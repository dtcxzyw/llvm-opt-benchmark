; ModuleID = 'bench/opencv/original/dpm_feature.ll'
source_filename = "bench/opencv/original/dpm_feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::dpm::ParalComputePyramid" = type { %"class.cv::ParallelLoopBody", ptr, %"class.cv::Size_", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Size_" = type { double, double }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.8" }
%"class.cv::Size_.8" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3dpm19ParalComputePyramidD0Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZTVN2cv3dpm19ParalComputePyramidE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dpm19ParalComputePyramidE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dpm19ParalComputePyramidD0Ev, ptr @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"params.interval > 0\00", align 1
@__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/dpm/src/dpm_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"The image is too small to create a pyramid\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pad_x >= 0\00", align 1
@__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii = private unnamed_addr constant [14 x i8] c"computeHOG32D\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pad_y >= 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"imageM.channels() == 3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"imageM.depth() == CV_64F\00", align 1
@__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 0x3FEE1205BC01A36E, double 7.660000e-01, double 5.000000e-01, double 1.736000e-01, double -1.736000e-01, double -5.000000e-01, double -7.660000e-01, double 0xBFEE1205BC01A36E], align 16
@__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv = private unnamed_addr constant [9 x double] [double 0.000000e+00, double 3.420000e-01, double 6.428000e-01, double 8.660000e-01, double 9.848000e-01, double 9.848000e-01, double 8.660000e-01, double 6.428000e-01, double 3.420000e-01], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"dimHOG == pcaCoeff.rows\00", align 1
@__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_ = private unnamed_addr constant [22 x i8] c"projectFeaturePyramid\00", align 1
@_ZTIN2cv3dpm19ParalComputePyramidE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm19ParalComputePyramidE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm19ParalComputePyramidE = hidden constant [31 x i8] c"N2cv3dpm19ParalComputePyramidE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv3dpm7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3dpm7FeatureC2Ev
@_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE
@_ZN2cv3dpm19ParalComputePyramidC1ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm7FeatureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((8, 36), (40, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 10, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((8, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !22

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit

_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit:        ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dpm::ParalComputePyramid", align 8
  %5 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %10, align 8, !tbaa !31
  invoke void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !37
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 75) #17
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

20:                                               ; preds = %1
  %21 = uitofp nneg i32 %8 to double
  %22 = fdiv double 1.000000e+00, %21
  %exp2 = tail call double @exp2(double %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %exp2, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = load i32, ptr %28, align 4, !tbaa !51
  %32 = sitofp i32 %30 to double
  %33 = sitofp i32 %31 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %34, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %33, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %35 = fcmp olt double %33, %32
  %36 = select i1 %35, double %33, double %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sitofp i32 %38 to double
  %40 = fmul nnan double %39, 5.000000e+00
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = fdiv double %36, %42
  %44 = tail call double @log(double noundef %43) #19, !tbaa !51
  %45 = load double, ptr %24, align 8, !tbaa !18
  %46 = tail call double @log(double noundef %45) #19, !tbaa !51
  %47 = fdiv double %44, %46
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !19
  %52 = load i32, ptr %23, align 8, !tbaa !3
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 84) #17
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %57
  %.pn9 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

64:                                               ; preds = %20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = add nsw i32 %50, %52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %66, align 8, !tbaa !56
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = sub nuw nsw i64 %68, %75
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %78)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

79:                                               ; preds = %64
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %68
  %.not.i.i = icmp eq ptr %70, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %82, %81 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %83, %70
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %82, ptr %69, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %77, %79, %81, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = load i32, ptr %84, align 8, !tbaa !3
  %89 = add nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %85, align 8, !tbaa !21
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %100 = sub nuw nsw i64 %90, %97
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %100)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

101:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %102 = icmp ugt i64 %97, %90
  br i1 %102, label %103, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %90
  %.not.i.i15 = icmp eq ptr %92, %104
  br i1 %.not.i.i15, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !20
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %99, %101, %103, %105
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = load i32, ptr %1, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not62 = icmp eq i32 %9, %11
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = sext i32 %9 to i64
  br label %28

._crit_edge66:                                    ; preds = %._crit_edge, %2
  ret void

28:                                               ; preds = %.lr.ph65, %._crit_edge
  %indvars.iv = phi i64 [ %27, %.lr.ph65 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %12, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = sitofp i32 %32 to double
  %34 = call noundef double @pow(double noundef %31, double noundef %33) #19, !tbaa !51
  %35 = fdiv double 1.000000e+00, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %14, align 8, !tbaa !59
  store i32 0, ptr %15, align 4, !tbaa !61
  store i32 16842752, ptr %4, align 8, !tbaa !62
  store ptr %36, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !62
  store ptr %3, ptr %17, align 8, !tbaa !64
  %.sroa.0.0.copyload.i = load double, ptr %19, align 8, !tbaa !52
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !52
  %37 = fmul double %35, %.sroa.0.0.copyload.i
  %38 = fmul double %35, %.sroa.4.0.copyload.i
  %.sroa.059.0.vec.insert = insertelement <2 x double> poison, double %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.059.0.vec.insert)
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %40)
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %42 unwind label %80

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = fmul double %35, 2.000000e+00
  %44 = load ptr, ptr %12, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double %43, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %20, align 8, !tbaa !53
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
          to label %60 unwind label %82

60:                                               ; preds = %42
  %61 = load ptr, ptr %12, align 8, !tbaa !38
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %indvars.iv, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = sext i32 %66 to i64
  %.not33.wide = icmp sgt i64 %64, %67
  br i1 %.not33.wide, label %84, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %20, align 8, !tbaa !53
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw [96 x i8], ptr %70, i64 %64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %73, i32 noundef %76, i32 noundef %79)
          to label %._crit_edge68 unwind label %82

