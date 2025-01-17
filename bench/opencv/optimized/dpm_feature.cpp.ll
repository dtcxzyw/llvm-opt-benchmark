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
define hidden void @_ZN2cv3dpm7FeatureC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) initializes((8, 36), (40, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 10, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) initializes((8, 36), (40, 64)) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
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
  store ptr %26, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dpm::ParalComputePyramid", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %10, align 8
  invoke void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %exp2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sitofp i32 %27 to double
  %30 = sitofp i32 %28 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %30, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = fcmp olt double %30, %29
  %33 = select i1 %32, double %30, double %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 5.000000e+00
  %39 = fptrunc double %38 to float
  %40 = fpext float %39 to double
  %41 = fdiv double %33, %40
  %42 = tail call double @log(double noundef %41) #18
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8
  %46 = tail call double @log(double noundef %45) #18
  %47 = fdiv double %42, %46
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = add nsw i32 %56, %55
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %83, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %78, %80, %82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %85, align 8
  %90 = add nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 40
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
define hidden void @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not58 = icmp eq i32 %9, %11
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %2
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

28:                                               ; preds = %.lr.ph61, %._crit_edge
  %indvars.iv = phi i64 [ %27, %.lr.ph61 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv
  store double %43, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %54, i32 noundef %57, i32 noundef %60)
          to label %61 unwind label %81

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %indvars.iv, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %.not30.wide = icmp sgt i64 %65, %68
  br i1 %.not30.wide, label %85, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i64 %65
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 12
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.pre-phi68
  store double %35, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %125
  %.02257 = phi i32 [ %139, %125 ], [ %92, %85 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
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
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118, i32 noundef %121, i32 noundef %124)
          to label %125 unwind label %143

125:                                              ; preds = %109
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
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
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
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
  br label %481

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
  br label %481

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
  br label %481

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
  br label %481

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %481

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %61
  %.sroa.0456.0.insert.ext = zext i32 %71 to i64
  %.sroa.0456.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0456.0.insert.ext
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0456.0.insert.insert, i32 noundef 6)
          to label %93 unwind label %279

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %94 = load ptr, ptr %17, align 8, !noalias !11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit375 unwind label %.body373

.body373:                                         ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %480

_ZNK2cv7MatExprcvNS_3MatEEv.exit375:              ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #18
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  %102 = shl nsw i32 %78, 5
  %.sroa.2.0.insert.ext = zext nneg i32 %81 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %102 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %103 unwind label %281

103:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit375
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %283

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  %111 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %112 unwind label %281

112:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %113 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %114 unwind label %281

114:                                              ; preds = %112
  %115 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %116 unwind label %281

116:                                              ; preds = %114
  %117 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
          to label %118 unwind label %281

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = icmp sgt i32 %83, 2
  br i1 %128, label %.preheader472.lr.ph, label %.preheader471

.preheader472.lr.ph:                              ; preds = %118
  %129 = icmp sgt i32 %82, 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = sub i64 0, %111
  br i1 %129, label %.preheader472.us.preheader, label %.preheader471

.preheader472.us.preheader:                       ; preds = %.preheader472.lr.ph
  %133 = add nsw i32 %82, -2
  %134 = add nsw i32 %83, -2
  br label %.preheader472.us

.preheader472.us:                                 ; preds = %.preheader472.us.preheader, %._crit_edge.us
  %storemerge477.us = phi i32 [ %275, %._crit_edge.us ], [ 1, %.preheader472.us.preheader ]
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

