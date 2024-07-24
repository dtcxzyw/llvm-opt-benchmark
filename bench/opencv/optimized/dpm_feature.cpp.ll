; ModuleID = 'bench/opencv/original/dpm_feature.cpp.ll'
source_filename = "bench/opencv/original/dpm_feature.cpp.ll"
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

$_ZN2cv3dpm19ParalComputePyramidD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3dpm19ParalComputePyramidD0Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZTVN2cv3dpm19ParalComputePyramidE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dpm19ParalComputePyramidE, ptr @_ZN2cv3dpm19ParalComputePyramidD2Ev, ptr @_ZN2cv3dpm19ParalComputePyramidD0Ev, ptr @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm19ParalComputePyramidE = hidden constant [31 x i8] c"N2cv3dpm19ParalComputePyramidE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv3dpm19ParalComputePyramidE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm19ParalComputePyramidE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv3dpm7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3dpm7FeatureC2Ev
@_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE
@_ZN2cv3dpm19ParalComputePyramidC1ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm7FeatureC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store <4 x i32> <i32 10, i32 8, i32 0, i32 0>, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit

_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit:        ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dpm::ParalComputePyramid", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %6, ptr %10, align 8
  invoke void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 75) #16
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %107

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %107

17:                                               ; preds = %1
  %18 = uitofp nneg i32 %8 to double
  %19 = fdiv double 1.000000e+00, %18
  %exp2 = tail call double @exp2(double %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store double %exp2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load <2 x i32>, ptr %25, align 4
  %28 = sitofp <2 x i32> %27 to <2 x double>
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %29, ptr %26, align 8
  %30 = extractelement <2 x double> %28, i64 0
  %31 = extractelement <2 x double> %28, i64 1
  %32 = fcmp olt double %30, %31
  %33 = select i1 %32, double %30, double %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 5.000000e+00
  %39 = fptrunc double %38 to float
  %40 = fpext float %39 to double
  %41 = fdiv double %33, %40
  %42 = tail call double @log(double noundef %41) #18
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8
  %46 = tail call double @log(double noundef %45) #18
  %47 = fdiv double %42, %46
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %53, align 8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 84) #16
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %107

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %107

65:                                               ; preds = %17
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = add nsw i32 %56, %55
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 96
  %77 = icmp ult i64 %76, %69
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = sub nuw nsw i64 %69, %76
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %79)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

80:                                               ; preds = %65
  %81 = icmp ugt i64 %76, %69
  br i1 %81, label %82, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %72, i64 %69
  %.not.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %83, %82 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %83, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %78, %80, %82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %85, align 8
  %90 = add nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %86, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %101)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

102:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds double, ptr %94, i64 %91
  %.not.i.i12 = icmp eq ptr %93, %105
  br i1 %.not.i.i12, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %100, %102, %104, %106
  ret void

107:                                              ; preds = %61, %63, %13, %15
  %.sink = phi ptr [ %3, %15 ], [ %3, %13 ], [ %5, %63 ], [ %5, %61 ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn9.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm19ParalComputePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not58 = icmp eq i32 %9, %11
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = sext i32 %9 to i64
  br label %28

28:                                               ; preds = %.lr.ph61, %._crit_edge
  %indvars.iv = phi i64 [ %27, %.lr.ph61 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = sitofp i32 %32 to double
  %34 = call noundef double @pow(double noundef %31, double noundef %33) #18
  %35 = fdiv double 1.000000e+00, %34
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %36 = load ptr, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %36, ptr %16, align 8
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %17, align 8
  %.sroa.0.0.copyload.i = load double, ptr %19, align 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %37 = fmul double %35, %.sroa.0.0.copyload.i
  %38 = fmul double %35, %.sroa.4.0.copyload.i
  %.sroa.055.0.vec.insert = insertelement <2 x double> poison, double %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.055.0.vec.insert)
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %40)
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %42 unwind label %83

42:                                               ; preds = %28
  %43 = fmul double %35, 2.000000e+00
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv
  store double %43, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %54, i32 noundef %57, i32 noundef %60)
          to label %61 unwind label %81

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %indvars.iv, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %.not30.wide = icmp sgt i64 %65, %68
  br i1 %.not30.wide, label %85, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i64 %65
  %73 = getelementptr inbounds i8, ptr %62, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %62, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds i8, ptr %62, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %74, i32 noundef %77, i32 noundef %80)
          to label %._crit_edge64 unwind label %81

._crit_edge64:                                    ; preds = %69
  %.pre = load ptr, ptr %12, align 8
  %.pre65 = load i32, ptr %.pre, align 8
  %.pre66 = sext i32 %.pre65 to i64
  %.pre67 = add nsw i64 %indvars.iv, %.pre66
  br label %85

81:                                               ; preds = %69, %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %150