._crit_edge68:                                    ; preds = %68
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  %.pre69 = load i32, ptr %.pre, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre70 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %84

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

82:                                               ; preds = %68, %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %148

84:                                               ; preds = %._crit_edge68, %60
  %85 = phi i32 [ %.pre70, %._crit_edge68 ], [ %66, %60 ]
  %86 = phi i32 [ %.pre69, %._crit_edge68 ], [ %62, %60 ]
  %87 = phi ptr [ %.pre, %._crit_edge68 ], [ %61, %60 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = add nsw i32 %86, %32
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  store double %35, ptr %92, align 8, !tbaa !52
  %93 = icmp slt i32 %89, %85
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %125, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %94, %95
  br i1 %.not, label %._crit_edge66, label %28, !llvm.loop !65

.lr.ph:                                           ; preds = %84, %125
  %.02261 = phi i32 [ %139, %125 ], [ %89, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %96 = load ptr, ptr %21, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = load i32, ptr %96, align 4, !tbaa !51
  %100 = sitofp i32 %98 to double
  %101 = sitofp i32 %99 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %22, align 8, !tbaa !59
  store i32 0, ptr %23, align 4, !tbaa !61
  store i32 16842752, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !62
  store ptr %6, ptr %25, align 8, !tbaa !64
  %102 = fmul nnan double %100, 5.000000e-01
  %103 = fmul nnan double %101, 5.000000e-01
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert)
  %105 = insertelement <2 x double> poison, double %103, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  %.sroa.2.0.insert.ext.i51 = zext i32 %106 to i64
  %.sroa.2.0.insert.shift.i52 = shl nuw i64 %.sroa.2.0.insert.ext.i51, 32
  %.sroa.0.0.insert.ext.i53 = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i54 = or disjoint i64 %.sroa.2.0.insert.shift.i52, %.sroa.0.0.insert.ext.i53
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i54, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %107 unwind label %143

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %109 unwind label %145

109:                                              ; preds = %107
  %110 = load ptr, ptr %20, align 8, !tbaa !53
  %111 = load ptr, ptr %12, align 8, !tbaa !38
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, %.02261
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %110, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw [96 x i8], ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118, i32 noundef %121, i32 noundef %124)
          to label %125 unwind label %145

125:                                              ; preds = %109
  %126 = load ptr, ptr %12, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = sext i32 %.02261 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !52
  %132 = fmul double %131, 5.000000e-01
  %133 = load i32, ptr %126, align 8, !tbaa !3
  %134 = add nsw i32 %133, %.02261
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %135
  store double %132, ptr %136, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load ptr, ptr %12, align 8, !tbaa !38
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, %.02261
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !66

143:                                              ; preds = %.lr.ph
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

145:                                              ; preds = %109, %107
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn37 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %147, %82, %80
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %147 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = icmp sgt i32 %3, -1
  br i1 %19, label %30, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %481

30:                                               ; preds = %5
  %31 = icmp sgt i32 %4, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 130) #17
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %35
  %.pn362 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %481

42:                                               ; preds = %30
  %43 = load i32, ptr %0, align 8, !tbaa !67
  %44 = and i32 %43, 4088
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 131) #17
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %49
  %.pn364 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %481

56:                                               ; preds = %42
  %57 = and i32 %43, 7
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 132) #17
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %62
  %.pn366 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %481

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = load i32, ptr %71, align 4, !tbaa !51
  %75 = sitofp i32 %73 to double
  %76 = sitofp i32 %2 to double
  %77 = fdiv double %75, %76
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %78)
  %80 = sitofp i32 %74 to double
  %81 = fdiv double %80, %76
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %82)
  %84 = tail call i32 @llvm.smax.i32(i32 %79, i32 2)
  %85 = shl nuw nsw i32 %3, 1
  %.sroa.speculated474 = add nsw i32 %85, -2
  %86 = add i32 %.sroa.speculated474, %84
  %87 = tail call i32 @llvm.smax.i32(i32 %83, i32 2)
  %88 = shl nuw nsw i32 %4, 1
  %.sroa.speculated468 = add nsw i32 %88, -2
  %89 = add i32 %.sroa.speculated468, %87
  %.sroa.11.0.insert.ext = zext i32 %83 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %90 = mul i32 %79, %2
  %91 = mul i32 %83, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = mul nsw i32 %79, 18
  %.sroa.0462.0.insert.ext = zext i32 %92 to i64
  %.sroa.0462.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.0462.0.insert.ext
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0462.0.insert.insert, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %93 = load ptr, ptr %15, align 8, !tbaa !73, !noalias !79
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %480

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %69
  %.sroa.0479.0.insert.ext = zext i32 %79 to i64
  %.sroa.0479.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.0479.0.insert.ext
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0479.0.insert.insert, i32 noundef 6)
          to label %101 unwind label %286

101:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %102 = load ptr, ptr %17, align 8, !tbaa !73, !noalias !82
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit398 unwind label %.body396

.body396:                                         ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #19
  br label %288

_ZNK2cv7MatExprcvNS_3MatEEv.exit398:              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %110 = shl nsw i32 %86, 5
  %.sroa.2.0.insert.ext = zext nneg i32 %89 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %110 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %111 unwind label %289

111:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  %112 = load ptr, ptr %18, align 8, !tbaa !73
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %291

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %119 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %120 unwind label %294

120:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %121 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %122 unwind label %296

122:                                              ; preds = %120
  %123 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %124 unwind label %298

124:                                              ; preds = %122
  %125 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
          to label %126 unwind label %300

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = icmp sgt i32 %91, 2
  br i1 %137, label %.preheader497.lr.ph, label %.preheader496