153:                                              ; preds = %.preheader472.us, %259
  %storemerge367476.us = phi i32 [ 1, %.preheader472.us ], [ %260, %259 ]
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
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 -24
  %172 = load double, ptr %171, align 8
  %173 = fsub double %170, %172
  %174 = fmul double %168, %168
  %175 = call double @llvm.fmuladd.f64(double %173, double %173, double %174)
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %177 = getelementptr inbounds double, ptr %176, i64 %111
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %176, i64 %132
  %180 = load double, ptr %179, align 8
  %181 = fsub double %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %163, i64 -16
  %185 = load double, ptr %184, align 8
  %186 = fsub double %183, %185
  %187 = fmul double %181, %181
  %188 = call double @llvm.fmuladd.f64(double %186, double %186, double %187)
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %190 = getelementptr inbounds double, ptr %189, i64 %111
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds double, ptr %189, i64 %132
  %193 = load double, ptr %192, align 8
  %194 = fsub double %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %163, i64 -8
  %198 = load double, ptr %197, align 8
  %199 = fsub double %196, %198
  %200 = fmul double %194, %194
  %201 = call double @llvm.fmuladd.f64(double %199, double %199, double %200)
  %202 = fcmp ogt double %188, %201
  %.0314.us = select i1 %202, double %188, double %201
  %.0312.us = select i1 %202, double %186, double %199
  %.0310.us = select i1 %202, double %181, double %194
  %203 = fcmp ogt double %175, %.0314.us
  %.1313.us = select i1 %203, double %173, double %.0312.us
  %.1311.us = select i1 %203, double %168, double %.0310.us
  br label %261

204:                                              ; preds = %274
  %.1315.us = select i1 %203, double %175, double %.0314.us
  %205 = uitofp nneg i32 %storemerge367476.us to double
  %206 = fadd double %205, 5.000000e-01
  %207 = fdiv double %206, %68
  %208 = fadd double %207, -5.000000e-01
  %209 = call double @llvm.floor.f64(double %208)
  %210 = fptosi double %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = fsub double %208, %211
  %213 = fsub double 1.000000e+00, %212
  %sqrt.us = call double @llvm.sqrt.f64(double %.1315.us)
  %214 = icmp sgt i32 %210, -1
  %or.cond.us = select i1 %144, i1 %214, i1 false
  br i1 %or.cond.us, label %.thread.us, label %215

215:                                              ; preds = %204
  br i1 %144, label %224, label %236

.thread.us:                                       ; preds = %204
  %216 = fmul double %143, %213
  %217 = mul nuw nsw i32 %210, 18
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw double, ptr %147, i64 %218
  %220 = sext i32 %.1320.us to i64
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = call double @llvm.fmuladd.f64(double %216, double %sqrt.us, double %222)
  store double %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %.thread.us, %215
  %225 = add nsw i32 %210, 1
  %226 = icmp slt i32 %225, %71
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = fmul double %143, %212
  %229 = mul nsw i32 %225, 18
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %147, i64 %230
  %232 = sext i32 %.1320.us to i64
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = call double @llvm.fmuladd.f64(double %228, double %sqrt.us, double %234)
  store double %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %227, %224, %215
  %or.cond3.us = select i1 %149, i1 %214, i1 false
  br i1 %or.cond3.us, label %237, label %246

237:                                              ; preds = %236
  %238 = fmul double %142, %213
  %239 = mul nuw nsw i32 %210, 18
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw double, ptr %152, i64 %240
  %242 = sext i32 %.1320.us to i64
  %243 = getelementptr inbounds double, ptr %241, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = call double @llvm.fmuladd.f64(double %238, double %sqrt.us, double %244)
  store double %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %237, %236
  br i1 %149, label %247, label %259

247:                                              ; preds = %246
  %248 = add nsw i32 %210, 1
  %249 = icmp slt i32 %248, %71
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = fmul double %142, %212
  %252 = mul nsw i32 %248, 18
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %152, i64 %253
  %255 = sext i32 %.1320.us to i64
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = call double @llvm.fmuladd.f64(double %251, double %sqrt.us, double %257)
  store double %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %250, %247, %246
  %260 = add nuw nsw i32 %storemerge367476.us, 1
  %exitcond516.not = icmp eq i32 %storemerge367476.us, %133
  br i1 %exitcond516.not, label %._crit_edge.us, label %153, !llvm.loop !14

