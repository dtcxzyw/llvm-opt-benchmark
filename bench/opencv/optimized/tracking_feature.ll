; ModuleID = 'bench/opencv/original/tracking_feature.ll'
source_filename = "bench/opencv/original/tracking_feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar" = type { i32, i32, %"class.std::vector.8", float, float, %"class.std::vector.13", %"class.cv::Size_", %"class.cv::Size_", float, float, %"class.std::vector.13", %"class.std::vector.8" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm = comdat any

$_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking7feature8CvParamsD0Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking7feature8CvParamsD2Ev = comdat any

$_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

@_ZTVN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature8CvParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature8CvParamsD0Ev] }, comdat, align 8
@_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"_featureParams\00", align 1
@__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/detail/tracking_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"idx < cls.rows\00", align 1
@__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi = private unnamed_addr constant [9 x i8] c"setImage\00", align 1
@_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"!patchSize.empty()\00", align 1
@__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"generateRandomFeature\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden constant [50 x i8] c"N2cv6detail8tracking7feature18CvFeatureEvaluatorE\00", align 1
@_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature15CvHaarEvaluatorE, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator8setImageERKNS_3MatEhi, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEv, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEi] }, align 8
@_ZTIN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE, ptr @_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden constant [47 x i8] c"N2cv6detail8tracking7feature15CvHaarEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature8CvParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden constant [39 x i8] c"N2cv6detail8tracking7feature8CvParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE, ptr @_ZTIN2cv6detail8tracking7feature8CvParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden constant [47 x i8] c"N2cv6detail8tracking7feature15CvFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE, ptr @_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden constant [51 x i8] c"N2cv6detail8tracking7feature19CvHaarFeatureParamsE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv6detail8tracking7feature8CvParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature8CvParamsC2Ev
@_ZN2cv6detail8tracking7feature15CvFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev
@_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC2Ev
@_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking7feature8CvParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking7feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 37) #24
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %47

22:                                               ; preds = %4
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 38) #24
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %27
  %.pn13 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %47

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((20, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp slt i32 %3, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.1, i32 noundef 52) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %19

26:                                               ; preds = %4
  %27 = uitofp i8 %2 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = sext i32 %3 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  store float %27, ptr %35, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, i32 %2, i64 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 65) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %10

_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit: ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %17 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %18 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %19 = mul nsw i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %19, i32 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4, !tbaa !42, !range !45, !noundef !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %22, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 1, i32 noundef 5)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(360) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 zeroext %2, i32 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 4, !tbaa !33
  store i32 %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.1, i32 noundef 52) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store float 1.000000e+00, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i8, ptr %29, align 8, !tbaa !47, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %37
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %49

44:                                               ; preds = %33, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %common.resume

46:                                               ; preds = %_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

49:                                               ; preds = %46, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !61
  store i32 16842752, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !64
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !61
  store i32 16842752, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2113601531, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %18, align 8, !tbaa !64
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %25

25:                                               ; preds = %23, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev.exit
  %.06 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #23
  %14 = load i64, ptr %5, align 4
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %19, ptr %6, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit

20:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %15, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit unwind label %30

_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %20
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %22, %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %25 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i:  ; preds = %26, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  %27 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev.exit

_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, %28
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #23
  %29 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !73

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #23
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 32), (40, 80), (88, 136)) %0, i64 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1)
          to label %22 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %15
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %19
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, %21
  resume { ptr, i32 } %12

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.sroa.0246.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.11.0.extract.shift = lshr i64 %1, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %7 = icmp slt i32 %.sroa.0246.0.extract.trunc, 1
  %8 = icmp slt i32 %.sroa.11.0.extract.trunc, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %12, label %.critedge.preheader

.critedge.preheader:                              ; preds = %2
  %10 = uitofp nneg i32 %.sroa.0246.0.extract.trunc to float
  %11 = uitofp nneg i32 %.sroa.11.0.extract.trunc to float
  br label %.critedge

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 128) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn119 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %388

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %25 = tail call i32 @rand() #23
  %26 = srem i32 %25, %.sroa.11.0.extract.trunc
  %27 = tail call i32 @rand() #23
  %28 = srem i32 %27, %.sroa.0246.0.extract.trunc
  %29 = tail call i32 @rand() #23
  %30 = sitofp i32 %29 to float
  %31 = fneg float %30
  %32 = tail call float @llvm.fmuladd.f32(float %31, float 0x3E00000000000000, float 1.000000e+00)
  %33 = tail call noundef float @sqrtf(float noundef %32) #23, !tbaa !74
  %34 = fsub float 1.000000e+00, %33
  %35 = fmul float %34, %10
  %36 = fptosi float %35 to i32
  %37 = tail call i32 @rand() #23
  %38 = sitofp i32 %37 to float
  %39 = fneg float %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 0x3E00000000000000, float 1.000000e+00)
  %41 = tail call noundef float @sqrtf(float noundef %40) #23, !tbaa !74
  %42 = fsub float 1.000000e+00, %41
  %43 = fmul float %42, %11
  %44 = fptosi float %43 to i32
  %45 = tail call i32 @rand() #23
  %46 = sitofp i32 %45 to float
  %47 = fmul float %46, 0x3E00000000000000
  %48 = fcmp olt float %47, 0x3FC99999A0000000
  br i1 %48, label %49, label %87