.preheader497.lr.ph:                              ; preds = %126
  %138 = icmp sgt i32 %90, 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, -2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -2
  %145 = sub i64 0, %119
  br i1 %138, label %.preheader497.us.preheader, label %.preheader496

.preheader497.us.preheader:                       ; preds = %.preheader497.lr.ph
  %146 = add nsw i32 %90, -2
  %147 = add nsw i32 %91, -2
  br label %.preheader497.us

.preheader497.us:                                 ; preds = %.preheader497.us.preheader, %._crit_edge.us
  %storemerge502.us = phi i32 [ %282, %._crit_edge.us ], [ 1, %.preheader497.us.preheader ]
  %.sroa.speculated445.us = call i32 @llvm.smin.i32(i32 %144, i32 %storemerge502.us)
  %148 = sext i32 %.sroa.speculated445.us to i64
  %149 = mul i64 %119, %148
  %invariant.gep.us = getelementptr [8 x i8], ptr %128, i64 %149
  %150 = uitofp nneg i32 %storemerge502.us to double
  %151 = fadd double %150, 5.000000e-01
  %152 = fdiv double %151, %76
  %153 = fadd double %152, -5.000000e-01
  %154 = call double @llvm.floor.f64(double %153)
  %155 = fptosi double %154 to i32
  %156 = sitofp i32 %155 to double
  %157 = fsub double %153, %156
  %158 = fsub double 1.000000e+00, %157
  %159 = icmp sgt i32 %155, -1
  %160 = zext nneg i32 %155 to i64
  %161 = mul i64 %121, %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %161
  %163 = add nsw i32 %155, 1
  %164 = icmp slt i32 %163, %83
  %165 = sext i32 %163 to i64
  %166 = mul i64 %121, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %166
  br label %168

168:                                              ; preds = %.preheader497.us, %266
  %storemerge381501.us = phi i32 [ 1, %.preheader497.us ], [ %267, %266 ]
  %.sroa.speculated449.us = call i32 @llvm.smin.i32(i32 %141, i32 %storemerge381501.us)
  %169 = mul nsw i32 %.sroa.speculated449.us, 3
  %170 = sext i32 %169 to i64
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %170
  %171 = getelementptr inbounds nuw [8 x i8], ptr %gep.us, i64 %119
  %172 = load double, ptr %171, align 8, !tbaa !52
  %173 = getelementptr inbounds [8 x i8], ptr %gep.us, i64 %145
  %174 = load double, ptr %173, align 8, !tbaa !52
  %175 = fsub double %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %gep.us, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !52
  %178 = getelementptr inbounds i8, ptr %gep.us, i64 -24
  %179 = load double, ptr %178, align 8, !tbaa !52
  %180 = fsub double %177, %179
  %181 = fmul double %175, %175
  %182 = call double @llvm.fmuladd.f64(double %180, double %180, double %181)
  %183 = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %119
  %185 = load double, ptr %184, align 8, !tbaa !52
  %186 = getelementptr inbounds [8 x i8], ptr %183, i64 %145
  %187 = load double, ptr %186, align 8, !tbaa !52
  %188 = fsub double %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %gep.us, i64 32
  %190 = load double, ptr %189, align 8, !tbaa !52
  %191 = getelementptr inbounds i8, ptr %gep.us, i64 -16
  %192 = load double, ptr %191, align 8, !tbaa !52
  %193 = fsub double %190, %192
  %194 = fmul double %188, %188
  %195 = call double @llvm.fmuladd.f64(double %193, double %193, double %194)
  %196 = getelementptr inbounds nuw i8, ptr %gep.us, i64 16
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %119
  %198 = load double, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds [8 x i8], ptr %196, i64 %145
  %200 = load double, ptr %199, align 8, !tbaa !52
  %201 = fsub double %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %gep.us, i64 40
  %203 = load double, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds i8, ptr %gep.us, i64 -8
  %205 = load double, ptr %204, align 8, !tbaa !52
  %206 = fsub double %203, %205
  %207 = fmul double %201, %201
  %208 = call double @llvm.fmuladd.f64(double %206, double %206, double %207)
  %209 = fcmp ogt double %195, %208
  %.0321.us = select i1 %209, double %195, double %208
  %.0318.us = select i1 %209, double %193, double %206
  %.0316.us = select i1 %209, double %188, double %201
  %210 = fcmp ogt double %182, %.0321.us
  %.1319.us = select i1 %210, double %180, double %.0318.us
  %.1317.us = select i1 %210, double %175, double %.0316.us
  br label %268

211:                                              ; preds = %281
  %.1322.us = select i1 %210, double %182, double %.0321.us
  %212 = uitofp nneg i32 %storemerge381501.us to double
  %213 = fadd double %212, 5.000000e-01
  %214 = fdiv double %213, %76
  %215 = fadd double %214, -5.000000e-01
  %216 = call double @llvm.floor.f64(double %215)
  %217 = fptosi double %216 to i32
  %218 = sitofp i32 %217 to double
  %219 = fsub double %215, %218
  %220 = fsub double 1.000000e+00, %219
  %sqrt.us = call double @llvm.sqrt.f64(double %.1322.us)
  %221 = icmp sgt i32 %217, -1
  %or.cond.us = select i1 %159, i1 %221, i1 false
  br i1 %or.cond.us, label %.thread.us, label %222

222:                                              ; preds = %211
  br i1 %159, label %231, label %243

.thread.us:                                       ; preds = %211
  %223 = fmul double %158, %220
  %224 = mul nuw nsw i32 %217, 18
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %225
  %227 = sext i32 %.1326.us to i64
  %228 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !52
  %230 = call double @llvm.fmuladd.f64(double %223, double %sqrt.us, double %229)
  store double %230, ptr %228, align 8, !tbaa !52
  br label %231