261:                                              ; preds = %274, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %274 ], [ 0, %153 ]
  %.0317475.us = phi double [ %.1318.us, %274 ], [ 0.000000e+00, %153 ]
  %.0319474.us = phi i32 [ %.1320.us, %274 ], [ 0, %153 ]
  %indvars515 = trunc i64 %indvars.iv to i32
  %262 = getelementptr inbounds nuw [9 x double], ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu, i64 0, i64 %indvars.iv
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw [9 x double], ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv, i64 0, i64 %indvars.iv
  %265 = load double, ptr %264, align 8
  %266 = fmul double %.1311.us, %265
  %267 = call double @llvm.fmuladd.f64(double %263, double %.1313.us, double %266)
  %268 = fcmp ogt double %267, %.0317475.us
  br i1 %268, label %274, label %269

269:                                              ; preds = %261
  %270 = fneg double %267
  %271 = fcmp olt double %.0317475.us, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = add nuw nsw i32 %indvars515, 9
  br label %274

274:                                              ; preds = %272, %269, %261
  %.1320.us = phi i32 [ %273, %272 ], [ %.0319474.us, %269 ], [ %indvars515, %261 ]
  %.1318.us = phi double [ %270, %272 ], [ %.0317475.us, %269 ], [ %267, %261 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %204, label %261, !llvm.loop !15

._crit_edge.us:                                   ; preds = %259
  %275 = add nuw nsw i32 %storemerge477.us, 1
  %exitcond517.not = icmp eq i32 %storemerge477.us, %134
  br i1 %exitcond517.not, label %.preheader471, label %.preheader472.us, !llvm.loop !16

.preheader471:                                    ; preds = %._crit_edge.us, %.preheader472.lr.ph, %118
  %276 = icmp sgt i32 %75, 0
  br i1 %276, label %.lr.ph483, label %.preheader470

.lr.ph483:                                        ; preds = %.preheader471
  %277 = sext i32 %71 to i64
  %278 = icmp sgt i32 %71, 0
  br label %411

279:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %480

281:                                              ; preds = %116, %114, %112, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit375
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %479

283:                                              ; preds = %103
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %479

.preheader470:                                    ; preds = %._crit_edge, %.preheader471
  %285 = sub nsw i32 %81, %4
  %286 = icmp slt i32 %4, %285
  br i1 %286, label %.preheader469.lr.ph, label %.preheader467

.preheader469.lr.ph:                              ; preds = %.preheader470
  %287 = sub nsw i32 %78, %3
  %288 = icmp slt i32 %3, %287
  %289 = zext nneg i32 %3 to i64
  %290 = sub nsw i64 0, %289
  br i1 %288, label %.preheader469.us.preheader, label %.preheader467

.preheader469.us.preheader:                       ; preds = %.preheader469.lr.ph
  %291 = zext nneg i32 %3 to i64
  %292 = zext nneg i32 %4 to i64
  %wide.trip.count533 = sext i32 %285 to i64
  %wide.trip.count528 = sext i32 %287 to i64
  br label %.preheader469.us

.preheader469.us:                                 ; preds = %.preheader469.us.preheader, %._crit_edge496.us
  %indvars.iv530 = phi i64 [ %292, %.preheader469.us.preheader ], [ %indvars.iv.next531, %._crit_edge496.us ]
  %293 = mul i64 %117, %indvars.iv530
  %294 = getelementptr inbounds double, ptr %126, i64 %293
  %295 = sub nuw nsw i64 %indvars.iv530, %292
  %296 = add nuw nsw i64 %295, 1
  %297 = mul i64 %115, %296
  %298 = getelementptr inbounds double, ptr %124, i64 %297
  %299 = mul i64 %115, %295
  %300 = getelementptr inbounds double, ptr %124, i64 %299
  %invariant.gep.us = getelementptr double, ptr %298, i64 %290
  %invariant.gep497.us = getelementptr double, ptr %300, i64 %290
  %301 = mul i64 %113, %296
  %302 = getelementptr inbounds double, ptr %122, i64 %301
  br label %303

303:                                              ; preds = %.preheader469.us, %362
  %indvars.iv525 = phi i64 [ %291, %.preheader469.us ], [ %indvars.iv.next526, %362 ]
  %.idx = shl nsw i64 %indvars.iv525, 8
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx
  %305 = sub nuw nsw i64 %indvars.iv525, %291
  %306 = add nuw nsw i64 %305, 1
  %307 = getelementptr inbounds nuw double, ptr %298, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load double, ptr %309, align 8
  %311 = fadd double %308, %310
  %312 = getelementptr inbounds double, ptr %307, i64 %115
  %313 = load double, ptr %312, align 8
  %314 = fadd double %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load double, ptr %315, align 8
  %317 = fadd double %314, %316
  %318 = fadd double %317, 1.000000e-04
  %319 = call double @sqrt(double noundef %318) #18
  %320 = fdiv double 1.000000e+00, %319
  %321 = getelementptr inbounds nuw double, ptr %300, i64 %306
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load double, ptr %323, align 8
  %325 = fadd double %322, %324
  %326 = getelementptr inbounds double, ptr %321, i64 %115
  %327 = load double, ptr %326, align 8
  %328 = fadd double %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load double, ptr %329, align 8
  %331 = fadd double %328, %330
  %332 = fadd double %331, 1.000000e-04
  %333 = call double @sqrt(double noundef %332) #18
  %334 = fdiv double 1.000000e+00, %333
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %indvars.iv525
  %335 = load double, ptr %gep.us, align 8
  %336 = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %337 = load double, ptr %336, align 8
  %338 = fadd double %335, %337
  %339 = getelementptr inbounds double, ptr %gep.us, i64 %115
  %340 = load double, ptr %339, align 8
  %341 = fadd double %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load double, ptr %342, align 8
  %344 = fadd double %341, %343
  %345 = fadd double %344, 1.000000e-04
  %346 = call double @sqrt(double noundef %345) #18
  %347 = fdiv double 1.000000e+00, %346
  %gep498.us = getelementptr double, ptr %invariant.gep497.us, i64 %indvars.iv525
  %348 = load double, ptr %gep498.us, align 8
  %349 = getelementptr inbounds nuw i8, ptr %gep498.us, i64 8
  %350 = load double, ptr %349, align 8
  %351 = fadd double %348, %350
  %352 = getelementptr inbounds double, ptr %gep498.us, i64 %115
  %353 = load double, ptr %352, align 8
  %354 = fadd double %351, %353
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load double, ptr %355, align 8
  %357 = fadd double %354, %356
  %358 = fadd double %357, 1.000000e-04
  %359 = call double @sqrt(double noundef %358) #18
  %360 = fdiv double 1.000000e+00, %359
  %.idx544 = mul nuw nsw i64 %306, 144
  %361 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx544
  br label %390

362:                                              ; preds = %.preheader468.us
  %363 = fmul double %406, 2.357000e-01
  %364 = getelementptr inbounds nuw i8, ptr %.1337491.us, i64 16
  store double %363, ptr %387, align 8
  %365 = fmul double %407, 2.357000e-01
  %366 = getelementptr inbounds nuw i8, ptr %.1337491.us, i64 24
  store double %365, ptr %364, align 8
  %367 = fmul double %408, 2.357000e-01
  %368 = getelementptr inbounds nuw i8, ptr %.1337491.us, i64 32
  store double %367, ptr %366, align 8
  %369 = fmul double %409, 2.357000e-01
  %370 = getelementptr inbounds nuw i8, ptr %.1337491.us, i64 40
  store double %369, ptr %368, align 8
  store double 0.000000e+00, ptr %370, align 8
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge496.us, label %303, !llvm.loop !17

.preheader468.us:                                 ; preds = %390, %.preheader468.us
  %.0316493.us = phi i32 [ %389, %.preheader468.us ], [ 0, %390 ]
  %.1331492.us = phi ptr [ %388, %.preheader468.us ], [ %361, %390 ]
  %.1337491.us = phi ptr [ %387, %.preheader468.us ], [ %404, %390 ]
  %371 = load double, ptr %.1331492.us, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.1331492.us, i64 72
  %373 = load double, ptr %372, align 8
  %374 = fadd double %371, %373
  %375 = fmul double %320, %374
  %376 = fcmp ogt double %375, 2.000000e-01
  %.sroa.speculated397.us = select i1 %376, double 2.000000e-01, double %375
  %377 = fmul double %334, %374
  %378 = fcmp ogt double %377, 2.000000e-01
  %.sroa.speculated392.us = select i1 %378, double 2.000000e-01, double %377
  %379 = fmul double %347, %374
  %380 = fcmp ogt double %379, 2.000000e-01
  %.sroa.speculated387.us = select i1 %380, double 2.000000e-01, double %379
  %381 = fmul double %360, %374
  %382 = fcmp ogt double %381, 2.000000e-01
  %.sroa.speculated.us = select i1 %382, double 2.000000e-01, double %381
  %383 = fadd double %.sroa.speculated397.us, %.sroa.speculated392.us
  %384 = fadd double %.sroa.speculated387.us, %383
  %385 = fadd double %.sroa.speculated.us, %384
  %386 = fmul double %385, 5.000000e-01
  %387 = getelementptr inbounds nuw i8, ptr %.1337491.us, i64 8
  store double %386, ptr %.1337491.us, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.1331492.us, i64 8
  %389 = add nuw nsw i32 %.0316493.us, 1
  %exitcond524.not = icmp eq i32 %389, 9
  br i1 %exitcond524.not, label %362, label %.preheader468.us, !llvm.loop !18

390:                                              ; preds = %390, %303
  %.0325490.us = phi i32 [ 0, %303 ], [ %410, %390 ]
  %.0326489.us = phi double [ 0.000000e+00, %303 ], [ %409, %390 ]
  %.0327488.us = phi double [ 0.000000e+00, %303 ], [ %408, %390 ]
  %.0328487.us = phi double [ 0.000000e+00, %303 ], [ %407, %390 ]
  %.0329486.us = phi double [ 0.000000e+00, %303 ], [ %406, %390 ]
  %.0330485.us = phi ptr [ %361, %303 ], [ %405, %390 ]
  %.0336484.us = phi ptr [ %304, %303 ], [ %404, %390 ]
  %391 = load double, ptr %.0330485.us, align 8
  %392 = fmul double %320, %391
  %393 = fcmp ogt double %392, 2.000000e-01
  %.sroa.speculated417.us = select i1 %393, double 2.000000e-01, double %392
  %394 = fmul double %334, %391
  %395 = fcmp ogt double %394, 2.000000e-01
  %.sroa.speculated412.us = select i1 %395, double 2.000000e-01, double %394
  %396 = fmul double %347, %391
  %397 = fcmp ogt double %396, 2.000000e-01
  %.sroa.speculated407.us = select i1 %397, double 2.000000e-01, double %396
  %398 = fmul double %360, %391
  %399 = fcmp ogt double %398, 2.000000e-01
  %.sroa.speculated402.us = select i1 %399, double 2.000000e-01, double %398
  %400 = fadd double %.sroa.speculated417.us, %.sroa.speculated412.us
  %401 = fadd double %.sroa.speculated407.us, %400
  %402 = fadd double %.sroa.speculated402.us, %401
  %403 = fmul double %402, 5.000000e-01
  %404 = getelementptr inbounds nuw i8, ptr %.0336484.us, i64 8
  store double %403, ptr %.0336484.us, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.0330485.us, i64 8
  %406 = fadd double %.0329486.us, %.sroa.speculated417.us
  %407 = fadd double %.0328487.us, %.sroa.speculated412.us
  %408 = fadd double %.0327488.us, %.sroa.speculated407.us
  %409 = fadd double %.0326489.us, %.sroa.speculated402.us
  %410 = add nuw nsw i32 %.0325490.us, 1
  %exitcond523.not = icmp eq i32 %410, 18
  br i1 %exitcond523.not, label %.preheader468.us, label %390, !llvm.loop !19

._crit_edge496.us:                                ; preds = %362
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %.preheader467, label %.preheader469.us, !llvm.loop !20

411:                                              ; preds = %.lr.ph483, %._crit_edge
  %indvars.iv519 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next520, %._crit_edge ]
  %412 = mul i64 %115, %indvars.iv519
  %413 = getelementptr inbounds double, ptr %124, i64 %412
  %414 = getelementptr inbounds double, ptr %413, i64 %277
  br i1 %278, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %411
  %415 = mul i64 %113, %indvars.iv519
  %416 = getelementptr inbounds double, ptr %122, i64 %415
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %426
  %.0323481 = phi ptr [ %428, %426 ], [ %416, %.lr.ph.preheader ]
  %.0332480 = phi ptr [ %427, %426 ], [ %413, %.lr.ph.preheader ]
  store double 0.000000e+00, ptr %.0332480, align 8
  br label %417