85:                                               ; preds = %._crit_edge64, %61
  %.pre-phi68 = phi i64 [ %.pre67, %._crit_edge64 ], [ %65, %61 ]
  %86 = phi ptr [ %.pre, %._crit_edge64 ], [ %62, %61 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.pre-phi68
  store double %35, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %32
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %125
  %.02257 = phi i32 [ %139, %125 ], [ %92, %85 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %100 = sitofp i32 %98 to double
  %101 = sitofp i32 %99 to double
  store i32 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %3, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %25, align 8
  %102 = fmul double %100, 5.000000e-01
  %103 = fmul double %101, 5.000000e-01
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert)
  %105 = insertelement <2 x double> poison, double %103, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  %.sroa.2.0.insert.ext.i47 = zext i32 %106 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i50, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %107 unwind label %145

107:                                              ; preds = %.lr.ph
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %109 unwind label %143

109:                                              ; preds = %107
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, %.02257
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i64 %114
  %117 = getelementptr inbounds i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds i8, ptr %111, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118, i32 noundef %121, i32 noundef %124)
          to label %125 unwind label %143

125:                                              ; preds = %109
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = sext i32 %.02257 to i64
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 %128
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, 5.000000e-01
  %133 = load i32, ptr %126, align 8
  %134 = add nsw i32 %133, %.02257
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %129, i64 %135
  store double %132, ptr %136, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %.02257
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !6

143:                                              ; preds = %109, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %.lr.ph
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn33 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %150

._crit_edge:                                      ; preds = %125, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %10, align 4
  %149 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %148, %149
  br i1 %.not, label %._crit_edge62, label %28, !llvm.loop !7

150:                                              ; preds = %83, %147, %81
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %147 ], [ %82, %81 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %.pn33.pn

._crit_edge62:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 129) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %477

28:                                               ; preds = %5
  %29 = icmp sgt i32 %4, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 130) #16
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn356 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %477

38:                                               ; preds = %28
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 4088
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 131) #16
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn358 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %477

50:                                               ; preds = %38
  %51 = and i32 %39, 7
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 132) #16
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %60

60:                                               ; preds = %58, %56
  %.pn360 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %477

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = sitofp i32 %65 to double
  %68 = sitofp i32 %2 to double
  %69 = fdiv double %67, %68
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %70)
  %72 = sitofp i32 %66 to double
  %73 = fdiv double %72, %68
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %74)
  %76 = tail call i32 @llvm.smax.i32(i32 %71, i32 2)
  %77 = shl nuw nsw i32 %3, 1
  %.sroa.speculated451 = add nsw i32 %77, -2
  %78 = add i32 %.sroa.speculated451, %76
  %79 = tail call i32 @llvm.smax.i32(i32 %75, i32 2)
  %80 = shl nuw nsw i32 %4, 1
  %.sroa.speculated445 = add nsw i32 %80, -2
  %81 = add i32 %.sroa.speculated445, %79
  %.sroa.8.0.insert.ext = zext i32 %75 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %82 = mul i32 %71, %2
  %83 = mul i32 %75, %2
  %84 = mul nsw i32 %71, 18
  %.sroa.0439.0.insert.ext = zext i32 %84 to i64
  %.sroa.0439.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0439.0.insert.ext
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0439.0.insert.insert, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %85 = load ptr, ptr %15, align 8, !noalias !8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %477

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %61
  %.sroa.0456.0.insert.ext = zext i32 %71 to i64
  %.sroa.0456.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0456.0.insert.ext
  %90 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  %91 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0456.0.insert.insert, i32 noundef 6)
          to label %93 unwind label %272

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %94 = load ptr, ptr %17, align 8, !noalias !11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit375 unwind label %.body373

.body373:                                         ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %476

_ZNK2cv7MatExprcvNS_3MatEEv.exit375:              ; preds = %93
  %99 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #18
  %100 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  %102 = shl nsw i32 %78, 5
  %.sroa.2.0.insert.ext = zext i32 %81 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %102 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %103 unwind label %274

103:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit375
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %276

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %103
  %108 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  %109 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  %111 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %112 unwind label %274

112:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %113 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %114 unwind label %274

114:                                              ; preds = %112
  %115 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %116 unwind label %274

116:                                              ; preds = %114
  %117 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
          to label %118 unwind label %274

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %16, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 72
  %128 = icmp sgt i32 %83, 2
  br i1 %128, label %.preheader472.lr.ph, label %.preheader471

.preheader472.lr.ph:                              ; preds = %118
  %129 = icmp sgt i32 %82, 2
  %130 = getelementptr inbounds i8, ptr %0, i64 12
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = sub i64 0, %111
  br i1 %129, label %.preheader472.us.preheader, label %.preheader471

.preheader472.us.preheader:                       ; preds = %.preheader472.lr.ph
  %133 = add nsw i32 %82, -2
  %134 = add nsw i32 %83, -2
  br label %.preheader472.us

.preheader472.us:                                 ; preds = %.preheader472.us.preheader, %._crit_edge.us
  %storemerge477.us = phi i32 [ %268, %._crit_edge.us ], [ 1, %.preheader472.us.preheader ]
  %135 = uitofp nneg i32 %storemerge477.us to double
  %136 = fadd double %135, 5.000000e-01
  %137 = fdiv double %136, %68
  %138 = fadd double %137, -5.000000e-01
  %139 = call double @llvm.floor.f64(double %138)
  %140 = fptosi double %139 to i32
  %141 = sitofp i32 %140 to double
  %142 = fsub double %138, %141
  %143 = fsub double 1.000000e+00, %142
  %144 = icmp sgt i32 %140, -1
  %145 = zext nneg i32 %140 to i64
  %146 = mul i64 %113, %145
  %147 = getelementptr inbounds double, ptr %122, i64 %146
  %148 = add nsw i32 %140, 1
  %149 = icmp slt i32 %148, %75
  %150 = sext i32 %148 to i64
  %151 = mul i64 %113, %150
  %152 = getelementptr inbounds double, ptr %122, i64 %151
  br label %153