231:                                              ; preds = %.thread.us, %222
  %232 = add nsw i32 %217, 1
  %233 = icmp slt i32 %232, %79
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = fmul double %158, %219
  %236 = mul nsw i32 %232, 18
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %162, i64 %237
  %239 = sext i32 %.1326.us to i64
  %240 = getelementptr inbounds [8 x i8], ptr %238, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !52
  %242 = call double @llvm.fmuladd.f64(double %235, double %sqrt.us, double %241)
  store double %242, ptr %240, align 8, !tbaa !52
  br label %243

243:                                              ; preds = %234, %231, %222
  %or.cond3.us = select i1 %164, i1 %221, i1 false
  br i1 %or.cond3.us, label %244, label %253

244:                                              ; preds = %243
  %245 = fmul double %157, %220
  %246 = mul nuw nsw i32 %217, 18
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %247
  %249 = sext i32 %.1326.us to i64
  %250 = getelementptr inbounds [8 x i8], ptr %248, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !52
  %252 = call double @llvm.fmuladd.f64(double %245, double %sqrt.us, double %251)
  store double %252, ptr %250, align 8, !tbaa !52
  br label %253

253:                                              ; preds = %244, %243
  br i1 %164, label %254, label %266

254:                                              ; preds = %253
  %255 = add nsw i32 %217, 1
  %256 = icmp slt i32 %255, %79
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = fmul double %157, %219
  %259 = mul nsw i32 %255, 18
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %167, i64 %260
  %262 = sext i32 %.1326.us to i64
  %263 = getelementptr inbounds [8 x i8], ptr %261, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !52
  %265 = call double @llvm.fmuladd.f64(double %258, double %sqrt.us, double %264)
  store double %265, ptr %263, align 8, !tbaa !52
  br label %266

266:                                              ; preds = %257, %254, %253
  %267 = add nuw nsw i32 %storemerge381501.us, 1
  %exitcond545.not = icmp eq i32 %storemerge381501.us, %146
  br i1 %exitcond545.not, label %._crit_edge.us, label %168, !llvm.loop !87

268:                                              ; preds = %281, %168
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 0, %168 ]
  %.0323500.us = phi double [ %.1324.us, %281 ], [ 0.000000e+00, %168 ]
  %.0325499.us = phi i32 [ %.1326.us, %281 ], [ 0, %168 ]
  %indvars544 = trunc i64 %indvars.iv to i32
  %269 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu, i64 %indvars.iv
  %270 = load double, ptr %269, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv, i64 %indvars.iv
  %272 = load double, ptr %271, align 8, !tbaa !52
  %273 = fmul double %.1317.us, %272
  %274 = call double @llvm.fmuladd.f64(double %270, double %.1319.us, double %273)
  %275 = fcmp ogt double %274, %.0323500.us
  br i1 %275, label %281, label %276

276:                                              ; preds = %268
  %277 = fneg double %274
  %278 = fcmp olt double %.0323500.us, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = add nuw nsw i32 %indvars544, 9
  br label %281