417:                                              ; preds = %.lr.ph, %417
  %.1324479 = phi ptr [ %.0323481, %.lr.ph ], [ %424, %417 ]
  %.0333478 = phi i32 [ 0, %.lr.ph ], [ %425, %417 ]
  %418 = phi double [ 0.000000e+00, %.lr.ph ], [ %423, %417 ]
  %419 = load double, ptr %.1324479, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.1324479, i64 72
  %421 = load double, ptr %420, align 8
  %422 = fadd double %419, %421
  %423 = call double @llvm.fmuladd.f64(double %422, double %422, double %418)
  store double %423, ptr %.0332480, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.1324479, i64 8
  %425 = add nuw nsw i32 %.0333478, 1
  %exitcond518.not = icmp eq i32 %425, 9
  br i1 %exitcond518.not, label %426, label %417, !llvm.loop !21

426:                                              ; preds = %417
  %427 = getelementptr inbounds nuw i8, ptr %.0332480, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.1324479, i64 80
  %429 = icmp ult ptr %427, %414
  br i1 %429, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %426, %411
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next520, %.sroa.8.0.insert.ext
  br i1 %exitcond522.not, label %.preheader470, label %411, !llvm.loop !23

.preheader467:                                    ; preds = %._crit_edge496.us, %.preheader469.lr.ph, %.preheader470
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.preheader.lr.ph, label %._crit_edge505