153:                                              ; preds = %.preheader472.us, %252
  %storemerge367476.us = phi i32 [ 1, %.preheader472.us ], [ %253, %252 ]
  %154 = load i32, ptr %130, align 4
  %155 = add nsw i32 %154, -2
  %.sroa.speculated426.us = call i32 @llvm.smin.i32(i32 %155, i32 %storemerge367476.us)
  %156 = mul nsw i32 %.sroa.speculated426.us, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %120, i64 %157
  %159 = load i32, ptr %131, align 8
  %160 = add nsw i32 %159, -2
  %.sroa.speculated422.us = call i32 @llvm.smin.i32(i32 %160, i32 %storemerge477.us)
  %161 = sext i32 %.sroa.speculated422.us to i64
  %162 = mul i64 %111, %161
  %163 = getelementptr inbounds double, ptr %158, i64 %162
  %164 = getelementptr inbounds double, ptr %163, i64 %111
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %163, i64 %132
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 24
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 -24
  %172 = load double, ptr %171, align 8
  %173 = fsub double %170, %172
  %174 = fmul double %168, %168
  %175 = call double @llvm.fmuladd.f64(double %173, double %173, double %174)
  %176 = getelementptr inbounds i8, ptr %163, i64 8
  %177 = getelementptr inbounds double, ptr %176, i64 %111
  %178 = getelementptr inbounds double, ptr %176, i64 %132
  %179 = getelementptr inbounds i8, ptr %163, i64 32
  %180 = getelementptr inbounds i8, ptr %163, i64 -16
  %181 = load <2 x double>, ptr %177, align 8
  %182 = load <2 x double>, ptr %178, align 8
  %183 = fsub <2 x double> %181, %182
  %184 = load <2 x double>, ptr %179, align 8
  %185 = load <2 x double>, ptr %180, align 8
  %186 = fsub <2 x double> %184, %185
  %187 = fmul <2 x double> %183, %183
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %186, <2 x double> %187)
  %189 = extractelement <2 x double> %188, i64 0
  %190 = extractelement <2 x double> %188, i64 1
  %191 = fcmp ogt double %189, %190
  %.0314.us = select i1 %191, double %189, double %190
  %192 = extractelement <2 x double> %186, i64 0
  %193 = extractelement <2 x double> %186, i64 1
  %.0312.us = select i1 %191, double %192, double %193
  %194 = extractelement <2 x double> %183, i64 0
  %195 = extractelement <2 x double> %183, i64 1
  %.0310.us = select i1 %191, double %194, double %195
  %196 = fcmp ogt double %175, %.0314.us
  %.1313.us = select i1 %196, double %173, double %.0312.us
  %.1311.us = select i1 %196, double %168, double %.0310.us
  br label %254

197:                                              ; preds = %267
  %.1315.us = select i1 %196, double %175, double %.0314.us
  %198 = uitofp nneg i32 %storemerge367476.us to double
  %199 = fadd double %198, 5.000000e-01
  %200 = fdiv double %199, %68
  %201 = fadd double %200, -5.000000e-01
  %202 = call double @llvm.floor.f64(double %201)
  %203 = fptosi double %202 to i32
  %204 = sitofp i32 %203 to double
  %205 = fsub double %201, %204
  %206 = fsub double 1.000000e+00, %205
  %sqrt.us = call double @llvm.sqrt.f64(double %.1315.us)
  %207 = icmp sgt i32 %203, -1
  %or.cond.us = select i1 %144, i1 %207, i1 false
  br i1 %or.cond.us, label %.thread.us, label %208

208:                                              ; preds = %197
  br i1 %144, label %217, label %229

.thread.us:                                       ; preds = %197
  %209 = fmul double %143, %206
  %210 = mul nuw nsw i32 %203, 18
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %147, i64 %211
  %213 = sext i32 %.1320.us to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = call double @llvm.fmuladd.f64(double %209, double %sqrt.us, double %215)
  store double %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %.thread.us, %208
  %218 = add nsw i32 %203, 1
  %219 = icmp slt i32 %218, %71
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = fmul double %143, %205
  %222 = mul nsw i32 %218, 18
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %147, i64 %223
  %225 = sext i32 %.1320.us to i64
  %226 = getelementptr inbounds double, ptr %224, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fmuladd.f64(double %221, double %sqrt.us, double %227)
  store double %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %220, %217, %208
  %or.cond3.us = select i1 %149, i1 %207, i1 false
  br i1 %or.cond3.us, label %230, label %239

230:                                              ; preds = %229
  %231 = fmul double %142, %206
  %232 = mul nuw nsw i32 %203, 18
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %152, i64 %233
  %235 = sext i32 %.1320.us to i64
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = call double @llvm.fmuladd.f64(double %231, double %sqrt.us, double %237)
  store double %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %230, %229
  br i1 %149, label %240, label %252