49:                                               ; preds = %.critedge
  %50 = shl nsw i32 %44, 1
  %51 = add nsw i32 %50, %26
  %.not117 = icmp slt i32 %51, %.sroa.11.0.extract.trunc
  br i1 %.not117, label %52, label %.critedge.backedge

52:                                               ; preds = %49
  %53 = add nsw i32 %28, %36
  %.not118 = icmp sge i32 %53, %.sroa.0246.0.extract.trunc
  %54 = mul nsw i32 %50, %36
  %55 = icmp slt i32 %54, 9
  %or.cond = select i1 %.not118, i1 true, i1 %55
  br i1 %or.cond, label %.critedge.backedge, label %56

56:                                               ; preds = %52
  store i32 1, ptr %0, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %57, align 4, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %58, align 8, !tbaa !67
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = sub nuw nsw i64 2, %65
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %68)
  %.pre341 = load ptr, ptr %58, align 8, !tbaa !67
  %.pre342 = load i32, ptr %57, align 4, !tbaa !83
  %69 = sext i32 %.pre342 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

70:                                               ; preds = %56
  %.not269 = icmp eq i64 %64, 8
  br i1 %.not269, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %67, %70, %71, %73
  %74 = phi i64 [ %69, %67 ], [ 2, %70 ], [ 2, %71 ], [ 2, %73 ]
  %75 = phi ptr [ %.pre341, %67 ], [ %61, %70 ], [ %61, %71 ], [ %61, %73 ]
  store float 1.000000e+00, ptr %75, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float -1.000000e+00, ptr %76, align 4, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %74)
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  store i32 %28, ptr %78, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %26, ptr %79, align 4, !tbaa !87
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %44, ptr %80, align 4, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %36, ptr %81, align 4, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %28, ptr %82, align 4, !tbaa !85
  %83 = add nsw i32 %26, %44
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %83, ptr %84, align 4, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %44, ptr %85, align 4, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %36, ptr %86, align 4, !tbaa !89
  br label %330

87:                                               ; preds = %.critedge
  %88 = fcmp olt float %47, 0x3FD99999A0000000
  br i1 %88, label %89, label %127

89:                                               ; preds = %87
  %90 = add nsw i32 %26, %44
  %.not115 = icmp slt i32 %90, %.sroa.11.0.extract.trunc
  br i1 %.not115, label %91, label %.critedge.backedge

91:                                               ; preds = %89
  %92 = shl nsw i32 %36, 1
  %93 = add nsw i32 %92, %28
  %.not116 = icmp sge i32 %93, %.sroa.0246.0.extract.trunc
  %94 = mul nsw i32 %44, %36
  %95 = icmp slt i32 %94, 5
  %or.cond124 = select i1 %.not116, i1 true, i1 %95
  br i1 %or.cond124, label %.critedge.backedge, label %96

96:                                               ; preds = %91
  store i32 2, ptr %0, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %97, align 4, !tbaa !83
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = load ptr, ptr %98, align 8, !tbaa !67
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = sub nuw nsw i64 2, %105
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %108)
  %.pre339 = load ptr, ptr %98, align 8, !tbaa !67
  %.pre340 = load i32, ptr %97, align 4, !tbaa !83
  %109 = sext i32 %.pre340 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit134

110:                                              ; preds = %96
  %.not268 = icmp eq i64 %104, 8
  br i1 %.not268, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit134, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i.i133 = icmp eq ptr %100, %112
  br i1 %.not.i.i133, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit134, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit134

_ZNSt6vectorIfSaIfEE6resizeEm.exit134:            ; preds = %107, %110, %111, %113
  %114 = phi i64 [ %109, %107 ], [ 2, %110 ], [ 2, %111 ], [ 2, %113 ]
  %115 = phi ptr [ %.pre339, %107 ], [ %101, %110 ], [ %101, %111 ], [ %101, %113 ]
  store float 1.000000e+00, ptr %115, align 4, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float -1.000000e+00, ptr %116, align 4, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %114)
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  store i32 %28, ptr %118, align 4, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %26, ptr %119, align 4, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %44, ptr %120, align 4, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %36, ptr %121, align 4, !tbaa !89
  %122 = add nsw i32 %28, %36
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %122, ptr %123, align 4, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 %26, ptr %124, align 4, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store i32 %44, ptr %125, align 4, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 %36, ptr %126, align 4, !tbaa !89
  br label %330