281:                                              ; preds = %279, %276, %268
  %.1326.us = phi i32 [ %.0325499.us, %276 ], [ %280, %279 ], [ %indvars544, %268 ]
  %.1324.us = phi double [ %.0323500.us, %276 ], [ %277, %279 ], [ %274, %268 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %211, label %268, !llvm.loop !88

._crit_edge.us:                                   ; preds = %266
  %282 = add nuw nsw i32 %storemerge502.us, 1
  %exitcond546.not = icmp eq i32 %storemerge502.us, %147
  br i1 %exitcond546.not, label %.preheader496, label %.preheader497.us, !llvm.loop !89

.preheader496:                                    ; preds = %._crit_edge.us, %.preheader497.lr.ph, %126
  %283 = icmp sgt i32 %83, 0
  br i1 %283, label %.lr.ph508, label %.preheader495

.lr.ph508:                                        ; preds = %.preheader496
  %284 = sext i32 %79 to i64
  %.idx = shl nsw i64 %284, 3
  %285 = icmp sgt i32 %79, 0
  br label %428

286:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %.body396, %286
  %.pn368 = phi { ptr, i32 } [ %106, %.body396 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %479

289:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %111
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %293

293:                                              ; preds = %291, %289
  %.pn370 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %478

294:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %478

296:                                              ; preds = %120
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %478

298:                                              ; preds = %122
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %478

300:                                              ; preds = %124
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %478

.preheader495:                                    ; preds = %._crit_edge, %.preheader496
  %302 = sub nsw i32 %89, %4
  %303 = icmp slt i32 %4, %302
  br i1 %303, label %.preheader494.lr.ph, label %.preheader492

.preheader494.lr.ph:                              ; preds = %.preheader495
  %304 = sub nsw i32 %86, %3
  %305 = icmp slt i32 %3, %304
  %306 = zext nneg i32 %3 to i64
  %307 = sub nsw i64 0, %306
  br i1 %305, label %.preheader494.us.preheader, label %.preheader492

.preheader494.us.preheader:                       ; preds = %.preheader494.lr.ph
  %308 = zext nneg i32 %3 to i64
  %309 = zext nneg i32 %4 to i64
  %wide.trip.count562 = zext nneg i32 %302 to i64
  %wide.trip.count557 = zext nneg i32 %304 to i64
  br label %.preheader494.us

.preheader494.us:                                 ; preds = %.preheader494.us.preheader, %._crit_edge521.us
  %indvars.iv559 = phi i64 [ %309, %.preheader494.us.preheader ], [ %indvars.iv.next560, %._crit_edge521.us ]
  %310 = mul i64 %125, %indvars.iv559
  %311 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %310
  %312 = sub nuw nsw i64 %indvars.iv559, %309
  %313 = add nuw nsw i64 %312, 1
  %314 = mul i64 %123, %313
  %315 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %314
  %316 = mul i64 %123, %312
  %317 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %316
  %invariant.gep.us526 = getelementptr [8 x i8], ptr %315, i64 %307
  %invariant.gep522.us = getelementptr [8 x i8], ptr %317, i64 %307
  %318 = mul i64 %121, %313
  %319 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %318
  br label %320

320:                                              ; preds = %.preheader494.us, %379
  %indvars.iv554 = phi i64 [ %308, %.preheader494.us ], [ %indvars.iv.next555, %379 ]
  %.idx593 = shl nsw i64 %indvars.iv554, 8
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx593
  %322 = sub nuw nsw i64 %indvars.iv554, %308
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !52
  %328 = fadd double %325, %327
  %329 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %123
  %330 = load double, ptr %329, align 8, !tbaa !52
  %331 = fadd double %328, %330
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !52
  %334 = fadd double %331, %333
  %335 = fadd double %334, 1.000000e-04
  %336 = call double @sqrt(double noundef %335) #19, !tbaa !51
  %337 = fdiv double 1.000000e+00, %336
  %338 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %323
  %339 = load double, ptr %338, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load double, ptr %340, align 8, !tbaa !52
  %342 = fadd double %339, %341
  %343 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %123
  %344 = load double, ptr %343, align 8, !tbaa !52
  %345 = fadd double %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !52
  %348 = fadd double %345, %347
  %349 = fadd double %348, 1.000000e-04
  %350 = call double @sqrt(double noundef %349) #19, !tbaa !51
  %351 = fdiv double 1.000000e+00, %350
  %gep.us525 = getelementptr [8 x i8], ptr %invariant.gep.us526, i64 %indvars.iv554
  %352 = load double, ptr %gep.us525, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw i8, ptr %gep.us525, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !52
  %355 = fadd double %352, %354
  %356 = getelementptr inbounds nuw [8 x i8], ptr %gep.us525, i64 %123
  %357 = load double, ptr %356, align 8, !tbaa !52
  %358 = fadd double %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !52
  %361 = fadd double %358, %360
  %362 = fadd double %361, 1.000000e-04
  %363 = call double @sqrt(double noundef %362) #19, !tbaa !51
  %364 = fdiv double 1.000000e+00, %363
  %gep523.us = getelementptr [8 x i8], ptr %invariant.gep522.us, i64 %indvars.iv554
  %365 = load double, ptr %gep523.us, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw i8, ptr %gep523.us, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !52
  %368 = fadd double %365, %367
  %369 = getelementptr inbounds nuw [8 x i8], ptr %gep523.us, i64 %123
  %370 = load double, ptr %369, align 8, !tbaa !52
  %371 = fadd double %368, %370
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !52
  %374 = fadd double %371, %373
  %375 = fadd double %374, 1.000000e-04
  %376 = call double @sqrt(double noundef %375) #19, !tbaa !51
  %377 = fdiv double 1.000000e+00, %376
  %.idx594 = mul nuw nsw i64 %323, 144
  %378 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx594
  br label %407

379:                                              ; preds = %.preheader493.us
  %380 = fmul double %423, 2.357000e-01
  %381 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 16
  store double %380, ptr %404, align 8, !tbaa !52
  %382 = fmul double %424, 2.357000e-01
  %383 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 24
  store double %382, ptr %381, align 8, !tbaa !52
  %384 = fmul double %425, 2.357000e-01
  %385 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 32
  store double %384, ptr %383, align 8, !tbaa !52
  %386 = fmul double %426, 2.357000e-01
  %387 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 40
  store double %386, ptr %385, align 8, !tbaa !52
  store double 0.000000e+00, ptr %387, align 8, !tbaa !52
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge521.us, label %320, !llvm.loop !90

.preheader493.us:                                 ; preds = %407, %.preheader493.us
  %.0320518.us = phi i32 [ %406, %.preheader493.us ], [ 0, %407 ]
  %.1335517.us = phi ptr [ %405, %.preheader493.us ], [ %378, %407 ]
  %.1343516.us = phi ptr [ %404, %.preheader493.us ], [ %421, %407 ]
  %388 = load double, ptr %.1335517.us, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw i8, ptr %.1335517.us, i64 72
  %390 = load double, ptr %389, align 8, !tbaa !52
  %391 = fadd double %388, %390
  %392 = fmul double %337, %391
  %393 = fcmp ogt double %392, 2.000000e-01
  %.sroa.speculated420.us = select i1 %393, double 2.000000e-01, double %392
  %394 = fmul double %351, %391
  %395 = fcmp ogt double %394, 2.000000e-01
  %.sroa.speculated415.us = select i1 %395, double 2.000000e-01, double %394
  %396 = fmul double %364, %391
  %397 = fcmp ogt double %396, 2.000000e-01
  %.sroa.speculated410.us = select i1 %397, double 2.000000e-01, double %396
  %398 = fmul double %377, %391
  %399 = fcmp ogt double %398, 2.000000e-01
  %.sroa.speculated.us = select i1 %399, double 2.000000e-01, double %398
  %400 = fadd double %.sroa.speculated420.us, %.sroa.speculated415.us
  %401 = fadd double %.sroa.speculated410.us, %400
  %402 = fadd double %.sroa.speculated.us, %401
  %403 = fmul double %402, 5.000000e-01
  %404 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 8
  store double %403, ptr %.1343516.us, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %.1335517.us, i64 8
  %406 = add nuw nsw i32 %.0320518.us, 1
  %exitcond553.not = icmp eq i32 %406, 9
  br i1 %exitcond553.not, label %379, label %.preheader493.us, !llvm.loop !91

407:                                              ; preds = %407, %320
  %.0329515.us = phi i32 [ 0, %320 ], [ %427, %407 ]
  %.0330514.us = phi double [ 0.000000e+00, %320 ], [ %426, %407 ]
  %.0331513.us = phi double [ 0.000000e+00, %320 ], [ %425, %407 ]
  %.0332512.us = phi double [ 0.000000e+00, %320 ], [ %424, %407 ]
  %.0333511.us = phi double [ 0.000000e+00, %320 ], [ %423, %407 ]
  %.0334510.us = phi ptr [ %378, %320 ], [ %422, %407 ]
  %.0342509.us = phi ptr [ %321, %320 ], [ %421, %407 ]
  %408 = load double, ptr %.0334510.us, align 8, !tbaa !52
  %409 = fmul double %337, %408
  %410 = fcmp ogt double %409, 2.000000e-01
  %.sroa.speculated440.us = select i1 %410, double 2.000000e-01, double %409
  %411 = fmul double %351, %408
  %412 = fcmp ogt double %411, 2.000000e-01
  %.sroa.speculated435.us = select i1 %412, double 2.000000e-01, double %411
  %413 = fmul double %364, %408
  %414 = fcmp ogt double %413, 2.000000e-01
  %.sroa.speculated430.us = select i1 %414, double 2.000000e-01, double %413
  %415 = fmul double %377, %408
  %416 = fcmp ogt double %415, 2.000000e-01
  %.sroa.speculated425.us = select i1 %416, double 2.000000e-01, double %415
  %417 = fadd double %.sroa.speculated440.us, %.sroa.speculated435.us
  %418 = fadd double %.sroa.speculated430.us, %417
  %419 = fadd double %.sroa.speculated425.us, %418
  %420 = fmul double %419, 5.000000e-01
  %421 = getelementptr inbounds nuw i8, ptr %.0342509.us, i64 8
  store double %420, ptr %.0342509.us, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw i8, ptr %.0334510.us, i64 8
  %423 = fadd double %.0333511.us, %.sroa.speculated440.us
  %424 = fadd double %.0332512.us, %.sroa.speculated435.us
  %425 = fadd double %.0331513.us, %.sroa.speculated430.us
  %426 = fadd double %.0330514.us, %.sroa.speculated425.us
  %427 = add nuw nsw i32 %.0329515.us, 1
  %exitcond552.not = icmp eq i32 %427, 18
  br i1 %exitcond552.not, label %.preheader493.us, label %407, !llvm.loop !92

._crit_edge521.us:                                ; preds = %379
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.preheader492, label %.preheader494.us, !llvm.loop !93

428:                                              ; preds = %.lr.ph508, %._crit_edge
  %indvars.iv548 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next549, %._crit_edge ]
  %429 = mul i64 %123, %indvars.iv548
  %430 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 %.idx
  br i1 %285, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %428
  %432 = mul i64 %121, %indvars.iv548
  %433 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %432
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %434
  %.0336506 = phi ptr [ %436, %434 ], [ %433, %.lr.ph.preheader ]
  %.0338505 = phi ptr [ %435, %434 ], [ %430, %.lr.ph.preheader ]
  store double 0.000000e+00, ptr %.0338505, align 8, !tbaa !52
  br label %438

434:                                              ; preds = %438
  %435 = getelementptr inbounds nuw i8, ptr %.0338505, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %.1337504, i64 80
  %437 = icmp ult ptr %435, %431
  br i1 %437, label %.lr.ph, label %._crit_edge, !llvm.loop !94

438:                                              ; preds = %.lr.ph, %438
  %.1337504 = phi ptr [ %.0336506, %.lr.ph ], [ %445, %438 ]
  %.0339503 = phi i32 [ 0, %.lr.ph ], [ %446, %438 ]
  %439 = phi double [ 0.000000e+00, %.lr.ph ], [ %444, %438 ]
  %440 = load double, ptr %.1337504, align 8, !tbaa !52
  %441 = getelementptr inbounds nuw i8, ptr %.1337504, i64 72
  %442 = load double, ptr %441, align 8, !tbaa !52
  %443 = fadd double %440, %442
  %444 = call double @llvm.fmuladd.f64(double %443, double %443, double %439)
  store double %444, ptr %.0338505, align 8, !tbaa !52
  %445 = getelementptr inbounds nuw i8, ptr %.1337504, i64 8
  %446 = add nuw nsw i32 %.0339503, 1
  %exitcond547.not = icmp eq i32 %446, 9
  br i1 %exitcond547.not, label %434, label %438, !llvm.loop !95

._crit_edge:                                      ; preds = %434, %428
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, %.sroa.11.0.insert.ext
  br i1 %exitcond551.not, label %.preheader495, label %428, !llvm.loop !96

.preheader492:                                    ; preds = %._crit_edge521.us, %.preheader494.lr.ph, %.preheader495
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !97
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.preheader.lr.ph, label %._crit_edge531

.preheader.lr.ph:                                 ; preds = %.preheader492
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !98
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.preheader.us.preheader, label %._crit_edge531

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %453 = shl nsw i32 %3, 5
  %454 = sub nsw i32 %451, %453
  %455 = sub nsw i32 %448, %4
  %456 = zext nneg i32 %451 to i64
  %457 = zext nneg i32 %453 to i64
  %458 = sext i32 %454 to i64
  %459 = zext nneg i32 %4 to i64
  %460 = sext i32 %455 to i64
  %wide.trip.count573 = zext nneg i32 %448 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge529.us
  %indvars.iv570 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next571, %._crit_edge529.us ]
  %.not.us = icmp samesign uge i64 %indvars.iv570, %459
  %461 = icmp slt i64 %indvars.iv570, %460
  %or.cond491.us = select i1 %.not.us, i1 %461, i1 false
  br i1 %or.cond491.us, label %.lr.ph528.split.us.us, label %.lr.ph528.split.us534