240:                                              ; preds = %239
  %241 = add nsw i32 %203, 1
  %242 = icmp slt i32 %241, %71
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = fmul double %142, %205
  %245 = mul nsw i32 %241, 18
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %152, i64 %246
  %248 = sext i32 %.1320.us to i64
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = call double @llvm.fmuladd.f64(double %244, double %sqrt.us, double %250)
  store double %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %243, %240, %239
  %253 = add nuw nsw i32 %storemerge367476.us, 1
  %exitcond516.not = icmp eq i32 %storemerge367476.us, %133
  br i1 %exitcond516.not, label %._crit_edge.us, label %153, !llvm.loop !14

254:                                              ; preds = %267, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %267 ], [ 0, %153 ]
  %.0317475.us = phi double [ %.1318.us, %267 ], [ 0.000000e+00, %153 ]
  %.0319474.us = phi i32 [ %.1320.us, %267 ], [ 0, %153 ]
  %indvars515 = trunc i64 %indvars.iv to i32
  %255 = getelementptr inbounds [9 x double], ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu, i64 0, i64 %indvars.iv
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds [9 x double], ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv, i64 0, i64 %indvars.iv
  %258 = load double, ptr %257, align 8
  %259 = fmul double %.1311.us, %258
  %260 = call double @llvm.fmuladd.f64(double %256, double %.1313.us, double %259)
  %261 = fcmp ogt double %260, %.0317475.us
  br i1 %261, label %267, label %262

262:                                              ; preds = %254
  %263 = fneg double %260
  %264 = fcmp olt double %.0317475.us, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = add nuw nsw i32 %indvars515, 9
  br label %267