127:                                              ; preds = %87
  %128 = fcmp olt float %47, 0x3FE3333340000000
  br i1 %128, label %129, label %175

129:                                              ; preds = %127
  %130 = shl nsw i32 %44, 2
  %131 = add nsw i32 %130, %26
  %.not113 = icmp slt i32 %131, %.sroa.11.0.extract.trunc
  br i1 %.not113, label %132, label %.critedge.backedge

132:                                              ; preds = %129
  %133 = add nsw i32 %28, %36
  %.not114 = icmp sge i32 %133, %.sroa.0246.0.extract.trunc
  %134 = mul nsw i32 %130, %36
  %135 = icmp slt i32 %134, 9
  %or.cond126 = select i1 %.not114, i1 true, i1 %135
  br i1 %or.cond126, label %.critedge.backedge, label %136

136:                                              ; preds = %132
  store i32 3, ptr %0, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %137, align 4, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = load ptr, ptr %138, align 8, !tbaa !67
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ult i64 %145, 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = sub nuw nsw i64 3, %145
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %148)
  %.pre337 = load ptr, ptr %138, align 8, !tbaa !67
  %.pre338 = load i32, ptr %137, align 4, !tbaa !83
  %149 = sext i32 %.pre338 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit136

150:                                              ; preds = %136
  %.not267 = icmp eq i64 %144, 12
  br i1 %.not267, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit136, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.not.i.i135 = icmp eq ptr %140, %152
  br i1 %.not.i.i135, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit136, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %139, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit136

_ZNSt6vectorIfSaIfEE6resizeEm.exit136:            ; preds = %147, %150, %151, %153
  %154 = phi i64 [ %149, %147 ], [ 3, %150 ], [ 3, %151 ], [ 3, %153 ]
  %155 = phi ptr [ %.pre337, %147 ], [ %141, %150 ], [ %141, %151 ], [ %141, %153 ]
  store float 1.000000e+00, ptr %155, align 4, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store float -2.000000e+00, ptr %156, align 4, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store float 1.000000e+00, ptr %157, align 4, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %154)
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  store i32 %28, ptr %159, align 4, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %26, ptr %160, align 4, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %44, ptr %161, align 4, !tbaa !88
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %36, ptr %162, align 4, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %28, ptr %163, align 4, !tbaa !85
  %164 = add nsw i32 %26, %44
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %164, ptr %165, align 4, !tbaa !87
  %166 = shl nsw i32 %44, 1
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store i32 %166, ptr %167, align 4, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %36, ptr %168, align 4, !tbaa !89
  %169 = mul nsw i32 %44, 3
  %170 = add nsw i32 %169, %26
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %170, ptr %172, align 4, !tbaa !87
  store i32 %28, ptr %171, align 4, !tbaa !85
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 %44, ptr %173, align 4, !tbaa !88
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %36, ptr %174, align 4, !tbaa !89
  br label %330

175:                                              ; preds = %127
  %176 = fcmp olt float %47, 0x3FE99999A0000000
  br i1 %176, label %177, label %223

177:                                              ; preds = %175
  %178 = add nsw i32 %26, %44
  %.not111 = icmp slt i32 %178, %.sroa.11.0.extract.trunc
  br i1 %.not111, label %179, label %.critedge.backedge

179:                                              ; preds = %177
  %180 = shl nsw i32 %36, 2
  %181 = add nsw i32 %180, %28
  %.not112 = icmp sge i32 %181, %.sroa.0246.0.extract.trunc
  %182 = mul nsw i32 %44, %36
  %183 = icmp slt i32 %182, 3
  %or.cond128 = select i1 %.not112, i1 true, i1 %183
  br i1 %or.cond128, label %.critedge.backedge, label %184

184:                                              ; preds = %179
  store i32 3, ptr %0, align 8, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %185, align 4, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = load ptr, ptr %186, align 8, !tbaa !67
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %184
  %196 = sub nuw nsw i64 3, %193
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %196)
  %.pre335 = load ptr, ptr %186, align 8, !tbaa !67
  %.pre336 = load i32, ptr %185, align 4, !tbaa !83
  %197 = sext i32 %.pre336 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit138

198:                                              ; preds = %184
  %.not266 = icmp eq i64 %192, 12
  br i1 %.not266, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit138, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %.not.i.i137 = icmp eq ptr %188, %200
  br i1 %.not.i.i137, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit138, label %201

201:                                              ; preds = %199
  store ptr %200, ptr %187, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit138