462:                                              ; preds = %.lr.ph528.split.us534, %462
  %indvars.iv564 = phi i64 [ 0, %.lr.ph528.split.us534 ], [ %indvars.iv.next565, %462 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %indvars.iv564
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 248
  store double 1.000000e+00, ptr %464, align 8, !tbaa !52
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 32
  %465 = icmp samesign ult i64 %indvars.iv.next565, %456
  br i1 %465, label %462, label %._crit_edge529.us, !llvm.loop !99

.lr.ph528.split.us534:                            ; preds = %.preheader.us
  %466 = load i64, ptr %136, align 8, !tbaa !100
  %467 = mul i64 %466, %indvars.iv570
  %468 = getelementptr inbounds nuw i8, ptr %134, i64 %467
  br label %462

._crit_edge529.us:                                ; preds = %462, %476
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge531, label %.preheader.us, !llvm.loop !101

.lr.ph528.split.us.us:                            ; preds = %.preheader.us, %476
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %476 ], [ 0, %.preheader.us ]
  %.not380.us.us = icmp samesign uge i64 %indvars.iv567, %457
  %469 = icmp slt i64 %indvars.iv567, %458
  %or.cond383.us.us = select i1 %.not380.us.us, i1 %469, i1 false
  br i1 %or.cond383.us.us, label %476, label %470