267:                                              ; preds = %265, %262, %254
  %.1320.us = phi i32 [ %266, %265 ], [ %.0319474.us, %262 ], [ %indvars515, %254 ]
  %.1318.us = phi double [ %263, %265 ], [ %.0317475.us, %262 ], [ %260, %254 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %197, label %254, !llvm.loop !15

._crit_edge.us:                                   ; preds = %252
  %268 = add nuw nsw i32 %storemerge477.us, 1
  %exitcond517.not = icmp eq i32 %storemerge477.us, %134
  br i1 %exitcond517.not, label %.preheader471, label %.preheader472.us, !llvm.loop !16

.preheader471:                                    ; preds = %._crit_edge.us, %.preheader472.lr.ph, %118
  %269 = icmp sgt i32 %75, 0
  br i1 %269, label %.lr.ph483, label %.preheader470

.lr.ph483:                                        ; preds = %.preheader471
  %270 = sext i32 %71 to i64
  %271 = icmp sgt i32 %71, 0
  br label %407

272:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %476

274:                                              ; preds = %116, %114, %112, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit375
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %475

276:                                              ; preds = %103
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %475

.preheader470:                                    ; preds = %._crit_edge, %.preheader471
  %278 = sub nsw i32 %81, %4
  %279 = icmp sgt i32 %278, %4
  br i1 %279, label %.preheader469.lr.ph, label %.preheader467

.preheader469.lr.ph:                              ; preds = %.preheader470
  %280 = sub nsw i32 %78, %3
  %281 = icmp sgt i32 %280, %3
  %282 = zext nneg i32 %3 to i64
  %283 = sub nsw i64 0, %282
  br i1 %281, label %.preheader469.us.preheader, label %.preheader467

.preheader469.us.preheader:                       ; preds = %.preheader469.lr.ph
  %284 = zext nneg i32 %3 to i64
  %285 = zext nneg i32 %4 to i64
  %wide.trip.count533 = sext i32 %278 to i64
  %wide.trip.count528 = sext i32 %280 to i64
  br label %.preheader469.us

.preheader469.us:                                 ; preds = %.preheader469.us.preheader, %._crit_edge496.us
  %indvars.iv530 = phi i64 [ %285, %.preheader469.us.preheader ], [ %indvars.iv.next531, %._crit_edge496.us ]
  %286 = mul i64 %117, %indvars.iv530
  %287 = getelementptr inbounds double, ptr %126, i64 %286
  %288 = sub nuw nsw i64 %indvars.iv530, %285
  %289 = add nuw nsw i64 %288, 1
  %290 = mul i64 %115, %289
  %291 = getelementptr inbounds double, ptr %124, i64 %290
  %292 = mul i64 %115, %288
  %293 = getelementptr inbounds double, ptr %124, i64 %292
  %invariant.gep.us = getelementptr double, ptr %291, i64 %283
  %invariant.gep497.us = getelementptr double, ptr %293, i64 %283
  %294 = mul i64 %113, %289
  %295 = getelementptr inbounds double, ptr %122, i64 %294
  br label %296

296:                                              ; preds = %.preheader469.us, %357
  %indvars.iv525 = phi i64 [ %284, %.preheader469.us ], [ %indvars.iv.next526, %357 ]
  %.idx = shl nsw i64 %indvars.iv525, 8
  %297 = getelementptr inbounds i8, ptr %287, i64 %.idx
  %298 = sub nuw nsw i64 %indvars.iv525, %284
  %299 = add nuw nsw i64 %298, 1
  %300 = getelementptr inbounds double, ptr %291, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load double, ptr %302, align 8
  %304 = fadd double %301, %303
  %305 = getelementptr inbounds double, ptr %300, i64 %115
  %306 = load double, ptr %305, align 8
  %307 = fadd double %304, %306
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load double, ptr %308, align 8
  %310 = fadd double %307, %309
  %311 = fadd double %310, 1.000000e-04
  %312 = call double @sqrt(double noundef %311) #18
  %313 = getelementptr inbounds double, ptr %293, i64 %299
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load double, ptr %315, align 8
  %317 = fadd double %314, %316
  %318 = getelementptr inbounds double, ptr %313, i64 %115
  %319 = load double, ptr %318, align 8
  %320 = fadd double %317, %319
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  %322 = load double, ptr %321, align 8
  %323 = fadd double %320, %322
  %324 = fadd double %323, 1.000000e-04
  %325 = call double @sqrt(double noundef %324) #18
  %326 = insertelement <2 x double> poison, double %312, i64 0
  %327 = insertelement <2 x double> %326, double %325, i64 1
  %328 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %327
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %indvars.iv525
  %329 = load double, ptr %gep.us, align 8
  %330 = getelementptr inbounds i8, ptr %gep.us, i64 8
  %331 = load double, ptr %330, align 8
  %332 = fadd double %329, %331
  %333 = getelementptr inbounds double, ptr %gep.us, i64 %115
  %334 = load double, ptr %333, align 8
  %335 = fadd double %332, %334
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load double, ptr %336, align 8
  %338 = fadd double %335, %337
  %339 = fadd double %338, 1.000000e-04
  %340 = call double @sqrt(double noundef %339) #18
  %gep498.us = getelementptr double, ptr %invariant.gep497.us, i64 %indvars.iv525
  %341 = load double, ptr %gep498.us, align 8
  %342 = getelementptr inbounds i8, ptr %gep498.us, i64 8
  %343 = load double, ptr %342, align 8
  %344 = fadd double %341, %343
  %345 = getelementptr inbounds double, ptr %gep498.us, i64 %115
  %346 = load double, ptr %345, align 8
  %347 = fadd double %344, %346
  %348 = getelementptr inbounds i8, ptr %345, i64 8
  %349 = load double, ptr %348, align 8
  %350 = fadd double %347, %349
  %351 = fadd double %350, 1.000000e-04
  %352 = call double @sqrt(double noundef %351) #18
  %353 = insertelement <2 x double> poison, double %340, i64 0
  %354 = insertelement <2 x double> %353, double %352, i64 1
  %355 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %354
  %.idx544 = mul i64 %299, 144
  %356 = getelementptr inbounds i8, ptr %295, i64 %.idx544
  br label %383

357:                                              ; preds = %.preheader468.us
  %358 = fmul <2 x double> %402, <double 2.357000e-01, double 2.357000e-01>
  %359 = getelementptr inbounds i8, ptr %.1337491.us, i64 24
  store <2 x double> %358, ptr %380, align 8
  %360 = fmul <2 x double> %403, <double 2.357000e-01, double 2.357000e-01>
  %361 = getelementptr inbounds i8, ptr %.1337491.us, i64 40
  store <2 x double> %360, ptr %359, align 8
  store double 0.000000e+00, ptr %361, align 8
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge496.us, label %296, !llvm.loop !17

.preheader468.us:                                 ; preds = %.preheader468.us.preheader, %.preheader468.us
  %.0316493.us = phi i32 [ %382, %.preheader468.us ], [ 0, %.preheader468.us.preheader ]
  %.1331492.us = phi ptr [ %381, %.preheader468.us ], [ %356, %.preheader468.us.preheader ]
  %.1337491.us = phi ptr [ %380, %.preheader468.us ], [ %400, %.preheader468.us.preheader ]
  %362 = load double, ptr %.1331492.us, align 8
  %363 = getelementptr inbounds i8, ptr %.1331492.us, i64 72
  %364 = load double, ptr %363, align 8
  %365 = fadd double %362, %364
  %366 = insertelement <2 x double> poison, double %365, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = fmul <2 x double> %328, %367
  %369 = fcmp ogt <2 x double> %368, <double 2.000000e-01, double 2.000000e-01>
  %370 = select <2 x i1> %369, <2 x double> <double 2.000000e-01, double 2.000000e-01>, <2 x double> %368
  %371 = fmul double %405, %365
  %372 = fcmp ogt double %371, 2.000000e-01
  %.sroa.speculated387.us = select i1 %372, double 2.000000e-01, double %371
  %373 = fmul double %406, %365
  %374 = fcmp ogt double %373, 2.000000e-01
  %.sroa.speculated.us = select i1 %374, double 2.000000e-01, double %373
  %shift = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %375 = fadd <2 x double> %370, %shift
  %376 = extractelement <2 x double> %375, i64 0
  %377 = fadd double %.sroa.speculated387.us, %376
  %378 = fadd double %.sroa.speculated.us, %377
  %379 = fmul double %378, 5.000000e-01
  %380 = getelementptr inbounds i8, ptr %.1337491.us, i64 8
  store double %379, ptr %.1337491.us, align 8
  %381 = getelementptr inbounds i8, ptr %.1331492.us, i64 8
  %382 = add nuw nsw i32 %.0316493.us, 1
  %exitcond524.not = icmp eq i32 %382, 9
  br i1 %exitcond524.not, label %357, label %.preheader468.us, !llvm.loop !18

383:                                              ; preds = %383, %296
  %.0325490.us = phi i32 [ 0, %296 ], [ %404, %383 ]
  %.0330485.us = phi ptr [ %356, %296 ], [ %401, %383 ]
  %.0336484.us = phi ptr [ %297, %296 ], [ %400, %383 ]
  %384 = phi <2 x double> [ zeroinitializer, %296 ], [ %402, %383 ]
  %385 = phi <2 x double> [ zeroinitializer, %296 ], [ %403, %383 ]
  %386 = load double, ptr %.0330485.us, align 8
  %387 = insertelement <2 x double> poison, double %386, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = fmul <2 x double> %328, %388
  %390 = fcmp ogt <2 x double> %389, <double 2.000000e-01, double 2.000000e-01>
  %391 = select <2 x i1> %390, <2 x double> <double 2.000000e-01, double 2.000000e-01>, <2 x double> %389
  %392 = fmul <2 x double> %355, %388
  %393 = fcmp ogt <2 x double> %392, <double 2.000000e-01, double 2.000000e-01>
  %394 = select <2 x i1> %393, <2 x double> <double 2.000000e-01, double 2.000000e-01>, <2 x double> %392
  %shift561 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %395 = fadd <2 x double> %391, %shift561
  %396 = fadd <2 x double> %394, %395
  %shift562 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %397 = fadd <2 x double> %shift562, %396
  %398 = extractelement <2 x double> %397, i64 0
  %399 = fmul double %398, 5.000000e-01
  %400 = getelementptr inbounds i8, ptr %.0336484.us, i64 8
  store double %399, ptr %.0336484.us, align 8
  %401 = getelementptr inbounds i8, ptr %.0330485.us, i64 8
  %402 = fadd <2 x double> %384, %391
  %403 = fadd <2 x double> %385, %394
  %404 = add nuw nsw i32 %.0325490.us, 1
  %exitcond523.not = icmp eq i32 %404, 18
  br i1 %exitcond523.not, label %.preheader468.us.preheader, label %383, !llvm.loop !19

.preheader468.us.preheader:                       ; preds = %383
  %405 = extractelement <2 x double> %355, i64 0
  %406 = extractelement <2 x double> %355, i64 1
  br label %.preheader468.us

._crit_edge496.us:                                ; preds = %357
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %.preheader467, label %.preheader469.us, !llvm.loop !20

407:                                              ; preds = %.lr.ph483, %._crit_edge
  %indvars.iv519 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next520, %._crit_edge ]
  %408 = mul i64 %115, %indvars.iv519
  %409 = getelementptr inbounds double, ptr %124, i64 %408
  %410 = getelementptr inbounds double, ptr %409, i64 %270
  br i1 %271, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %407
  %411 = mul i64 %113, %indvars.iv519
  %412 = getelementptr inbounds double, ptr %122, i64 %411
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %422
  %.0323481 = phi ptr [ %424, %422 ], [ %412, %.lr.ph.preheader ]
  %.0332480 = phi ptr [ %423, %422 ], [ %409, %.lr.ph.preheader ]
  store double 0.000000e+00, ptr %.0332480, align 8
  br label %413