_ZNSt6vectorIfSaIfEE6resizeEm.exit138:            ; preds = %195, %198, %199, %201
  %202 = phi i64 [ %197, %195 ], [ 3, %198 ], [ 3, %199 ], [ 3, %201 ]
  %203 = phi ptr [ %.pre335, %195 ], [ %189, %198 ], [ %189, %199 ], [ %189, %201 ]
  store float 1.000000e+00, ptr %203, align 4, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float -2.000000e+00, ptr %204, align 4, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float 1.000000e+00, ptr %205, align 4, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %202)
  %207 = load ptr, ptr %206, align 8, !tbaa !70
  store i32 %28, ptr %207, align 4, !tbaa !85
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %26, ptr %208, align 4, !tbaa !87
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 %44, ptr %209, align 4, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %36, ptr %210, align 4, !tbaa !89
  %211 = add nsw i32 %28, %36
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 %211, ptr %212, align 4, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 %26, ptr %213, align 4, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store i32 %44, ptr %214, align 4, !tbaa !88
  %215 = shl nsw i32 %36, 1
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 %215, ptr %216, align 4, !tbaa !89
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 36
  store i32 %26, ptr %218, align 4, !tbaa !87
  %219 = mul nsw i32 %36, 3
  %220 = add nsw i32 %219, %28
  store i32 %220, ptr %217, align 4, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 44
  store i32 %44, ptr %221, align 4, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i32 %36, ptr %222, align 4, !tbaa !89
  br label %330

223:                                              ; preds = %175
  %224 = fcmp olt float %47, 1.000000e+00
  br i1 %224, label %225, label %275

225:                                              ; preds = %223
  %226 = shl nsw i32 %44, 1
  %227 = add nsw i32 %226, %26
  %.not109 = icmp slt i32 %227, %.sroa.11.0.extract.trunc
  br i1 %.not109, label %228, label %.critedge.backedge

228:                                              ; preds = %225
  %229 = shl nsw i32 %36, 1
  %230 = add nsw i32 %229, %28
  %.not110 = icmp sge i32 %230, %.sroa.0246.0.extract.trunc
  %231 = mul nsw i32 %226, %36
  %232 = icmp slt i32 %231, 5
  %or.cond130 = select i1 %.not110, i1 true, i1 %232
  br i1 %or.cond130, label %.critedge.backedge, label %233

233:                                              ; preds = %228
  store i32 5, ptr %0, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %234, align 4, !tbaa !83
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !84
  %238 = load ptr, ptr %235, align 8, !tbaa !67
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp ult i64 %242, 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %233
  %245 = sub nuw nsw i64 4, %242
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %245)
  %.pre333 = load ptr, ptr %235, align 8, !tbaa !67
  %.pre334 = load i32, ptr %234, align 4, !tbaa !83
  %246 = sext i32 %.pre334 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit140

247:                                              ; preds = %233
  %.not265 = icmp eq i64 %241, 16
  br i1 %.not265, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit140, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.not.i.i139 = icmp eq ptr %237, %249
  br i1 %.not.i.i139, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit140, label %250

250:                                              ; preds = %248
  store ptr %249, ptr %236, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit140

_ZNSt6vectorIfSaIfEE6resizeEm.exit140:            ; preds = %244, %247, %248, %250
  %251 = phi i64 [ %246, %244 ], [ 4, %247 ], [ 4, %248 ], [ 4, %250 ]
  %252 = phi ptr [ %.pre333, %244 ], [ %238, %247 ], [ %238, %248 ], [ %238, %250 ]
  store float 1.000000e+00, ptr %252, align 4, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float -1.000000e+00, ptr %253, align 4, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store float -1.000000e+00, ptr %254, align 4, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store float 1.000000e+00, ptr %255, align 4, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %251)
  %257 = load ptr, ptr %256, align 8, !tbaa !70
  store i32 %28, ptr %257, align 4, !tbaa !85
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %26, ptr %258, align 4, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 %44, ptr %259, align 4, !tbaa !88
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %36, ptr %260, align 4, !tbaa !89
  %261 = add nsw i32 %28, %36
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %261, ptr %262, align 4, !tbaa !85
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 20
  store i32 %26, ptr %263, align 4, !tbaa !87
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store i32 %44, ptr %264, align 4, !tbaa !88
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %36, ptr %265, align 4, !tbaa !89
  %266 = add nsw i32 %26, %44
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 36
  store i32 %266, ptr %268, align 4, !tbaa !87
  store i32 %28, ptr %267, align 4, !tbaa !85
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 44
  store i32 %44, ptr %269, align 4, !tbaa !88
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %36, ptr %270, align 4, !tbaa !89
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 52
  store i32 %266, ptr %272, align 4, !tbaa !87
  store i32 %261, ptr %271, align 4, !tbaa !85
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 60
  store i32 %44, ptr %273, align 4, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store i32 %36, ptr %274, align 4, !tbaa !89
  br label %330

275:                                              ; preds = %223
  %276 = fcmp olt float %47, 0x3FF3333340000000
  br i1 %276, label %277, label %317