.preheader.lr.ph:                                 ; preds = %.preheader467
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %434 = shl nsw i32 %3, 5
  %435 = load i32, ptr %433, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.preheader.preheader, label %._crit_edge505

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %437 = zext nneg i32 %434 to i64
  %438 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge502
  %439 = phi i32 [ %435, %.preheader.preheader ], [ %474, %._crit_edge502 ]
  %440 = phi i32 [ %435, %.preheader.preheader ], [ %475, %._crit_edge502 ]
  %indvars.iv541 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next542, %._crit_edge502 ]
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %.preheader
  %.not = icmp samesign ult i64 %indvars.iv541, %438
  br i1 %.not, label %.lr.ph501.split.us, label %.lr.ph501.split

.lr.ph501.split.us:                               ; preds = %.lr.ph501, %.lr.ph501.split.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph501.split.us ], [ 0, %.lr.ph501 ]
  %442 = or disjoint i64 %indvars.iv538, 31
  %443 = load ptr, ptr %125, align 8
  %444 = load ptr, ptr %127, align 8
  %445 = load i64, ptr %444, align 8
  %446 = mul i64 %445, %indvars.iv541
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw double, ptr %447, i64 %442
  store double 1.000000e+00, ptr %448, align 8
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 32
  %449 = load i32, ptr %433, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next539, %450
  br i1 %451, label %.lr.ph501.split.us, label %._crit_edge502, !llvm.loop !24