413:                                              ; preds = %.lr.ph, %413
  %.1324479 = phi ptr [ %.0323481, %.lr.ph ], [ %420, %413 ]
  %.0333478 = phi i32 [ 0, %.lr.ph ], [ %421, %413 ]
  %414 = phi double [ 0.000000e+00, %.lr.ph ], [ %419, %413 ]
  %415 = load double, ptr %.1324479, align 8
  %416 = getelementptr inbounds i8, ptr %.1324479, i64 72
  %417 = load double, ptr %416, align 8
  %418 = fadd double %415, %417
  %419 = call double @llvm.fmuladd.f64(double %418, double %418, double %414)
  store double %419, ptr %.0332480, align 8
  %420 = getelementptr inbounds i8, ptr %.1324479, i64 8
  %421 = add nuw nsw i32 %.0333478, 1
  %exitcond518.not = icmp eq i32 %421, 9
  br i1 %exitcond518.not, label %422, label %413, !llvm.loop !21

422:                                              ; preds = %413
  %423 = getelementptr inbounds i8, ptr %.0332480, i64 8
  %424 = getelementptr inbounds i8, ptr %.1324479, i64 80
  %425 = icmp ult ptr %423, %410
  br i1 %425, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %422, %407
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next520, %.sroa.8.0.insert.ext
  br i1 %exitcond522.not, label %.preheader470, label %407, !llvm.loop !23

.preheader467:                                    ; preds = %._crit_edge496.us, %.preheader469.lr.ph, %.preheader470
  %426 = getelementptr inbounds i8, ptr %1, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.preheader.lr.ph, label %._crit_edge505

.preheader.lr.ph:                                 ; preds = %.preheader467
  %429 = getelementptr inbounds i8, ptr %1, i64 12
  %430 = shl nsw i32 %3, 5
  %431 = load i32, ptr %429, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.preheader.preheader, label %._crit_edge505

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %433 = zext nneg i32 %430 to i64
  %434 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge502
  %435 = phi i32 [ %431, %.preheader.preheader ], [ %470, %._crit_edge502 ]
  %436 = phi i32 [ %431, %.preheader.preheader ], [ %471, %._crit_edge502 ]
  %indvars.iv541 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next542, %._crit_edge502 ]
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %.preheader
  %.not = icmp ult i64 %indvars.iv541, %434
  br i1 %.not, label %.lr.ph501.split.us, label %.lr.ph501.split