277:                                              ; preds = %275
  %278 = mul nsw i32 %44, 3
  %279 = add nsw i32 %278, %26
  %.not = icmp slt i32 %279, %.sroa.11.0.extract.trunc
  br i1 %.not, label %280, label %.critedge.backedge

.critedge.backedge:                               ; preds = %277, %280, %225, %228, %177, %179, %129, %132, %89, %91, %49, %52
  br label %.critedge, !llvm.loop !90

280:                                              ; preds = %277
  %281 = mul nsw i32 %36, 3
  %282 = add nsw i32 %281, %28
  %.not108 = icmp sge i32 %282, %.sroa.0246.0.extract.trunc
  %283 = mul nsw i32 %278, %36
  %284 = icmp slt i32 %283, 3
  %or.cond132 = select i1 %.not108, i1 true, i1 %284
  br i1 %or.cond132, label %.critedge.backedge, label %285

285:                                              ; preds = %280
  store i32 6, ptr %0, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %286, align 4, !tbaa !83
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !84
  %290 = load ptr, ptr %287, align 8, !tbaa !67
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp ult i64 %294, 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %285
  %297 = sub nuw nsw i64 2, %294
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %297)
  %.pre = load ptr, ptr %287, align 8, !tbaa !67
  %.pre332 = load i32, ptr %286, align 4, !tbaa !83
  %298 = sext i32 %.pre332 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit142

299:                                              ; preds = %285
  %.not264 = icmp eq i64 %293, 8
  br i1 %.not264, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit142, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.not.i.i141 = icmp eq ptr %289, %301
  br i1 %.not.i.i141, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit142, label %302

302:                                              ; preds = %300
  store ptr %301, ptr %288, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit142

_ZNSt6vectorIfSaIfEE6resizeEm.exit142:            ; preds = %296, %299, %300, %302
  %303 = phi i64 [ %298, %296 ], [ 2, %299 ], [ 2, %300 ], [ 2, %302 ]
  %304 = phi ptr [ %.pre, %296 ], [ %290, %299 ], [ %290, %300 ], [ %290, %302 ]
  store float 1.000000e+00, ptr %304, align 4, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store float -9.000000e+00, ptr %305, align 4, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %303)
  %307 = load ptr, ptr %306, align 8, !tbaa !70
  store i32 %28, ptr %307, align 4, !tbaa !85
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %26, ptr %308, align 4, !tbaa !87
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 %278, ptr %309, align 4, !tbaa !88
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %281, ptr %310, align 4, !tbaa !89
  %311 = add nsw i32 %28, %36
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i32 %311, ptr %312, align 4, !tbaa !85
  %313 = add nsw i32 %26, %44
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 20
  store i32 %313, ptr %314, align 4, !tbaa !87
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 28
  store i32 %44, ptr %315, align 4, !tbaa !88
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i32 %36, ptr %316, align 4, !tbaa !89
  br label %330

317:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %318 unwind label %320

318:                                              ; preds = %317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 514) #24
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !19
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %320
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %388

330:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit134, %_ZNSt6vectorIfSaIfEE6resizeEm.exit138, %_ZNSt6vectorIfSaIfEE6resizeEm.exit142, %_ZNSt6vectorIfSaIfEE6resizeEm.exit140, %_ZNSt6vectorIfSaIfEE6resizeEm.exit136, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit134 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit138 ], [ -1.024000e+03, %_ZNSt6vectorIfSaIfEE6resizeEm.exit142 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit140 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit136 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sink376.in = phi ptr [ %97, %_ZNSt6vectorIfSaIfEE6resizeEm.exit134 ], [ %185, %_ZNSt6vectorIfSaIfEE6resizeEm.exit138 ], [ %286, %_ZNSt6vectorIfSaIfEE6resizeEm.exit142 ], [ %234, %_ZNSt6vectorIfSaIfEE6resizeEm.exit140 ], [ %137, %_ZNSt6vectorIfSaIfEE6resizeEm.exit136 ], [ %57, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sink, ptr %331, align 8, !tbaa !91
  %.sink376 = load i32, ptr %.sink376.in, align 4, !tbaa !83
  %332 = sitofp i32 %.sink376 to float
  %333 = fmul float %332, 0x40B5555560000000
  %334 = tail call noundef float @sqrtf(float noundef %333) #23, !tbaa !74
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %334, ptr %335, align 4, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %338, align 8, !tbaa !93
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %339, align 4, !tbaa !94
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !83
  %343 = sext i32 %342 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %343)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %345 = load i32, ptr %341, align 4, !tbaa !83
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = load ptr, ptr %344, align 8, !tbaa !67
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = icmp ult i64 %353, %346
  br i1 %354, label %355, label %357

355:                                              ; preds = %330
  %356 = sub nuw nsw i64 %346, %353
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %344, i64 noundef %356)
  %.pre343 = load i32, ptr %341, align 4, !tbaa !83
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