470:                                              ; preds = %.lr.ph528.split.us.us
  %471 = load i64, ptr %136, align 8, !tbaa !100
  %472 = mul i64 %471, %indvars.iv570
  %473 = getelementptr inbounds nuw i8, ptr %134, i64 %472
  %474 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv567
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 248
  store double 1.000000e+00, ptr %475, align 8, !tbaa !52
  br label %476

476:                                              ; preds = %470, %.lr.ph528.split.us.us
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 32
  %477 = icmp samesign ult i64 %indvars.iv.next568, %456
  br i1 %477, label %.lr.ph528.split.us.us, label %._crit_edge529.us, !llvm.loop !99

._crit_edge531:                                   ; preds = %._crit_edge529.us, %.preheader.lr.ph, %.preheader492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

478:                                              ; preds = %294, %298, %300, %296, %293
  %.pn372.pn.pn.pn = phi { ptr, i32 } [ %.pn370, %293 ], [ %295, %294 ], [ %297, %296 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %479

479:                                              ; preds = %478, %288
  %.pn372.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn, %478 ], [ %.pn368, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %480

480:                                              ; preds = %479, %.body
  %.pn372.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn, %479 ], [ %97, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %481

481:                                              ; preds = %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn372.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn, %480 ], [ %.pn366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn372.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_, ptr noundef nonnull @.str.1, i32 noundef 342) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !98
  store i32 %25, ptr %0, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %2, align 8, !tbaa !56
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %3, align 8, !tbaa !56
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %42)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

43:                                               ; preds = %23
  %44 = icmp ult i64 %32, %39
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %33, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %41, %43, %45, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %48 = load ptr, ptr %26, align 8, !tbaa !54
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge73, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %59

._crit_edge73:                                    ; preds = %114, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

59:                                               ; preds = %.lr.ph, %114
  %60 = phi ptr [ %49, %.lr.ph ], [ %118, %114 ]
  %61 = phi i64 [ 0, %.lr.ph ], [ %116, %114 ]
  %.05172 = phi i32 [ 0, %.lr.ph ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %62)
  %63 = load i32, ptr %50, align 4, !tbaa !98
  %64 = sdiv i32 %63, 32
  %65 = load i32, ptr %51, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load i32, ptr %0, align 8, !tbaa !102
  %67 = mul nsw i32 %66, %64
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %65, i32 noundef %67, i32 noundef 6)
          to label %68 unwind label %107

68:                                               ; preds = %59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %69 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !103
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %109

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load ptr, ptr %55, align 8, !tbaa !85
  %75 = load ptr, ptr %56, align 8, !tbaa !85
  %76 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %77 unwind label %110

77:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %78 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %.preheader60 unwind label %112

.preheader60:                                     ; preds = %77
  %79 = icmp sgt i32 %65, 0
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader60
  %80 = icmp sgt i32 %63, 31
  %81 = load i32, ptr %0, align 8
  %82 = icmp sgt i32 %81, 0
  %or.cond = select i1 %80, i1 %82, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %83 = zext nneg i32 %81 to i64
  %wide.trip.count89 = zext nneg i32 %65 to i64
  %wide.trip.count84 = zext nneg i32 %64 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge67.split.us.us.us
  %indvars.iv86 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next87, %._crit_edge67.split.us.us.us ]
  %84 = mul i64 %78, %indvars.iv86
  %85 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %84
  %86 = mul i64 %76, %indvars.iv86
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %86
  %88 = load ptr, ptr %57, align 8
  %89 = load ptr, ptr %58, align 8
  %90 = load i64, ptr %89, align 8, !tbaa !100
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %91 = mul nuw nsw i64 %indvars.iv81, %83
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %91
  %.idx = shl nsw i64 %indvars.iv81, 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  br label %94

94:                                               ; preds = %95, %.lr.ph.us.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %95 ], [ 0, %.lr.ph.us.us.us ]
  %.04263.us.us.us = phi ptr [ %96, %95 ], [ %92, %.lr.ph.us.us.us ]
  %invariant.gep.us.us.us = getelementptr [8 x i8], ptr %88, i64 %indvars.iv77
  %.042.promoted.us.us.us = load double, ptr %.04263.us.us.us, align 8, !tbaa !52
  br label %97

95:                                               ; preds = %97
  %96 = getelementptr inbounds nuw i8, ptr %.04263.us.us.us, i64 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, %83
  br i1 %exitcond80.not, label %._crit_edge.us.us.us, label %94, !llvm.loop !106