.lr.ph501.split.us:                               ; preds = %.lr.ph501, %.lr.ph501.split.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph501.split.us ], [ 0, %.lr.ph501 ]
  %438 = or disjoint i64 %indvars.iv538, 31
  %439 = load ptr, ptr %125, align 8
  %440 = load ptr, ptr %127, align 8
  %441 = load i64, ptr %440, align 8
  %442 = mul i64 %441, %indvars.iv541
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = getelementptr inbounds double, ptr %443, i64 %438
  store double 1.000000e+00, ptr %444, align 8
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 32
  %445 = load i32, ptr %429, align 4
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next539, %446
  br i1 %447, label %.lr.ph501.split.us, label %._crit_edge502, !llvm.loop !24

.lr.ph501.split:                                  ; preds = %.lr.ph501, %466
  %448 = phi i32 [ %467, %466 ], [ %435, %.lr.ph501 ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %466 ], [ 0, %.lr.ph501 ]
  %449 = phi i32 [ %467, %466 ], [ %436, %.lr.ph501 ]
  %450 = load i32, ptr %426, align 8
  %451 = sub nsw i32 %450, %4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv541, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %.lr.ph501.split
  %.not366 = icmp uge i64 %indvars.iv535, %433
  %455 = sub nsw i32 %449, %430
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv535, %456
  %or.cond369 = select i1 %.not366, i1 %457, i1 false
  br i1 %or.cond369, label %466, label %458

458:                                              ; preds = %454, %.lr.ph501.split
  %459 = or disjoint i64 %indvars.iv535, 31
  %460 = load ptr, ptr %125, align 8
  %461 = load ptr, ptr %127, align 8
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %462, %indvars.iv541
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = getelementptr inbounds double, ptr %464, i64 %459
  store double 1.000000e+00, ptr %465, align 8
  %.pre = load i32, ptr %429, align 4
  br label %466

466:                                              ; preds = %454, %458
  %467 = phi i32 [ %448, %454 ], [ %.pre, %458 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 32
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next536, %468
  br i1 %469, label %.lr.ph501.split, label %._crit_edge502, !llvm.loop !24

._crit_edge502:                                   ; preds = %466, %.lr.ph501.split.us, %.preheader
  %470 = phi i32 [ %435, %.preheader ], [ %445, %.lr.ph501.split.us ], [ %467, %466 ]
  %471 = phi i32 [ %436, %.preheader ], [ %445, %.lr.ph501.split.us ], [ %467, %466 ]
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %472 = load i32, ptr %426, align 8
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next542, %473
  br i1 %474, label %.preheader, label %._crit_edge505, !llvm.loop !25

._crit_edge505:                                   ; preds = %._crit_edge502, %.preheader.lr.ph, %.preheader467
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  ret void

475:                                              ; preds = %276, %274
  %.pn362 = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %476

476:                                              ; preds = %475, %.body373, %272
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %475 ], [ %98, %.body373 ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %477

477:                                              ; preds = %476, %.body, %60, %49, %37, %27
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %476 ], [ %89, %.body ], [ %.pn360, %60 ], [ %.pn358, %49 ], [ %.pn356, %37 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn362.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_, ptr noundef nonnull @.str.1, i32 noundef 342) #16
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %134

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = sub nuw nsw i64 %30, %37
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

41:                                               ; preds = %21
  %42 = icmp ugt i64 %37, %30
  br i1 %42, label %43, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %33, i64 %29
  %.not.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %44, %43 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %45, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %39, %41, %43, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %48 = getelementptr inbounds i8, ptr %7, i64 12
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 208
  %51 = getelementptr inbounds i8, ptr %9, i64 112
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  br label %57

57:                                               ; preds = %.lr.ph, %123
  %58 = phi ptr [ %47, %.lr.ph ], [ %127, %123 ]
  %59 = phi i64 [ 0, %.lr.ph ], [ %125, %123 ]
  %.04968 = phi i32 [ 0, %.lr.ph ], [ %124, %123 ]
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 %59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %60)
  %61 = load i32, ptr %48, align 4
  %62 = sdiv i32 %61, 32
  %63 = load i32, ptr %49, align 8
  %64 = load i32, ptr %0, align 8
  %65 = mul nsw i32 %64, %62
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %63, i32 noundef %65, i32 noundef 6)
          to label %66 unwind label %116

66:                                               ; preds = %57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %67 = load ptr, ptr %9, align 8, !noalias !27
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #18
  br label %133

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %72 = load ptr, ptr %53, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %75 unwind label %118

75:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %.preheader55 unwind label %118

.preheader55:                                     ; preds = %75
  %77 = icmp sgt i32 %63, 0
  %78 = icmp sgt i32 %61, 31
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge64

.preheader.lr.ph.split.us:                        ; preds = %.preheader55
  %79 = load i32, ptr %0, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.us.preheader, label %._crit_edge64

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count83 = zext nneg i32 %63 to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge62.us
  %81 = phi i32 [ %79, %.preheader.us.preheader ], [ %114, %._crit_edge62.us ]
  %82 = phi i32 [ %79, %.preheader.us.preheader ], [ %115, %._crit_edge62.us ]
  %indvars.iv80 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next81, %._crit_edge62.us ]
  %83 = mul i64 %76, %indvars.iv80
  %84 = getelementptr inbounds double, ptr %73, i64 %83
  %85 = mul i64 %74, %indvars.iv80
  %86 = getelementptr inbounds double, ptr %72, i64 %85
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph61.split.us67, label %._crit_edge62.us