357:                                              ; preds = %330
  %358 = icmp ugt i64 %353, %346
  br i1 %358, label %359, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw float, ptr %349, i64 %346
  %.not.i.i146 = icmp eq ptr %348, %360
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, label %361

361:                                              ; preds = %359
  store ptr %360, ptr %347, align 8, !tbaa !84
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

_ZNSt6vectorIfSaIfEE6resizeEm.exit147:            ; preds = %355, %357, %359, %361
  %362 = phi i32 [ %.pre343, %355 ], [ %345, %357 ], [ %345, %359 ], [ %345, %361 ]
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit147
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre344 = load ptr, ptr %364, align 8, !tbaa !70
  br label %366

._crit_edge:                                      ; preds = %366, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147
  ret void

366:                                              ; preds = %.lr.ph, %366
  %367 = phi ptr [ %.pre344, %.lr.ph ], [ %374, %366 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %366 ]
  %368 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %367, i64 %indvars.iv
  %369 = load ptr, ptr %340, align 8, !tbaa !70
  %370 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %369, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %370, ptr noundef nonnull align 4 dereferenceable(16) %368, i64 16, i1 false), !tbaa.struct !95
  %371 = load ptr, ptr %365, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv
  %373 = load float, ptr %372, align 4, !tbaa !40
  %374 = load ptr, ptr %364, align 8, !tbaa !70
  %375 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %374, i64 %indvars.iv
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !89
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !88
  %380 = mul nsw i32 %379, %377
  %381 = sitofp i32 %380 to float
  %382 = fdiv float %373, %381
  %383 = load ptr, ptr %344, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv
  store float %382, ptr %384, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = load i32, ptr %341, align 4, !tbaa !83
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next, %386
  br i1 %387, label %366, label %._crit_edge, !llvm.loop !96

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  resume { ptr, i32 } %.pn119.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !95, !alias.scope !99
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !97
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #12 align 2 {
  store float 0.000000e+00, ptr %4, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %5
  ret i1 true

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %13 ]
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %10, i64 %indvars.iv
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = tail call noundef float @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %16, i64 %18)
  %20 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %14)
  store float %22, ptr %4, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3) local_unnamed_addr #13 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %5 = add nsw i32 %.sroa.3.8.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add nsw i32 %7, -1
  %.not = icmp slt i32 %5, %8
  %9 = sub nsw i32 %8, %.sroa.0.0.extract.trunc
  %spec.select = select i1 %.not, i32 %.sroa.3.8.extract.trunc, i32 %9
  %10 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2.0.extract.trunc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = add nsw i32 %12, -1
  %.not69 = icmp slt i32 %10, %13
  %14 = sub nsw i32 %13, %.sroa.2.0.extract.trunc
  %.065 = select i1 %.not69, i32 %.sroa.5.8.extract.trunc, i32 %14
  %15 = load i32, ptr %1, align 8, !tbaa !105
  %16 = and i32 %15, 3
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %17, label %44

17:                                               ; preds = %4
  %18 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %19 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %18 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = ashr i64 %2, 32
  %32 = mul i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %sext73 = shl i64 %2, 32
  %34 = ashr exact i64 %sext73, 32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = getelementptr inbounds i32, ptr %33, i64 %28
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = getelementptr inbounds i32, ptr %27, i64 %34
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %.neg75 = add i32 %36, %30
  %41 = add i32 %38, %40
  %42 = sub i32 %.neg75, %41
  %43 = sitofp i32 %42 to float
  br label %101

44:                                               ; preds = %4
  %45 = and i32 %15, 7
  switch i32 %45, label %101 [
    i32 6, label %46
    i32 5, label %74
  ]

46:                                               ; preds = %44
  %47 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %48 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = sext i32 %47 to i64
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !106
  %60 = ashr i64 %2, 32
  %61 = mul i64 %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %sext71 = shl i64 %2, 32
  %63 = ashr exact i64 %sext71, 32
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !106
  %66 = fadd double %59, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !106
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds double, ptr %56, i64 %63
  %71 = load double, ptr %70, align 8, !tbaa !106
  %72 = fsub double %69, %71
  %73 = fptrunc double %72 to float
  br label %101

74:                                               ; preds = %44
  %75 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %76 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = sext i32 %75 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = ashr i64 %2, 32
  %89 = mul i64 %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %89
  %sext = shl i64 %2, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !40
  %94 = fadd float %87, %93
  %95 = getelementptr inbounds float, ptr %90, i64 %85
  %96 = load float, ptr %95, align 4, !tbaa !40
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds float, ptr %84, i64 %91
  %99 = load float, ptr %98, align 4, !tbaa !40
  %100 = fsub float %97, %99
  br label %101