.lr.ph501.split:                                  ; preds = %.lr.ph501, %470
  %452 = phi i32 [ %471, %470 ], [ %439, %.lr.ph501 ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %470 ], [ 0, %.lr.ph501 ]
  %453 = phi i32 [ %471, %470 ], [ %440, %.lr.ph501 ]
  %454 = load i32, ptr %430, align 8
  %455 = sub nsw i32 %454, %4
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv541, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %.lr.ph501.split
  %.not366 = icmp samesign uge i64 %indvars.iv535, %437
  %459 = sub nsw i32 %453, %434
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv535, %460
  %or.cond369 = select i1 %.not366, i1 %461, i1 false
  br i1 %or.cond369, label %470, label %462

462:                                              ; preds = %458, %.lr.ph501.split
  %463 = or disjoint i64 %indvars.iv535, 31
  %464 = load ptr, ptr %125, align 8
  %465 = load ptr, ptr %127, align 8
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %466, %indvars.iv541
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds nuw double, ptr %468, i64 %463
  store double 1.000000e+00, ptr %469, align 8
  %.pre = load i32, ptr %433, align 4
  br label %470

470:                                              ; preds = %458, %462
  %471 = phi i32 [ %452, %458 ], [ %.pre, %462 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 32
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next536, %472
  br i1 %473, label %.lr.ph501.split, label %._crit_edge502, !llvm.loop !24

._crit_edge502:                                   ; preds = %470, %.lr.ph501.split.us, %.preheader
  %474 = phi i32 [ %439, %.preheader ], [ %449, %.lr.ph501.split.us ], [ %471, %470 ]
  %475 = phi i32 [ %440, %.preheader ], [ %449, %.lr.ph501.split.us ], [ %471, %470 ]
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %476 = load i32, ptr %430, align 8
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next542, %477
  br i1 %478, label %.preheader, label %._crit_edge505, !llvm.loop !25

._crit_edge505:                                   ; preds = %._crit_edge502, %.preheader.lr.ph, %.preheader467
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  ret void

479:                                              ; preds = %283, %281
  %.pn362 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %480

480:                                              ; preds = %479, %.body373, %279
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %479 ], [ %98, %.body373 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %481

481:                                              ; preds = %480, %.body, %60, %49, %37, %27
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %480 ], [ %89, %.body ], [ %.pn360, %60 ], [ %.pn358, %49 ], [ %.pn356, %37 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn362.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = sub nuw nsw i64 %30, %37
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

41:                                               ; preds = %21
  %42 = icmp ult i64 %30, %37
  br i1 %42, label %43, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %33, i64 %29
  %.not.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %44, %43 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %57

57:                                               ; preds = %.lr.ph, %123
  %58 = phi ptr [ %47, %.lr.ph ], [ %127, %123 ]
  %59 = phi i64 [ 0, %.lr.ph ], [ %125, %123 ]
  %.04968 = phi i32 [ 0, %.lr.ph ], [ %124, %123 ]
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %59
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
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
  %93 = getelementptr inbounds nuw i8, ptr %.04258.us, i64 8
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
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv73
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %99, double %106, double %98)
  store double %107, ptr %.04258.us, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %92, label %97, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.lr.ph61.split.us67
  %109 = trunc nuw nsw i64 %indvars.iv76 to i32
  %110 = mul nsw i32 %88, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %84, i64 %111
  %.idx = shl nsw i64 %indvars.iv76, 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
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
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %120, i64 %59
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %19

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.sroa.speculated39 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = icmp sgt i32 %.sroa.speculated39, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %.sroa.speculated39 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
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
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
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