97:                                               ; preds = %97, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %94 ]
  %.04061.us.us.us = phi ptr [ %103, %97 ], [ %93, %94 ]
  %98 = phi double [ %102, %97 ], [ %.042.promoted.us.us.us, %94 ]
  %99 = load double, ptr %.04061.us.us.us, align 8, !tbaa !52
  %100 = mul i64 %90, %indvars.iv
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %100
  %101 = load double, ptr %gep.us.us.us, align 8, !tbaa !52
  %102 = call double @llvm.fmuladd.f64(double %99, double %101, double %98)
  store double %102, ptr %.04263.us.us.us, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %.04061.us.us.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %95, label %97, !llvm.loop !107

._crit_edge.us.us.us:                             ; preds = %95
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge67.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !108

._crit_edge67.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !109

._crit_edge:                                      ; preds = %._crit_edge67.split.us.us.us, %.preheader.lr.ph, %.preheader60
  %104 = load ptr, ptr %3, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %61
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %114 unwind label %112

107:                                              ; preds = %59
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.body, %107
  %.pn54 = phi { ptr, i32 } [ %73, %.body ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

110:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %._crit_edge, %77
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = add i32 %.05172, 1
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %26, align 8, !tbaa !54
  %118 = load ptr, ptr %2, align 8, !tbaa !56
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 96
  %123 = icmp ugt i64 %122, %116
  br i1 %123, label %59, label %._crit_edge73, !llvm.loop !110

124:                                              ; preds = %112, %110
  %.pn56 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %125

125:                                              ; preds = %124, %109
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %124 ], [ %.pn54, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 12884901888
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %28

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %.sroa.speculated39 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = icmp sgt i32 %.sroa.speculated39, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %.sroa.speculated39 to i64
  br label %30

._crit_edge:                                      ; preds = %30, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %17 = shl nsw i32 %.sroa.speculated39, 1
  %.sroa.speculated33 = call i32 @llvm.smin.i32(i32 %17, i32 %1)
  %18 = icmp slt i32 %13, %.sroa.speculated33
  br i1 %18, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %smin = sext i32 %25 to i64
  %26 = add i32 %.sroa.speculated33, %25
  %27 = sub i32 %26, %.sroa.speculated39
  br label %44

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double 1.000000e+00, ptr %31, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !111

._crit_edge50:                                    ; preds = %44, %._crit_edge
  %32 = mul nsw i32 %.sroa.speculated33, 3
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %1)
  %33 = icmp slt i32 %17, %.sroa.speculated
  br i1 %33, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge50
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = shl i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = call i32 @llvm.smin.i32(i32 %1, i32 %17)
  %smin59 = sext i32 %41 to i64
  %42 = add i32 %.sroa.speculated, %41
  %43 = sub i32 %42, %.sroa.speculated33
  br label %46

44:                                               ; preds = %.lr.ph49, %44
  %indvars.iv56 = phi i64 [ %smin, %.lr.ph49 ], [ %indvars.iv.next57, %44 ]
  %45 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv56
  store double 1.000000e+00, ptr %45, align 8, !tbaa !52
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next57 to i32
  %exitcond58.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond58.not, label %._crit_edge50, label %44, !llvm.loop !112

._crit_edge54:                                    ; preds = %46, %._crit_edge50
  ret void

46:                                               ; preds = %.lr.ph53, %46
  %indvars.iv60 = phi i64 [ %smin59, %.lr.ph53 ], [ %indvars.iv.next61, %46 ]
  %47 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv60
  store double 1.000000e+00, ptr %47, align 8, !tbaa !52
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv62 = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %43, %lftr.wideiv62
  br i1 %exitcond63.not, label %._crit_edge54, label %46, !llvm.loop !113
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm19ParalComputePyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !54
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !20
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !52
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !52
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3dpm16PyramidParameterE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !9, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 double", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 12}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !5, i64 24}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!12, !13, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv3dpm16PyramidParameterE", !14, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSN2cv3dpm7FeatureE", !5, i64 0, !4, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!37 = !{!36, !5, i64 4}
!38 = !{!39, !32, i64 40}
!39 = !{!"_ZTSN2cv3dpm19ParalComputePyramidE", !40, i64 0, !28, i64 8, !41, i64 16, !30, i64 32, !32, i64 40}
!40 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!41 = !{!"_ZTSN2cv5Size_IdEE", !8, i64 0, !8, i64 8}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !14, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!39, !28, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!50 = !{!"p1 int", !14, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!39, !30, i64 32}
!54 = !{!55, !28, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!56 = !{!55, !28, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!61 = !{!60, !5, i64 4}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !14, i64 8, !60, i64 16}
!64 = !{!63, !14, i64 8}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !69, i64 48, !70, i64 56, !49, i64 64, !71, i64 72}
!69 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!71 = !{!"_ZTSN2cv7MatStepE", !72, i64 0, !6, i64 8}
!72 = !{!"p1 long", !14, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN2cv7MatExprE", !75, i64 0, !5, i64 8, !68, i64 16, !68, i64 112, !68, i64 208, !8, i64 304, !8, i64 312, !76, i64 320}
!75 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!76 = !{!"_ZTSN2cv7Scalar_IdEE", !77, i64 0}
!77 = !{!"_ZTSN2cv3VecIdLi4EEE", !78, i64 0}
!78 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = !{!68, !45, i64 16}
!86 = !{!68, !72, i64 72}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = !{!68, !5, i64 8}
!98 = !{!68, !5, i64 12}
!99 = distinct !{!99, !58}
!100 = !{!46, !46, i64 0}
!101 = distinct !{!101, !58}
!102 = !{!34, !5, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = !{!55, !28, i64 16}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