101:                                              ; preds = %44, %46, %74, %17
  %.064 = phi float [ %43, %17 ], [ %73, %46 ], [ %100, %74 ], [ 0.000000e+00, %44 ]
  ret float %.064
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %9, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %116

_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !113, !noalias !110
  store i64 %22, ptr %.012.i.i.i.i, align 8, !alias.scope !110, !noalias !113
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !67, !alias.scope !113, !noalias !110
  store ptr %25, ptr %23, align 8, !tbaa !67, !alias.scope !110, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !84, !alias.scope !113, !noalias !110
  store ptr %28, ptr %26, align 8, !tbaa !84, !alias.scope !110, !noalias !113
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !115, !alias.scope !113, !noalias !110
  store ptr %31, ptr %29, align 8, !tbaa !115, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !113, !noalias !110
  store i64 %34, ptr %32, align 8, !alias.scope !110, !noalias !113
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !70, !alias.scope !113, !noalias !110
  store ptr %37, ptr %35, align 8, !tbaa !70, !alias.scope !110, !noalias !113
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !97, !alias.scope !113, !noalias !110
  store ptr %40, ptr %38, align 8, !tbaa !97, !alias.scope !110, !noalias !113
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !98, !alias.scope !113, !noalias !110
  store ptr %43, ptr %41, align 8, !tbaa !98, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !116
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !70, !alias.scope !113, !noalias !110
  store ptr %48, ptr %46, align 8, !tbaa !70, !alias.scope !110, !noalias !113
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !97, !alias.scope !113, !noalias !110
  store ptr %51, ptr %49, align 8, !tbaa !97, !alias.scope !110, !noalias !113
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !98, !alias.scope !113, !noalias !110
  store ptr %54, ptr %52, align 8, !tbaa !98, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !67, !alias.scope !113, !noalias !110
  store ptr %57, ptr %55, align 8, !tbaa !67, !alias.scope !110, !noalias !113
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !84, !alias.scope !113, !noalias !110
  store ptr %60, ptr %58, align 8, !tbaa !84, !alias.scope !110, !noalias !113
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !115, !alias.scope !113, !noalias !110
  store ptr %63, ptr %61, align 8, !tbaa !115, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %110, %.lr.ph.i.i.i.i27 ], [ %66, %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %109, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %67 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !121, !noalias !118
  store i64 %67, ptr %.012.i.i.i.i28, align 8, !alias.scope !118, !noalias !121
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !67, !alias.scope !121, !noalias !118
  store ptr %70, ptr %68, align 8, !tbaa !67, !alias.scope !118, !noalias !121
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !84, !alias.scope !121, !noalias !118
  store ptr %73, ptr %71, align 8, !tbaa !84, !alias.scope !118, !noalias !121
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !115, !alias.scope !121, !noalias !118
  store ptr %76, ptr %74, align 8, !tbaa !115, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !121, !noalias !118
  store i64 %79, ptr %77, align 8, !alias.scope !118, !noalias !121
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !70, !alias.scope !121, !noalias !118
  store ptr %82, ptr %80, align 8, !tbaa !70, !alias.scope !118, !noalias !121
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !97, !alias.scope !121, !noalias !118
  store ptr %85, ptr %83, align 8, !tbaa !97, !alias.scope !118, !noalias !121
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !98, !alias.scope !121, !noalias !118
  store ptr %88, ptr %86, align 8, !tbaa !98, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !alias.scope !123
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !70, !alias.scope !121, !noalias !118
  store ptr %93, ptr %91, align 8, !tbaa !70, !alias.scope !118, !noalias !121
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !97, !alias.scope !121, !noalias !118
  store ptr %96, ptr %94, align 8, !tbaa !97, !alias.scope !118, !noalias !121
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !98, !alias.scope !121, !noalias !118
  store ptr %99, ptr %97, align 8, !tbaa !98, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !67, !alias.scope !121, !noalias !118
  store ptr %102, ptr %100, align 8, !tbaa !67, !alias.scope !118, !noalias !121
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !84, !alias.scope !121, !noalias !118
  store ptr %105, ptr %103, align 8, !tbaa !84, !alias.scope !118, !noalias !121
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !115, !alias.scope !121, !noalias !118
  store ptr %108, ptr %106, align 8, !tbaa !115, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 136
  %.not.i.i.i.i30 = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !117

_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %66, %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %110, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i64 %16
  store ptr %113, ptr %112, align 8, !tbaa !66
  ret void

114:                                              ; preds = %116
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

116:                                              ; preds = %_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #24
          to label %124 unwind label %114

120:                                              ; preds = %114
  resume { ptr, i32 } %115

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !124

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load ptr, ptr %31, align 8, !tbaa !70
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i13, label %.noexc15, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %39 = icmp ugt i64 %37, 9223372036854775792
  br i1 %39, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !124

.noexc.i.i14:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc15 unwind label %93

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %31, align 8, !tbaa !126
  %46 = load ptr, ptr %32, align 8, !tbaa !126
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !95
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc15 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = load ptr, ptr %52, align 8, !tbaa !70
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i16, label %.noexc26, label %59

59:                                               ; preds = %.loopexit38
  %60 = icmp ugt i64 %58, 9223372036854775792
  br i1 %60, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, !prof !124

.noexc.i.i24:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.loopexit38
  %62 = phi ptr [ null, %.loopexit38 ], [ %61, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %62, ptr %51, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %65, align 8, !tbaa !98
  %66 = load ptr, ptr %52, align 8, !tbaa !126
  %67 = load ptr, ptr %53, align 8, !tbaa !126
  %.not7.i.i.i.i.i18 = icmp eq ptr %66, %67
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %69, %.lr.ph.i.i.i.i.i19 ], [ %62, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %68, %.lr.ph.i.i.i.i.i19 ], [ %66, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false), !tbaa.struct !95
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i19, %.noexc26
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %62, %.noexc26 ], [ %69, %.lr.ph.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %63, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %71, align 8, !tbaa !67
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i28, label %.noexc33, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, !prof !124

.noexc.i.i31:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %80, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %81, ptr %70, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %81, ptr %82, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %83, ptr %84, align 8, !tbaa !115
  %85 = load ptr, ptr %71, align 8, !tbaa !125
  %86 = load ptr, ptr %72, align 8, !tbaa !125
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %91, label %90

90:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %85, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %.noexc33
  %92 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %92, ptr %82, align 8, !tbaa !84
  ret void

93:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i14
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

95:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.noexc.i.i24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

97:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %51, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %101 = load ptr, ptr %30, align 8, !tbaa !70
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %102, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.pn, %102 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %103) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, %104
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !40
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !84
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !40
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !40
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !115
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!8 = !{!"_ZTSN2cv6detail8tracking7feature8CvParamsE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !9, i64 12}
!12 = !{!7, !9, i64 16}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !10, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!14, !18, i64 8}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE", !9, i64 8, !9, i64 12, !9, i64 16, !22, i64 20, !23, i64 32, !24, i64 40}
!22 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!23 = !{!"p1 _ZTSN2cv6detail8tracking7feature15CvFeatureParamsE", !17, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !17, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !10, i64 8}
!30 = !{!"p1 long", !17, i64 0}
!31 = !{!21, !9, i64 16}
!32 = !{!24, !9, i64 12}
!33 = !{!21, !9, i64 20}
!34 = !{!24, !9, i64 8}
!35 = !{!21, !9, i64 24}
!36 = !{!21, !9, i64 48}
!37 = !{!24, !16, i64 16}
!38 = !{!24, !30, i64 72}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !10, i64 0}
!42 = !{!43, !44, i64 20}
!43 = !{!"_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE", !7, i64 0, !44, i64 20}
!44 = !{!"bool", !10, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !44, i64 136}
!48 = !{!"_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE", !21, i64 0, !44, i64 136, !24, i64 144, !49, i64 240, !24, i64 264}
!49 = !{!"_ZTSSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarE", !17, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN2cv4Mat_IfEE", !17, i64 0}
!57 = !{!55, !56, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!22, !9, i64 0}
!61 = !{!22, !9, i64 4}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !17, i64 8, !22, i64 16}
!64 = !{!63, !17, i64 8}
!65 = !{!52, !53, i64 8}
!66 = !{!52, !53, i64 16}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 float", !17, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv5Rect_IiEE", !17, i64 0}
!73 = distinct !{!73, !59}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarE", !9, i64 0, !9, i64 4, !77, i64 8, !41, i64 32, !41, i64 36, !80, i64 40, !22, i64 64, !22, i64 72, !41, i64 80, !41, i64 84, !80, i64 88, !77, i64 112}
!77 = !{!"_ZTSSt6vectorIfSaIfEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !68, i64 0}
!80 = !{!"_ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implE", !71, i64 0}
!83 = !{!76, !9, i64 4}
!84 = !{!68, !69, i64 8}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!87 = !{!86, !9, i64 4}
!88 = !{!86, !9, i64 12}
!89 = !{!86, !9, i64 8}
!90 = distinct !{!90, !59}
!91 = !{!76, !41, i64 32}
!92 = !{!76, !41, i64 36}
!93 = !{!76, !41, i64 80}
!94 = !{!76, !41, i64 84}
!95 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74}
!96 = distinct !{!96, !59}
!97 = !{!71, !72, i64 8}
!98 = !{!71, !72, i64 16}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!24, !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !10, i64 0}
!108 = !{!52, !53, i64 0}
!109 = distinct !{!109, !59}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!68, !69, i64 16}
!116 = !{!111, !114}
!117 = distinct !{!117, !59}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!69, !69, i64 0}
!126 = !{!72, !72, i64 0}
!127 = distinct !{!127, !59}