.lr.ph61.split.us67:                              ; preds = %.preheader.us, %._crit_edge.us
  %88 = phi i32 [ %90, %._crit_edge.us ], [ %81, %.preheader.us ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us ], [ 0, %.preheader.us ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %92, %.lr.ph61.split.us67
  %90 = phi i32 [ %88, %.lr.ph61.split.us67 ], [ %94, %92 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond79.not, label %._crit_edge62.us, label %.lr.ph61.split.us67, !llvm.loop !30

91:                                               ; preds = %.lr.ph.us, %92
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next74, %92 ]
  %.04258.us = phi ptr [ %112, %.lr.ph.us ], [ %93, %92 ]
  %.pre = load double, ptr %.04258.us, align 8
  br label %97

92:                                               ; preds = %97
  %93 = getelementptr inbounds i8, ptr %.04258.us, i64 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %94 = load i32, ptr %0, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next74, %95
  br i1 %96, label %91, label %._crit_edge.us, !llvm.loop !31

97:                                               ; preds = %97, %91
  %98 = phi double [ %107, %97 ], [ %.pre, %91 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %91 ]
  %.04056.us = phi ptr [ %108, %97 ], [ %113, %91 ]
  %99 = load double, ptr %.04056.us, align 8
  %100 = load ptr, ptr %55, align 8
  %101 = load ptr, ptr %56, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds double, ptr %104, i64 %indvars.iv73
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %99, double %106, double %98)
  store double %107, ptr %.04258.us, align 8
  %108 = getelementptr inbounds i8, ptr %.04056.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %92, label %97, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.lr.ph61.split.us67
  %109 = trunc nuw nsw i64 %indvars.iv76 to i32
  %110 = mul nsw i32 %88, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %84, i64 %111
  %.idx = shl nsw i64 %indvars.iv76, 8
  %113 = getelementptr inbounds i8, ptr %86, i64 %.idx
  br label %91

._crit_edge62.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %114 = phi i32 [ %81, %.preheader.us ], [ %90, %._crit_edge.us ]
  %115 = phi i32 [ %82, %.preheader.us ], [ %90, %._crit_edge.us ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge64, label %.preheader.us, !llvm.loop !33

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %133

118:                                              ; preds = %._crit_edge64, %75, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %133

._crit_edge64:                                    ; preds = %._crit_edge62.us, %.preheader.lr.ph.split.us, %.preheader55
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i64 %59
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %123 unwind label %118

123:                                              ; preds = %._crit_edge64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %124 = add i32 %.04968, 1
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 96
  %132 = icmp ugt i64 %131, %125
  br i1 %132, label %57, label %._crit_edge, !llvm.loop !34

133:                                              ; preds = %118, %.body, %116
  %.pn52 = phi { ptr, i32 } [ %119, %118 ], [ %71, %.body ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %134

._crit_edge:                                      ; preds = %123, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

134:                                              ; preds = %133, %20
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %133 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 12884901888
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %19

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.sroa.speculated39 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = icmp sgt i32 %.sroa.speculated39, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %.sroa.speculated39 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !35

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #18
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %16, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %21 = shl nsw i32 %.sroa.speculated39, 1
  %.sroa.speculated33 = call i32 @llvm.smin.i32(i32 %21, i32 %1)
  %22 = icmp slt i32 %13, %.sroa.speculated33
  br i1 %22, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %smin = sext i32 %25 to i64
  %26 = add i32 %.sroa.speculated33, %25
  %27 = sub i32 %26, %.sroa.speculated39
  br label %28

28:                                               ; preds = %.lr.ph49, %28
  %indvars.iv56 = phi i64 [ %smin, %.lr.ph49 ], [ %indvars.iv.next57, %28 ]
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv56
  store double 1.000000e+00, ptr %33, align 8
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next57 to i32
  %exitcond58.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond58.not, label %._crit_edge50, label %28, !llvm.loop !36

._crit_edge50:                                    ; preds = %28, %._crit_edge
  %34 = mul nsw i32 %.sroa.speculated33, 3
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %34, i32 %1)
  %35 = icmp slt i32 %21, %.sroa.speculated
  br i1 %35, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge50
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  %38 = call i32 @llvm.smin.i32(i32 %1, i32 %21)
  %smin59 = sext i32 %38 to i64
  %39 = add i32 %.sroa.speculated, %38
  %40 = sub i32 %39, %.sroa.speculated33
  br label %41

41:                                               ; preds = %.lr.ph53, %41
  %indvars.iv60 = phi i64 [ %smin59, %.lr.ph53 ], [ %indvars.iv.next61, %41 ]
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv60
  store double 1.000000e+00, ptr %47, align 8
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv62 = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %40, %lftr.wideiv62
  br i1 %exitcond63.not, label %._crit_edge54, label %41, !llvm.loop !37

._crit_edge54:                                    ; preds = %41, %._crit_edge50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm19ParalComputePyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #18
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #18
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!30 = distinct !{!30, !5, !26}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !26}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
