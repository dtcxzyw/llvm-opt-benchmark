; ModuleID = 'bench/opencv/original/feature.ll'
source_filename = "bench/opencv/original/feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar" = type { i32, i32, %"class.std::vector.31", float, float, %"class.std::vector.36", %"class.cv::Size_", %"class.cv::Size_", float, float, %"class.std::vector.36", %"class.std::vector.31" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature" = type { [4 x %"class.cv::Rect_"], [4 x %struct.anon] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.42" = type { ptr, i64, [264 x float] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE = comdat any

$_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE = comdat any

$_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = comdat any

$_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature8CvParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"featureParams\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"maxCatCount\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"featSize\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"numFeat\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/feature.cpp\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"idx < cls.rows\00", align 1
@__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi = private unnamed_addr constant [9 x i8] c"setImage\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4initERKNS2_15CvFeatureParamsE] }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"haarFeatureParams\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"isIntegral\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"isIntegral: false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"isIntegral: \00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"generateRandomFeature\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_] }, comdat, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"HOGFeatureParams\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"img.type() == CV_8U || img.type() == CV_8UC3\00", align 1
@__func__._ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i = private unnamed_addr constant [18 x i8] c"integralHistogram\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_] }, comdat, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"lbpFeatureParams\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature8CvParamsE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature8CvParamsE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking15contrib_feature8CvParamsE = hidden constant [48 x i8] c"N2cv6detail8tracking15contrib_feature8CvParamsE\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE = hidden constant [59 x i8] c"N2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator8setImageERKNS_3MatEhi, ptr @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator16generateFeaturesEv, ptr @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i] }, align 8
@_ZTIN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE = hidden constant [55 x i8] c"N2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator8setImageERKNS_3MatEhi, ptr @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator16generateFeaturesEv] }, align 8
@_ZTIN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE = hidden constant [55 x i8] c"N2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature8CvParamsE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature15CvFeatureParamsE = hidden constant [56 x i8] c"N2cv6detail8tracking15contrib_feature15CvFeatureParamsE\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator8setImageERKNS_3MatEhi, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorclEii, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEv, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEi] }, align 8
@_ZTIN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE = hidden constant [56 x i8] c"N2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE = hidden constant [60 x i8] c"N2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = linkonce_odr hidden constant [59 x i8] c"N2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = linkonce_odr hidden constant [59 x i8] c"N2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11FileStorageE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_feature.cpp, ptr null }]

@_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev
@_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev
@_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE
@_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev
@_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Ev
@_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC1Eiiiii = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii
@_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev
@_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Ev
@_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC1Eiiiii = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Eiiiii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %1, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 2)
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %5, align 2, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8, !tbaa !43
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((40, 52)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %18

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %26, label %27, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load i32, ptr %22, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40)
  %41 = load i32, ptr %28, align 8, !tbaa !44
  %42 = and i32 %41, 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %43

43:                                               ; preds = %38
  store i32 6, ptr %28, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !6
  store i64 7312272752145163622, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %46, align 8, !tbaa !14
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cvlsERNS_11FileStorageEPKc.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

51:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load ptr, ptr %47, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %59, label %60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %73 = load i32, ptr %55, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %73)
  %74 = load i32, ptr %61, align 8, !tbaa !44
  %75 = and i32 %74, 4
  %.not.i15 = icmp eq i32 %75, 0
  br i1 %.not.i15, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19, label %76

76:                                               ; preds = %71
  store i32 6, ptr %61, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %71, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %79, align 1, !tbaa !14
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %84

81:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN2cvlsERNS_11FileStorageEPKc.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit28

84:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %80, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(64) %80)
  br i1 %92, label %93, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %2, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %106 = load i32, ptr %88, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %106)
  %107 = load i32, ptr %94, align 8, !tbaa !44
  %108 = and i32 %107, 4
  %.not.i29 = icmp eq i32 %108, 0
  br i1 %.not.i29, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33, label %109

109:                                              ; preds = %104
  store i32 6, ptr %94, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28, %104, %109
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %10 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %12 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load i32, ptr %9, align 8, !tbaa !39
  %15 = icmp sgt i32 %14, -1
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams6createENS3_11FeatureTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %66 [
    i32 0, label %3
    i32 1, label %24
    i32 2, label %45
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  invoke void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
          to label %5 unwind label %68

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #32
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(53) %4) #32
  invoke void @__cxa_rethrow() #29
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume.sink.split:                         ; preds = %72, %70, %68
  %.sink = phi ptr [ %4, %68 ], [ %25, %70 ], [ %46, %72 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %57, %36, %15
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %16, %15 ], [ %37, %36 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !56
  br label %67

24:                                               ; preds = %2
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %25)
          to label %26 unwind label %70

26:                                               ; preds = %24
  store ptr %25, ptr %0, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !56
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #32
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(52) %25) #32
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable

41:                                               ; preds = %29
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit: ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %43, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %25, ptr %44, align 8, !tbaa !63
  store ptr %28, ptr %27, align 8, !tbaa !56
  br label %67

45:                                               ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %46)
          to label %47 unwind label %72

47:                                               ; preds = %45
  store ptr %46, ptr %0, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !56
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #32
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(52) %46) #32
  invoke void @__cxa_rethrow() #29
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #33
  unreachable

62:                                               ; preds = %50
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %64, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %46, ptr %65, align 8, !tbaa !66
  store ptr %49, ptr %48, align 8, !tbaa !56
  br label %67

66:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit, %66, %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit, %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 114) #29
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
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((20, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp slt i32 %3, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #29
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19

23:                                               ; preds = %4
  %24 = uitofp i8 %2 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = sext i32 %3 to i64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  store float %24, ptr %32, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator6createENS2_15CvFeatureParams11FeatureTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %80 [
    i32 0, label %3
    i32 1, label %29
    i32 2, label %54
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %5, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  store ptr %4, ptr %0, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !56
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(360) %4) #32
  invoke void @__cxa_rethrow() #29
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %71, %45, %20
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %21, %20 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

25:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %28, align 8, !tbaa !94
  store ptr %12, ptr %11, align 8, !tbaa !56
  br label %81

29:                                               ; preds = %2
  %30 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %31, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #32
  store ptr %30, ptr %0, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8, !tbaa !56
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit unwind label %38

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #32
  %42 = load ptr, ptr %30, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(256) %30) #32
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #33
  unreachable

50:                                               ; preds = %38
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %52, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %30, ptr %53, align 8, !tbaa !97
  store ptr %37, ptr %36, align 8, !tbaa !56
  br label %81

54:                                               ; preds = %2
  %55 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %56, align 4, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %57, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %55, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #32
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %55, ptr %0, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8, !tbaa !56
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit unwind label %64

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #32
  %68 = load ptr, ptr %55, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(280) %55) #32
  invoke void @__cxa_rethrow() #29
          to label %76 unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #33
  unreachable

76:                                               ; preds = %64
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit: ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 1, ptr %78, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %63, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %55, ptr %79, align 8, !tbaa !100
  store ptr %63, ptr %62, align 8, !tbaa !56
  br label %81

80:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit, %80, %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit, %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %5, align 2, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8, !tbaa !43
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ %12, %10 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #30
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %17, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %16, align 4, !tbaa !103
  ret void

17:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4initERKNS2_15CvFeatureParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) initializes((40, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i8, ptr %12, align 4, !tbaa !103, !range !105, !noundef !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %13, ptr %14, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %7, align 2, !tbaa !14
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %12

9:                                                ; preds = %._crit_edge.i.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %20, label %21, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i8, ptr %16, align 4, !tbaa !107, !range !105, !noundef !106
  %35 = zext nneg i8 %34 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35)
  %36 = load i32, ptr %22, align 8, !tbaa !44
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %38

38:                                               ; preds = %32
  store i32 6, ptr %22, align 8, !tbaa !44
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %32, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %8 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11) #32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %24, align 4, !tbaa !103
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

27:                                               ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %2, %27
  %.0 = phi i1 [ %8, %27 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams13printDefaultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams10printAttrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !103, !range !105, !noundef !106
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.13, ptr @.str.14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !6
  %7 = select i1 %4, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) %5, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !11
  %.sroa.sel.v.sroa.sel.v = select i1 %4, i64 20, i64 21
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !14
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %25
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %34

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %22
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %.noexc11 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %.0.i.i.i)
          to label %.noexc13 unwind label %34

.noexc13:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc13
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

34:                                               ; preds = %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc11, %25, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %1, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, i32 %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %5 = add nsw i32 %.sroa.03.0.extract.trunc, 1
  %6 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %7 = mul nsw i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %7, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i8, ptr %9, align 4, !tbaa !103, !range !105, !noundef !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %10, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 1, i32 noundef 5)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(360) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 zeroext %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.26", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 4, !tbaa !80
  store i32 %12, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #29
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store float 1.000000e+00, ptr %25, align 4, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i8, ptr %26, align 8, !tbaa !108, !range !105, !noundef !106
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %41

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #32
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %34
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

41:                                               ; preds = %30, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

43:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

46:                                               ; preds = %43, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !90
  store i32 16842752, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !121
  store ptr %4, ptr %12, align 8, !tbaa !123
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !90
  store i32 16842752, ptr %7, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2113601531, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %18, align 8, !tbaa !123
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %23, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileStorage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !6
  store i64 8315178135798768998, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %12, align 8, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %17

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !6
  store i8 91, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge.i.i.i19

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %64

._crit_edge.i.i.i19:                              ; preds = %109, %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !6
  store i8 93, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %55, align 1, !tbaa !14
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %60

57:                                               ; preds = %._crit_edge.i.i.i19
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZN2cvlsERNS_11FileStorageEPKc.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

60:                                               ; preds = %._crit_edge.i.i.i19
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %.lr.ph, %109
  %65 = phi i32 [ %33, %.lr.ph ], [ %110, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %66 = load ptr, ptr %35, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %._crit_edge.i.i.i27, label %109

._crit_edge.i.i.i27:                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8, !tbaa !6
  store i8 123, ptr %36, align 8, !tbaa !14
  store i64 1, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %51, align 1, !tbaa !14
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %74

71:                                               ; preds = %._crit_edge.i.i.i27
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

74:                                               ; preds = %._crit_edge.i.i.i27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %36
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv11FileStorageE, i64 16), ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %39, align 8, !tbaa !44
  store i32 %78, ptr %38, align 8, !tbaa !44
  store ptr %42, ptr %40, align 8, !tbaa !6
  %79 = load ptr, ptr %41, align 8, !tbaa !15
  %80 = load i64, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %80, ptr %4, align 8, !tbaa !86
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i.i36, label %._crit_edge.i.i.i35

.noexc.i.i36:                                     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %82, ptr %40, align 8, !tbaa !15
  %83 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %83, ptr %42, align 8, !tbaa !14
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %.noexc.i.i36, %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %84 = phi ptr [ %82, %.noexc.i.i36 ], [ %42, %_ZN2cvlsERNS_11FileStorageEPKc.exit34 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

85:                                               ; preds = %._crit_edge.i.i.i35
  %86 = load i8, ptr %79, align 1, !tbaa !14
  store i8 %86, ptr %84, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

87:                                               ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %87, %85, %._crit_edge.i.i.i35
  %88 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %88, ptr %44, align 8, !tbaa !11
  %89 = load ptr, ptr %40, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %46, align 8, !tbaa !133
  store ptr %91, ptr %45, align 8, !tbaa !133
  %92 = load ptr, ptr %48, align 8, !tbaa !56
  store ptr %92, ptr %47, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11FileStorageC2ERKS0_.exit, label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !52
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !52
  br label %_ZN2cv11FileStorageC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN2cv11FileStorageC2ERKS0_.exit

_ZN2cv11FileStorageC2ERKS0_.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %96, %99
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %49, ptr %3, align 8, !tbaa !6
  store i8 125, ptr %49, align 8, !tbaa !14
  store i64 1, ptr %50, align 8, !tbaa !11
  store i8 0, ptr %52, align 1, !tbaa !14
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %102 unwind label %105

102:                                              ; preds = %_ZN2cv11FileStorageC2ERKS0_.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %_ZN2cvlsERNS_11FileStorageEPKc.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

105:                                              ; preds = %_ZN2cv11FileStorageC2ERKS0_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = icmp eq ptr %107, %49
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %32, align 4, !tbaa !79
  br label %109

109:                                              ; preds = %64, %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %110 = phi i32 [ %65, %64 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %64, label %._crit_edge.i.i.i19, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %1, align 8, !tbaa !124
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i, !prof !135

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !136
  %18 = load ptr, ptr %1, align 8, !tbaa !137
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #32
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !125
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i: ; preds = %16, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !tbaa !108, !range !105, !noundef !106
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = or disjoint i8 %5, 48
  store i8 %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %12, align 2, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %17

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %.pn.pn = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %26, %25 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", align 8
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

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit
  %.06 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i64, ptr %5, align 4
  call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %19, ptr %6, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit

20:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %15, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit unwind label %30

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %20
  %21 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %22, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %25 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i:  ; preds = %26, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  %27 = load ptr, ptr %12, align 8, !tbaa !126
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !139

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11getFeaturesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(360) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorclEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 136
  %.not.i.i = icmp ugt i64 %12, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %5, i64 noundef %12) #29
  unreachable

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit: ; preds = %3
  %14 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %32, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 4
  %29 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(96) %15, i64 %26, i64 %28)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !87
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %31, float %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit, label %23, !llvm.loop !148

_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit: ; preds = %23, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit
  %.0 = phi float [ 0.000000e+00, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit ], [ %32, %23 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #12 align 2 {
  store float 0.000000e+00, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %5
  ret i1 true

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %16, i64 %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !87
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %14)
  store float %22, ptr %4, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeENS_5Size_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(360) initializes((20, 28)) %0, i64 %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 32), (40, 80), (88, 136)) %0, i64 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1)
          to label %22 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #32
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %15
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %19
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, %21
  resume { ptr, i32 } %12

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

26:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.sroa.099.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.15.0.extract.shift = lshr i64 %1, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  %5 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %6 = sitofp i32 %.sroa.15.0.extract.trunc to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %13 = tail call i32 @rand() #32
  %14 = srem i32 %13, %.sroa.15.0.extract.trunc
  %15 = tail call i32 @rand() #32
  %16 = srem i32 %15, %.sroa.099.0.extract.trunc
  %17 = tail call i32 @rand() #32
  %18 = sitofp i32 %17 to float
  %19 = fneg float %18
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3E00000000000000, float 1.000000e+00)
  %21 = tail call noundef float @sqrtf(float noundef %20) #32, !tbaa !52
  %22 = fsub float 1.000000e+00, %21
  %23 = fmul float %22, %5
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @rand() #32
  %26 = sitofp i32 %25 to float
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 0x3E00000000000000, float 1.000000e+00)
  %29 = tail call noundef float @sqrtf(float noundef %28) #32, !tbaa !52
  %30 = fsub float 1.000000e+00, %29
  %31 = fmul float %30, %6
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @rand() #32
  %34 = sitofp i32 %33 to float
  %35 = fmul nnan float %34, 0x3E00000000000000
  %36 = fcmp olt float %35, 0x3FC99999A0000000
  br i1 %36, label %37, label %71

37:                                               ; preds = %.critedge
  %38 = shl nsw i32 %32, 1
  %39 = add nsw i32 %38, %14
  %.not138 = icmp slt i32 %39, %.sroa.15.0.extract.trunc
  br i1 %.not138, label %40, label %.critedge.backedge

40:                                               ; preds = %37
  %41 = add nsw i32 %16, %24
  %.not139 = icmp sge i32 %41, %.sroa.099.0.extract.trunc
  %42 = mul nsw i32 %38, %24
  %43 = icmp slt i32 %42, 9
  %or.cond = select i1 %.not139, i1 true, i1 %43
  br i1 %or.cond, label %.critedge.backedge, label %44

44:                                               ; preds = %40
  store i32 1, ptr %0, align 8, !tbaa !149
  store i32 2, ptr %7, align 4, !tbaa !140
  %45 = load ptr, ptr %9, align 8, !tbaa !150
  %46 = load ptr, ptr %8, align 8, !tbaa !126
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = sub nuw nsw i64 2, %50
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %53)
  %.pre307 = load ptr, ptr %8, align 8, !tbaa !126
  %.pre308 = load i32, ptr %7, align 4, !tbaa !140
  %54 = sext i32 %.pre308 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

55:                                               ; preds = %44
  %.not266 = icmp eq i64 %49, 8
  br i1 %.not266, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i.i = icmp eq ptr %45, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %9, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %52, %55, %56, %58
  %59 = phi i64 [ %54, %52 ], [ 2, %55 ], [ 2, %56 ], [ 2, %58 ]
  %60 = phi ptr [ %.pre307, %52 ], [ %46, %55 ], [ %46, %56 ], [ %46, %58 ]
  store float 1.000000e+00, ptr %60, align 4, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float -1.000000e+00, ptr %61, align 4, !tbaa !87
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %59)
  %62 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %16, ptr %62, align 4, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %14, ptr %63, align 4, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %32, ptr %64, align 4, !tbaa !154
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %24, ptr %65, align 4, !tbaa !155
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %16, ptr %66, align 4, !tbaa !151
  %67 = add nsw i32 %14, %32
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 %67, ptr %68, align 4, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 %32, ptr %69, align 4, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %24, ptr %70, align 4, !tbaa !155
  br label %288

71:                                               ; preds = %.critedge
  %72 = fcmp olt float %35, 0x3FD99999A0000000
  br i1 %72, label %73, label %107

73:                                               ; preds = %71
  %74 = add nsw i32 %14, %32
  %.not136 = icmp slt i32 %74, %.sroa.15.0.extract.trunc
  br i1 %.not136, label %75, label %.critedge.backedge

75:                                               ; preds = %73
  %76 = shl nsw i32 %24, 1
  %77 = add nsw i32 %76, %16
  %.not137 = icmp sge i32 %77, %.sroa.099.0.extract.trunc
  %78 = mul nsw i32 %32, %24
  %79 = icmp slt i32 %78, 5
  %or.cond142 = select i1 %.not137, i1 true, i1 %79
  br i1 %or.cond142, label %.critedge.backedge, label %80

80:                                               ; preds = %75
  store i32 2, ptr %0, align 8, !tbaa !149
  store i32 2, ptr %7, align 4, !tbaa !140
  %81 = load ptr, ptr %9, align 8, !tbaa !150
  %82 = load ptr, ptr %8, align 8, !tbaa !126
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = sub nuw nsw i64 2, %86
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %89)
  %.pre305 = load ptr, ptr %8, align 8, !tbaa !126
  %.pre306 = load i32, ptr %7, align 4, !tbaa !140
  %90 = sext i32 %.pre306 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152

91:                                               ; preds = %80
  %.not265 = icmp eq i64 %85, 8
  br i1 %.not265, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i.i151 = icmp eq ptr %81, %93
  br i1 %.not.i.i151, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %9, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152

_ZNSt6vectorIfSaIfEE6resizeEm.exit152:            ; preds = %88, %91, %92, %94
  %95 = phi i64 [ %90, %88 ], [ 2, %91 ], [ 2, %92 ], [ 2, %94 ]
  %96 = phi ptr [ %.pre305, %88 ], [ %82, %91 ], [ %82, %92 ], [ %82, %94 ]
  store float 1.000000e+00, ptr %96, align 4, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float -1.000000e+00, ptr %97, align 4, !tbaa !87
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %95)
  %98 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %16, ptr %98, align 4, !tbaa !151
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %14, ptr %99, align 4, !tbaa !153
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %32, ptr %100, align 4, !tbaa !154
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %24, ptr %101, align 4, !tbaa !155
  %102 = add nsw i32 %16, %24
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %102, ptr %103, align 4, !tbaa !151
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 %14, ptr %104, align 4, !tbaa !153
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i32 %32, ptr %105, align 4, !tbaa !154
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 %24, ptr %106, align 4, !tbaa !155
  br label %288

107:                                              ; preds = %71
  %108 = fcmp olt float %35, 0x3FE3333340000000
  br i1 %108, label %109, label %151

109:                                              ; preds = %107
  %110 = shl nsw i32 %32, 2
  %111 = add nsw i32 %110, %14
  %.not134 = icmp slt i32 %111, %.sroa.15.0.extract.trunc
  br i1 %.not134, label %112, label %.critedge.backedge

112:                                              ; preds = %109
  %113 = add nsw i32 %16, %24
  %.not135 = icmp sge i32 %113, %.sroa.099.0.extract.trunc
  %114 = mul nsw i32 %110, %24
  %115 = icmp slt i32 %114, 9
  %or.cond144 = select i1 %.not135, i1 true, i1 %115
  br i1 %or.cond144, label %.critedge.backedge, label %116

116:                                              ; preds = %112
  store i32 3, ptr %0, align 8, !tbaa !149
  store i32 3, ptr %7, align 4, !tbaa !140
  %117 = load ptr, ptr %9, align 8, !tbaa !150
  %118 = load ptr, ptr %8, align 8, !tbaa !126
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp ult i64 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = sub nuw nsw i64 3, %122
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %125)
  %.pre303 = load ptr, ptr %8, align 8, !tbaa !126
  %.pre304 = load i32, ptr %7, align 4, !tbaa !140
  %126 = sext i32 %.pre304 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

127:                                              ; preds = %116
  %.not264 = icmp eq i64 %121, 12
  br i1 %.not264, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %.not.i.i153 = icmp eq ptr %117, %129
  br i1 %.not.i.i153, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, label %130

130:                                              ; preds = %128
  store ptr %129, ptr %9, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

_ZNSt6vectorIfSaIfEE6resizeEm.exit154:            ; preds = %124, %127, %128, %130
  %131 = phi i64 [ %126, %124 ], [ 3, %127 ], [ 3, %128 ], [ 3, %130 ]
  %132 = phi ptr [ %.pre303, %124 ], [ %118, %127 ], [ %118, %128 ], [ %118, %130 ]
  store float 1.000000e+00, ptr %132, align 4, !tbaa !87
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float -2.000000e+00, ptr %133, align 4, !tbaa !87
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float 1.000000e+00, ptr %134, align 4, !tbaa !87
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %131)
  %135 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %16, ptr %135, align 4, !tbaa !151
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %14, ptr %136, align 4, !tbaa !153
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %32, ptr %137, align 4, !tbaa !154
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %24, ptr %138, align 4, !tbaa !155
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %16, ptr %139, align 4, !tbaa !151
  %140 = add nsw i32 %14, %32
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %140, ptr %141, align 4, !tbaa !153
  %142 = shl nsw i32 %32, 1
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %142, ptr %143, align 4, !tbaa !154
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %24, ptr %144, align 4, !tbaa !155
  %145 = mul nsw i32 %32, 3
  %146 = add nsw i32 %145, %14
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 36
  store i32 %146, ptr %148, align 4, !tbaa !153
  store i32 %16, ptr %147, align 4, !tbaa !151
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 %32, ptr %149, align 4, !tbaa !154
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 %24, ptr %150, align 4, !tbaa !155
  br label %288

151:                                              ; preds = %107
  %152 = fcmp olt float %35, 0x3FE99999A0000000
  br i1 %152, label %153, label %195

153:                                              ; preds = %151
  %154 = add nsw i32 %14, %32
  %.not132 = icmp slt i32 %154, %.sroa.15.0.extract.trunc
  br i1 %.not132, label %155, label %.critedge.backedge

155:                                              ; preds = %153
  %156 = shl nsw i32 %24, 2
  %157 = add nsw i32 %156, %16
  %.not133 = icmp sge i32 %157, %.sroa.099.0.extract.trunc
  %158 = mul nsw i32 %32, %24
  %159 = icmp slt i32 %158, 3
  %or.cond146 = select i1 %.not133, i1 true, i1 %159
  br i1 %or.cond146, label %.critedge.backedge, label %160

160:                                              ; preds = %155
  store i32 3, ptr %0, align 8, !tbaa !149
  store i32 3, ptr %7, align 4, !tbaa !140
  %161 = load ptr, ptr %9, align 8, !tbaa !150
  %162 = load ptr, ptr %8, align 8, !tbaa !126
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp ult i64 %166, 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = sub nuw nsw i64 3, %166
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %169)
  %.pre301 = load ptr, ptr %8, align 8, !tbaa !126
  %.pre302 = load i32, ptr %7, align 4, !tbaa !140
  %170 = sext i32 %.pre302 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

171:                                              ; preds = %160
  %.not263 = icmp eq i64 %165, 12
  br i1 %.not263, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %.not.i.i155 = icmp eq ptr %161, %173
  br i1 %.not.i.i155, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, label %174

174:                                              ; preds = %172
  store ptr %173, ptr %9, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

_ZNSt6vectorIfSaIfEE6resizeEm.exit156:            ; preds = %168, %171, %172, %174
  %175 = phi i64 [ %170, %168 ], [ 3, %171 ], [ 3, %172 ], [ 3, %174 ]
  %176 = phi ptr [ %.pre301, %168 ], [ %162, %171 ], [ %162, %172 ], [ %162, %174 ]
  store float 1.000000e+00, ptr %176, align 4, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float -2.000000e+00, ptr %177, align 4, !tbaa !87
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store float 1.000000e+00, ptr %178, align 4, !tbaa !87
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %175)
  %179 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %16, ptr %179, align 4, !tbaa !151
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %14, ptr %180, align 4, !tbaa !153
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 %32, ptr %181, align 4, !tbaa !154
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %24, ptr %182, align 4, !tbaa !155
  %183 = add nsw i32 %16, %24
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 %183, ptr %184, align 4, !tbaa !151
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 %14, ptr %185, align 4, !tbaa !153
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store i32 %32, ptr %186, align 4, !tbaa !154
  %187 = shl nsw i32 %24, 1
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 %187, ptr %188, align 4, !tbaa !155
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 36
  store i32 %14, ptr %190, align 4, !tbaa !153
  %191 = mul nsw i32 %24, 3
  %192 = add nsw i32 %191, %16
  store i32 %192, ptr %189, align 4, !tbaa !151
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 %32, ptr %193, align 4, !tbaa !154
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 %24, ptr %194, align 4, !tbaa !155
  br label %288

195:                                              ; preds = %151
  %196 = fcmp olt float %35, 1.000000e+00
  br i1 %196, label %197, label %243

197:                                              ; preds = %195
  %198 = shl nsw i32 %32, 1
  %199 = add nsw i32 %198, %14
  %.not130 = icmp slt i32 %199, %.sroa.15.0.extract.trunc
  br i1 %.not130, label %200, label %.critedge.backedge

200:                                              ; preds = %197
  %201 = shl nsw i32 %24, 1
  %202 = add nsw i32 %201, %16
  %.not131 = icmp sge i32 %202, %.sroa.099.0.extract.trunc
  %203 = mul nsw i32 %198, %24
  %204 = icmp slt i32 %203, 5
  %or.cond148 = select i1 %.not131, i1 true, i1 %204
  br i1 %or.cond148, label %.critedge.backedge, label %205

205:                                              ; preds = %200
  store i32 5, ptr %0, align 8, !tbaa !149
  store i32 4, ptr %7, align 4, !tbaa !140
  %206 = load ptr, ptr %9, align 8, !tbaa !150
  %207 = load ptr, ptr %8, align 8, !tbaa !126
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ult i64 %211, 4
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = sub nuw nsw i64 4, %211
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %214)
  %.pre299 = load ptr, ptr %8, align 8, !tbaa !126
  %.pre300 = load i32, ptr %7, align 4, !tbaa !140
  %215 = sext i32 %.pre300 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158

216:                                              ; preds = %205
  %.not262 = icmp eq i64 %210, 16
  br i1 %.not262, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %.not.i.i157 = icmp eq ptr %206, %218
  br i1 %.not.i.i157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %9, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158

_ZNSt6vectorIfSaIfEE6resizeEm.exit158:            ; preds = %213, %216, %217, %219
  %220 = phi i64 [ %215, %213 ], [ 4, %216 ], [ 4, %217 ], [ 4, %219 ]
  %221 = phi ptr [ %.pre299, %213 ], [ %207, %216 ], [ %207, %217 ], [ %207, %219 ]
  store float 1.000000e+00, ptr %221, align 4, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float -1.000000e+00, ptr %222, align 4, !tbaa !87
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float -1.000000e+00, ptr %223, align 4, !tbaa !87
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store float 1.000000e+00, ptr %224, align 4, !tbaa !87
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %220)
  %225 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %16, ptr %225, align 4, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %14, ptr %226, align 4, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %32, ptr %227, align 4, !tbaa !154
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %24, ptr %228, align 4, !tbaa !155
  %229 = add nsw i32 %16, %24
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %229, ptr %230, align 4, !tbaa !151
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %14, ptr %231, align 4, !tbaa !153
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i32 %32, ptr %232, align 4, !tbaa !154
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 %24, ptr %233, align 4, !tbaa !155
  %234 = add nsw i32 %14, %32
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 36
  store i32 %234, ptr %236, align 4, !tbaa !153
  store i32 %16, ptr %235, align 4, !tbaa !151
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 44
  store i32 %32, ptr %237, align 4, !tbaa !154
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %24, ptr %238, align 4, !tbaa !155
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 52
  store i32 %234, ptr %240, align 4, !tbaa !153
  store i32 %229, ptr %239, align 4, !tbaa !151
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 60
  store i32 %32, ptr %241, align 4, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store i32 %24, ptr %242, align 4, !tbaa !155
  br label %288

243:                                              ; preds = %195
  %244 = fcmp olt float %35, 0x3FF3333340000000
  br i1 %244, label %245, label %281

245:                                              ; preds = %243
  %246 = mul nsw i32 %32, 3
  %247 = add nsw i32 %246, %14
  %.not = icmp slt i32 %247, %.sroa.15.0.extract.trunc
  br i1 %.not, label %248, label %.critedge.backedge

248:                                              ; preds = %245
  %249 = mul nsw i32 %24, 3
  %250 = add nsw i32 %249, %16
  %.not129 = icmp sge i32 %250, %.sroa.099.0.extract.trunc
  %251 = mul nsw i32 %246, %24
  %252 = icmp slt i32 %251, 3
  %or.cond150 = select i1 %.not129, i1 true, i1 %252
  br i1 %or.cond150, label %.critedge.backedge, label %253

.critedge.backedge:                               ; preds = %248, %200, %155, %112, %75, %40, %197, %153, %109, %73, %37, %245
  br label %.critedge, !llvm.loop !156

253:                                              ; preds = %248
  store i32 6, ptr %0, align 8, !tbaa !149
  store i32 2, ptr %7, align 4, !tbaa !140
  %254 = load ptr, ptr %9, align 8, !tbaa !150
  %255 = load ptr, ptr %8, align 8, !tbaa !126
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = sub nuw nsw i64 2, %259
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %262)
  %.pre = load ptr, ptr %8, align 8, !tbaa !126
  %.pre298 = load i32, ptr %7, align 4, !tbaa !140
  %263 = sext i32 %.pre298 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160

264:                                              ; preds = %253
  %.not261 = icmp eq i64 %258, 8
  br i1 %.not261, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.not.i.i159 = icmp eq ptr %254, %266
  br i1 %.not.i.i159, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, label %267

267:                                              ; preds = %265
  store ptr %266, ptr %9, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160

_ZNSt6vectorIfSaIfEE6resizeEm.exit160:            ; preds = %261, %264, %265, %267
  %268 = phi i64 [ %263, %261 ], [ 2, %264 ], [ 2, %265 ], [ 2, %267 ]
  %269 = phi ptr [ %.pre, %261 ], [ %255, %264 ], [ %255, %265 ], [ %255, %267 ]
  store float 1.000000e+00, ptr %269, align 4, !tbaa !87
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store float -9.000000e+00, ptr %270, align 4, !tbaa !87
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %268)
  %271 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %16, ptr %271, align 4, !tbaa !151
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %14, ptr %272, align 4, !tbaa !153
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 %246, ptr %273, align 4, !tbaa !154
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 %249, ptr %274, align 4, !tbaa !155
  %275 = add nsw i32 %16, %24
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i32 %275, ptr %276, align 4, !tbaa !151
  %277 = add nsw i32 %14, %32
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 20
  store i32 %277, ptr %278, align 4, !tbaa !153
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 28
  store i32 %32, ptr %279, align 4, !tbaa !154
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i32 %24, ptr %280, align 4, !tbaa !155
  br label %288

281:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 690) #29
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %3, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %284

288:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, %_ZNSt6vectorIfSaIfEE6resizeEm.exit158, %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit152 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit156 ], [ -1.024000e+03, %_ZNSt6vectorIfSaIfEE6resizeEm.exit160 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit158 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit154 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  store float %.sink, ptr %11, align 8, !tbaa !157
  %289 = load i32, ptr %7, align 4, !tbaa !140
  %290 = sitofp i32 %289 to float
  %291 = fmul nnan float %290, 0x40B5555560000000
  %292 = tail call noundef float @sqrtf(float noundef %291) #32, !tbaa !52
  store float %292, ptr %12, align 4, !tbaa !158
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %295, align 8, !tbaa !159
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %296, align 4, !tbaa !160
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %298 = load i32, ptr %7, align 4, !tbaa !140
  %299 = sext i32 %298 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %299)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %301 = load i32, ptr %7, align 4, !tbaa !140
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %304 = load ptr, ptr %303, align 8, !tbaa !150
  %305 = load ptr, ptr %300, align 8, !tbaa !126
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = icmp ult i64 %309, %302
  br i1 %310, label %311, label %313

311:                                              ; preds = %288
  %312 = sub nuw nsw i64 %302, %309
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %312)
  %.pre309 = load i32, ptr %7, align 4, !tbaa !140
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162

313:                                              ; preds = %288
  %314 = icmp ugt i64 %309, %302
  br i1 %314, label %315, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %302
  %.not.i.i161 = icmp eq ptr %304, %316
  br i1 %.not.i.i161, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162, label %317

317:                                              ; preds = %315
  store ptr %316, ptr %303, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162

_ZNSt6vectorIfSaIfEE6resizeEm.exit162:            ; preds = %311, %313, %315, %317
  %318 = phi i32 [ %.pre309, %311 ], [ %301, %313 ], [ %301, %315 ], [ %301, %317 ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit162
  %.pre310 = load ptr, ptr %10, align 8, !tbaa !129
  br label %320

._crit_edge:                                      ; preds = %320, %_ZNSt6vectorIfSaIfEE6resizeEm.exit162
  ret void

320:                                              ; preds = %.lr.ph, %320
  %321 = phi ptr [ %.pre310, %.lr.ph ], [ %328, %320 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %320 ]
  %322 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %indvars.iv
  %323 = load ptr, ptr %297, align 8, !tbaa !129
  %324 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %324, ptr noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !161
  %325 = load ptr, ptr %8, align 8, !tbaa !126
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv
  %327 = load float, ptr %326, align 4, !tbaa !87
  %328 = load ptr, ptr %10, align 8, !tbaa !129
  %329 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %indvars.iv
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !155
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !154
  %334 = mul nsw i32 %333, %331
  %335 = sitofp i32 %334 to float
  %336 = fdiv float %327, %335
  %337 = load ptr, ptr %300, align 8, !tbaa !126
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv
  store float %336, ptr %338, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %7, align 4, !tbaa !140
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %320, label %._crit_edge, !llvm.loop !162
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getInitMeanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !157
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar12getInitSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !158
  ret float %3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !164
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
  %21 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !161, !alias.scope !165
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3) local_unnamed_addr #19 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %5 = add nsw i32 %.sroa.3.8.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = add nsw i32 %7, -1
  %.not = icmp slt i32 %5, %8
  %9 = sub nsw i32 %8, %.sroa.0.0.extract.trunc
  %spec.select = select i1 %.not, i32 %.sroa.3.8.extract.trunc, i32 %9
  %10 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2.0.extract.trunc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = add nsw i32 %12, -1
  %.not69 = icmp slt i32 %10, %13
  %14 = sub nsw i32 %13, %.sroa.2.0.extract.trunc
  %.065 = select i1 %.not69, i32 %.sroa.5.8.extract.trunc, i32 %14
  %15 = load i32, ptr %1, align 8, !tbaa !170
  %16 = and i32 %15, 3
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %17, label %44

17:                                               ; preds = %4
  %18 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %19 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %18 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = ashr i64 %2, 32
  %32 = mul i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %sext73 = shl i64 %2, 32
  %34 = ashr exact i64 %sext73, 32
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %28
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = getelementptr inbounds [4 x i8], ptr %27, i64 %34
  %40 = load i32, ptr %39, align 4, !tbaa !52
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
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i64, ptr %52, align 8, !tbaa !86
  %54 = sext i32 %47 to i64
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !171
  %60 = ashr i64 %2, 32
  %61 = mul i64 %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %sext71 = shl i64 %2, 32
  %63 = ashr exact i64 %sext71, 32
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !171
  %66 = fadd double %59, %65
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !171
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds [8 x i8], ptr %56, i64 %63
  %71 = load double, ptr %70, align 8, !tbaa !171
  %72 = fsub double %69, %71
  %73 = fptrunc double %72 to float
  br label %101

74:                                               ; preds = %44
  %75 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %76 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %82 = sext i32 %75 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !87
  %88 = ashr i64 %2, 32
  %89 = mul i64 %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %89
  %sext = shl i64 %2, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !87
  %94 = fadd float %87, %93
  %95 = getelementptr inbounds [4 x i8], ptr %90, i64 %85
  %96 = load float, ptr %95, align 4, !tbaa !87
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds [4 x i8], ptr %84, i64 %91
  %99 = load float, ptr %98, align 4, !tbaa !87
  %100 = fsub float %97, %99
  br label %101

101:                                              ; preds = %44, %46, %74, %17
  %.064 = phi float [ %43, %17 ], [ %73, %46 ], [ %100, %74 ], [ 0.000000e+00, %44 ]
  ret float %.064
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getNumAreasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !140
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar10getWeightsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar8getAreasEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %5, align 2, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8, !tbaa !43
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %10, %16
  %.sink = phi ptr [ %18, %16 ], [ %12, %10 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #30
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %16, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  store i32 0, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  store i32 36, ptr %7, align 4, !tbaa !42
  ret void

16:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 782) #29
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
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

19:                                               ; preds = %4
  %.sroa.011.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %20 = add nsw i32 %.sroa.011.0.extract.trunc, 1
  %21 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %22 = mul nsw i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %2, i32 noundef %22, i32 noundef 5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void

36:                                               ; preds = %19, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %.01219 = phi i32 [ 0, %19 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %22, i32 noundef 5)
  %37 = load ptr, ptr %23, align 8, !tbaa !173
  %38 = load ptr, ptr %24, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %36
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  %40 = load ptr, ptr %23, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %41, ptr %23, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

42:                                               ; preds = %36
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %37, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %44

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %39, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = add nuw nsw i32 %.01219, 1
  %exitcond.not = icmp eq i32 %43, 9
  br i1 %exitcond.not, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit, label %36, !llvm.loop !177

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(280) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.21", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp slt i32 %3, %17
  br i1 %18, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #29
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn17.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %26 = uitofp i8 %2 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = sext i32 %3 to i64
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store float %26, ptr %34, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %53

38:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load i32, ptr %15, align 8, !tbaa !82
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %12, align 4, !tbaa !80
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !170
  %45 = and i32 %44, 4095
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = mul i64 %50, %32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %40, i32 noundef %42, i32 noundef %45, ptr noundef %52, i64 noundef 0)
          to label %81 unwind label %91

53:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load i32, ptr %15, align 8, !tbaa !82
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %12, align 4, !tbaa !80
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %35, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 8, !tbaa !170
  %61 = and i32 %60, 4095
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load i64, ptr %65, align 8, !tbaa !86
  %67 = mul i64 %66, %32
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %55, i32 noundef %57, i32 noundef %61, ptr noundef %68, i64 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %53
  %70 = load ptr, ptr %36, align 8, !tbaa !173
  %71 = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %69
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  %73 = load ptr, ptr %36, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr %74, ptr %36, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

75:                                               ; preds = %69
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %70, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %78

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %72, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %38, label %53, !llvm.loop !179

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  br label %80

80:                                               ; preds = %78, %76
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

81:                                               ; preds = %38
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 9)
          to label %85 unwind label %93

85:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %7, align 8, !tbaa !178
  %87 = load ptr, ptr %36, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #32
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %85
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %85 ]
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

91:                                               ; preds = %38
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %95, %80
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %80 ], [ %.pn, %95 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6
  store i64 8315178135798768998, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %15

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !6
  store i8 91, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN2cvlsERNS_11FileStorageEPKc.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit22

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.i.i.i23

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %53

._crit_edge.i.i.i23:                              ; preds = %84, %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !6
  store i8 93, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %49

46:                                               ; preds = %._crit_edge.i.i.i23
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZN2cvlsERNS_11FileStorageEPKc.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

49:                                               ; preds = %._crit_edge.i.i.i23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %.lr.ph, %84
  %54 = phi i32 [ %31, %.lr.ph ], [ %85, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %55 = load ptr, ptr %33, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %._crit_edge.i.i.i31, label %84

._crit_edge.i.i.i31:                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !6
  store i8 123, ptr %34, align 8, !tbaa !14
  store i64 1, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %40, align 1, !tbaa !14
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %63

60:                                               ; preds = %._crit_edge.i.i.i31
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %_ZN2cvlsERNS_11FileStorageEPKc.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

63:                                               ; preds = %._crit_edge.i.i.i31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %36, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = sdiv i32 %70, %69
  %72 = srem i32 %70, %69
  %73 = sext i32 %71 to i64
  %74 = load ptr, ptr %37, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 %73
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr noundef nonnull align 4 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !6
  store i8 125, ptr %38, align 8, !tbaa !14
  store i64 1, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %41, align 1, !tbaa !14
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %77 unwind label %80

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %38
  br i1 %79, label %_ZN2cvlsERNS_11FileStorageEPKc.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit46

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit46:            ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %30, align 4, !tbaa !79
  br label %84

84:                                               ; preds = %53, %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %85 = phi i32 [ %54, %53 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %53, label %._crit_edge.i.i.i23, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !6
  store i32 1952671090, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %18, align 4, !tbaa !14
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %20 unwind label %23

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load ptr, ptr %15, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %14, align 8, !tbaa !6
  store i16 14939, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %29, align 2, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %27
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %41, label %42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %55 = load i32, ptr %0, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %55)
  %56 = load i32, ptr %43, align 8, !tbaa !44
  %57 = and i32 %56, 4
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %58

58:                                               ; preds = %53
  store i32 6, ptr %43, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load ptr, ptr %30, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %63, label %64, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

64:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %77 = load i32, ptr %59, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77)
  %78 = load i32, ptr %65, align 8, !tbaa !44
  %79 = and i32 %78, 4
  %.not.i12 = icmp eq i32 %79, 0
  br i1 %.not.i12, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, label %80

80:                                               ; preds = %75
  store i32 6, ptr %65, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %75, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %30, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %85, label %86, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

86:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %99 = load i32, ptr %81, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %99)
  %100 = load i32, ptr %87, align 8, !tbaa !44
  %101 = and i32 %100, 4
  %.not.i17 = icmp eq i32 %101, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, label %102

102:                                              ; preds = %97
  store i32 6, ptr %87, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, %97, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load ptr, ptr %30, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %107, label %108, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

108:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %121 = load i32, ptr %103, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121)
  %122 = load i32, ptr %109, align 8, !tbaa !44
  %123 = and i32 %122, 4
  %.not.i22 = icmp eq i32 %123, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %124

124:                                              ; preds = %119
  store i32 6, ptr %109, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, %119, %124
  %125 = load ptr, ptr %30, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %128, label %129, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31

129:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %4, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %2)
  %142 = load i32, ptr %130, align 8, !tbaa !44
  %143 = and i32 %142, 4
  %.not.i27 = icmp eq i32 %143, 0
  br i1 %.not.i27, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31, label %144

144:                                              ; preds = %140
  store i32 6, ptr %130, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, %140, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %145, ptr %3, align 8, !tbaa !6
  store i8 93, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %146, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %147, align 1, !tbaa !14
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %149 unwind label %152

149:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31
  %150 = load ptr, ptr %3, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZN2cvlsERNS_11FileStorageEPKc.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

152:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %3, align 8, !tbaa !15
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %3 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %4 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = add nsw i32 %6, 1
  %.not141 = icmp slt i32 %6, 16
  br i1 %.not141, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.453.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.554.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.655.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.449.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.550.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.651.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.445.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.546.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.647.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.5.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.6.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.453.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.554.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.655.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.449.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.550.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.651.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.445.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.546.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.647.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %.sroa.5.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.6.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %24

24:                                               ; preds = %.lr.ph145, %._crit_edge140
  %25 = phi i32 [ %6, %.lr.ph145 ], [ %218, %._crit_edge140 ]
  %.0142 = phi i32 [ 8, %.lr.ph145 ], [ %219, %._crit_edge140 ]
  %26 = shl nuw nsw i32 %.0142, 1
  %.not45123 = icmp slt i32 %25, %26
  %27 = load i32, ptr %8, align 8
  %28 = icmp slt i32 %27, %26
  %or.cond = select i1 %.not45123, i1 true, i1 %28
  br i1 %or.cond, label %._crit_edge125, label %.preheader117

.preheader117:                                    ; preds = %24, %._crit_edge
  %29 = phi i32 [ %84, %._crit_edge ], [ %25, %24 ]
  %30 = phi i32 [ %85, %._crit_edge ], [ %25, %24 ]
  %31 = phi i32 [ %86, %._crit_edge ], [ %27, %24 ]
  %.042124 = phi i32 [ %87, %._crit_edge ], [ 0, %24 ]
  %.not50121 = icmp slt i32 %31, %26
  br i1 %.not50121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader117
  %32 = add nuw nsw i32 %.042124, %.0142
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.041122 = phi i32 [ 0, %.lr.ph ], [ %81, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.042124, ptr %2, align 4, !tbaa !52
  store i32 %.041122, ptr %.sroa.453.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.554.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.655.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %32, ptr %11, align 4, !tbaa !52
  store i32 %.041122, ptr %.sroa.449.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.550.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.651.0..sroa_idx.i, align 4, !tbaa !52
  %34 = add nuw nsw i32 %.041122, %.0142
  store i32 %.042124, ptr %12, align 4, !tbaa !52
  store i32 %34, ptr %.sroa.445.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.546.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.647.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %32, ptr %13, align 4, !tbaa !52
  store i32 %34, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !52
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !153
  %40 = mul nsw i32 %39, %7
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %41, ptr %42, align 4, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = add nsw i32 %44, %37
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = add nsw i32 %49, %39
  %51 = mul nsw i32 %50, %7
  %52 = add nsw i32 %51, %37
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !188
  %54 = add nsw i32 %51, %45
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !189
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit, label %35, !llvm.loop !190

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit: ; preds = %35
  %56 = load ptr, ptr %14, align 8, !tbaa !191
  %57 = load ptr, ptr %15, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %56, ptr noundef nonnull align 4 dereferenceable(128) %2, i64 128, i1 false), !tbaa.struct !193
  %59 = load ptr, ptr %14, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %60, ptr %14, align 8, !tbaa !191
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

61:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit
  %62 = load ptr, ptr %9, align 8, !tbaa !181
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775680
  br i1 %66, label %67, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 7
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 72057594037927935)
  %72 = select i1 %70, i64 72057594037927935, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 7
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %75, ptr noundef nonnull align 4 dereferenceable(128) %2, i64 128, i1 false), !tbaa.struct !193
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !193, !alias.scope !194
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 128
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %74, ptr %9, align 8, !tbaa !181
  store ptr %78, ptr %14, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 %72
  store ptr %80, ptr %15, align 8, !tbaa !192
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %58, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = add nuw nsw i32 %.041122, 4
  %82 = load i32, ptr %8, align 8, !tbaa !82
  %83 = sub nsw i32 %82, %26
  %.not50 = icmp sgt i32 %81, %83
  br i1 %.not50, label %._crit_edge.loopexit, label %33, !llvm.loop !199

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.pre = load i32, ptr %5, align 4, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader117
  %84 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader117 ]
  %85 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader117 ]
  %86 = phi i32 [ %82, %._crit_edge.loopexit ], [ %31, %.preheader117 ]
  %87 = add nuw nsw i32 %.042124, 4
  %88 = sub nsw i32 %85, %26
  %.not45 = icmp sgt i32 %87, %88
  br i1 %.not45, label %._crit_edge125, label %.preheader117, !llvm.loop !200

._crit_edge125:                                   ; preds = %._crit_edge, %24
  %89 = phi i32 [ %25, %24 ], [ %84, %._crit_edge ]
  %90 = phi i32 [ %25, %24 ], [ %85, %._crit_edge ]
  %91 = shl nsw i32 %.0142, 2
  %.not46131 = icmp slt i32 %90, %26
  %92 = load i32, ptr %8, align 8
  %93 = icmp slt i32 %92, %91
  %or.cond201 = select i1 %.not46131, i1 true, i1 %93
  br i1 %or.cond201, label %.preheader118, label %.preheader116

.preheader118:                                    ; preds = %._crit_edge129, %._crit_edge125
  %94 = phi i32 [ %89, %._crit_edge125 ], [ %153, %._crit_edge129 ]
  %95 = phi i32 [ %90, %._crit_edge125 ], [ %154, %._crit_edge129 ]
  %.not47138 = icmp slt i32 %95, %91
  %96 = load i32, ptr %8, align 8
  %97 = icmp slt i32 %96, %26
  %or.cond203 = select i1 %.not47138, i1 true, i1 %97
  br i1 %or.cond203, label %._crit_edge140, label %.preheader

.preheader116:                                    ; preds = %._crit_edge125, %._crit_edge129
  %98 = phi i32 [ %153, %._crit_edge129 ], [ %89, %._crit_edge125 ]
  %99 = phi i32 [ %154, %._crit_edge129 ], [ %90, %._crit_edge125 ]
  %100 = phi i32 [ %155, %._crit_edge129 ], [ %92, %._crit_edge125 ]
  %.143132 = phi i32 [ %156, %._crit_edge129 ], [ 0, %._crit_edge125 ]
  %.not49126 = icmp slt i32 %100, %91
  br i1 %.not49126, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader116
  %101 = add nuw nsw i32 %.143132, %.0142
  br label %102

102:                                              ; preds = %.lr.ph128, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80
  %.1127 = phi i32 [ 0, %.lr.ph128 ], [ %150, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.143132, ptr %3, align 4, !tbaa !52
  store i32 %.1127, ptr %.sroa.453.0..sroa_idx.i51, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.554.0..sroa_idx.i52, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.655.0..sroa_idx.i53, align 4, !tbaa !52
  store i32 %101, ptr %17, align 4, !tbaa !52
  store i32 %.1127, ptr %.sroa.449.0..sroa_idx.i54, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.550.0..sroa_idx.i55, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.651.0..sroa_idx.i56, align 4, !tbaa !52
  %103 = add nuw nsw i32 %.1127, %26
  store i32 %.143132, ptr %18, align 4, !tbaa !52
  store i32 %103, ptr %.sroa.445.0..sroa_idx.i57, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.546.0..sroa_idx.i58, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.647.0..sroa_idx.i59, align 4, !tbaa !52
  store i32 %101, ptr %19, align 4, !tbaa !52
  store i32 %103, ptr %.sroa.4.0..sroa_idx.i60, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.5.0..sroa_idx.i61, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.6.0..sroa_idx.i62, align 4, !tbaa !52
  br label %104

104:                                              ; preds = %104, %102
  %indvars.iv.i63 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i64, %104 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i63
  %106 = load i32, ptr %105, align 4, !tbaa !151
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !153
  %109 = mul nsw i32 %108, %7
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i63
  store i32 %110, ptr %111, align 4, !tbaa !185
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !155
  %114 = add nsw i32 %113, %106
  %115 = add nsw i32 %114, %109
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !187
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !154
  %119 = add nsw i32 %118, %108
  %120 = mul nsw i32 %119, %7
  %121 = add nsw i32 %120, %106
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !188
  %123 = add nsw i32 %120, %114
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %123, ptr %124, align 4, !tbaa !189
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66, label %104, !llvm.loop !190

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66: ; preds = %104
  %125 = load ptr, ptr %14, align 8, !tbaa !191
  %126 = load ptr, ptr %15, align 8, !tbaa !192
  %.not.i.i67 = icmp eq ptr %125, %126
  br i1 %.not.i.i67, label %130, label %127

127:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %125, ptr noundef nonnull align 4 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !193
  %128 = load ptr, ptr %14, align 8, !tbaa !191
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store ptr %129, ptr %14, align 8, !tbaa !191
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80

130:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66
  %131 = load ptr, ptr %9, align 8, !tbaa !181
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775680
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %130
  %137 = ashr exact i64 %134, 7
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i69, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 72057594037927935)
  %141 = select i1 %139, i64 72057594037927935, i64 %140
  %.not.i.i.i.i70 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %142 = shl nuw nsw i64 %141, 7
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %144, ptr noundef nonnull align 4 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !193
  %.not10.i.i.i.i.i.i.i71 = icmp eq ptr %131, %125
  br i1 %.not10.i.i.i.i.i.i.i71, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i72:                           ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68, %.lr.ph.i.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i.i73 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i72 ], [ %143, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  %.0911.i.i.i.i.i.i.i74 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i72 ], [ %131, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i73, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i74, i64 128, i1 false), !tbaa.struct !193, !alias.scope !202
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i74, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i73, i64 128
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %145, %125
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i72, !llvm.loop !198

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i72, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %.0.lcssa.i.i.i.i.i.i.i77 = phi ptr [ %143, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %146, %.lr.ph.i.i.i.i.i.i.i72 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i77, i64 128
  %.not.i23.i.i.i78 = icmp eq ptr %131, null
  br i1 %.not.i23.i.i.i78, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %131) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79: ; preds = %148, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76
  store ptr %143, ptr %9, align 8, !tbaa !181
  store ptr %147, ptr %14, align 8, !tbaa !191
  %149 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 %141
  store ptr %149, ptr %15, align 8, !tbaa !192
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80: ; preds = %127, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = add nuw nsw i32 %.1127, 4
  %151 = load i32, ptr %8, align 8, !tbaa !82
  %152 = sub nsw i32 %151, %91
  %.not49 = icmp sgt i32 %150, %152
  br i1 %.not49, label %._crit_edge129.loopexit, label %102, !llvm.loop !206

._crit_edge129.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80
  %.pre152 = load i32, ptr %5, align 4, !tbaa !80
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.preheader116
  %153 = phi i32 [ %.pre152, %._crit_edge129.loopexit ], [ %98, %.preheader116 ]
  %154 = phi i32 [ %.pre152, %._crit_edge129.loopexit ], [ %99, %.preheader116 ]
  %155 = phi i32 [ %151, %._crit_edge129.loopexit ], [ %100, %.preheader116 ]
  %156 = add nuw nsw i32 %.143132, 4
  %157 = sub nsw i32 %154, %26
  %.not46 = icmp sgt i32 %156, %157
  br i1 %.not46, label %.preheader118, label %.preheader116, !llvm.loop !207

.preheader:                                       ; preds = %.preheader118, %._crit_edge136
  %158 = phi i32 [ %213, %._crit_edge136 ], [ %94, %.preheader118 ]
  %159 = phi i32 [ %214, %._crit_edge136 ], [ %95, %.preheader118 ]
  %160 = phi i32 [ %215, %._crit_edge136 ], [ %96, %.preheader118 ]
  %.244139 = phi i32 [ %216, %._crit_edge136 ], [ 0, %.preheader118 ]
  %.not48133 = icmp slt i32 %160, %26
  br i1 %.not48133, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %161 = add nuw nsw i32 %.244139, %26
  br label %162

162:                                              ; preds = %.lr.ph135, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110
  %.2134 = phi i32 [ 0, %.lr.ph135 ], [ %210, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.244139, ptr %4, align 4, !tbaa !52
  store i32 %.2134, ptr %.sroa.453.0..sroa_idx.i81, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.554.0..sroa_idx.i82, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.655.0..sroa_idx.i83, align 4, !tbaa !52
  store i32 %161, ptr %21, align 4, !tbaa !52
  store i32 %.2134, ptr %.sroa.449.0..sroa_idx.i84, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.550.0..sroa_idx.i85, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.651.0..sroa_idx.i86, align 4, !tbaa !52
  %163 = add nuw nsw i32 %.2134, %.0142
  store i32 %.244139, ptr %22, align 4, !tbaa !52
  store i32 %163, ptr %.sroa.445.0..sroa_idx.i87, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.546.0..sroa_idx.i88, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.647.0..sroa_idx.i89, align 4, !tbaa !52
  store i32 %161, ptr %23, align 4, !tbaa !52
  store i32 %163, ptr %.sroa.4.0..sroa_idx.i90, align 4, !tbaa !52
  store i32 %26, ptr %.sroa.5.0..sroa_idx.i91, align 4, !tbaa !52
  store i32 %.0142, ptr %.sroa.6.0..sroa_idx.i92, align 4, !tbaa !52
  br label %164

164:                                              ; preds = %164, %162
  %indvars.iv.i93 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i94, %164 ]
  %165 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i93
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !153
  %169 = mul nsw i32 %168, %7
  %170 = add nsw i32 %169, %166
  %171 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i93
  store i32 %170, ptr %171, align 4, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !155
  %174 = add nsw i32 %173, %166
  %175 = add nsw i32 %174, %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !187
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !154
  %179 = add nsw i32 %178, %168
  %180 = mul nsw i32 %179, %7
  %181 = add nsw i32 %180, %166
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !188
  %183 = add nsw i32 %180, %174
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %183, ptr %184, align 4, !tbaa !189
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 4
  br i1 %exitcond.not.i95, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96, label %164, !llvm.loop !190

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96: ; preds = %164
  %185 = load ptr, ptr %14, align 8, !tbaa !191
  %186 = load ptr, ptr %15, align 8, !tbaa !192
  %.not.i.i97 = icmp eq ptr %185, %186
  br i1 %.not.i.i97, label %190, label %187

187:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %185, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !193
  %188 = load ptr, ptr %14, align 8, !tbaa !191
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store ptr %189, ptr %14, align 8, !tbaa !191
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110

190:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96
  %191 = load ptr, ptr %9, align 8, !tbaa !181
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775680
  br i1 %195, label %196, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98

196:                                              ; preds = %190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %190
  %197 = ashr exact i64 %194, 7
  %.sroa.speculated.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i99, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 72057594037927935)
  %201 = select i1 %199, i64 72057594037927935, i64 %200
  %.not.i.i.i.i100 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i100)
  %202 = shl nuw nsw i64 %201, 7
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #31
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %204, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !193
  %.not10.i.i.i.i.i.i.i101 = icmp eq ptr %191, %185
  br i1 %.not10.i.i.i.i.i.i.i101, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98, %.lr.ph.i.i.i.i.i.i.i102
  %.012.i.i.i.i.i.i.i103 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i102 ], [ %203, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %.0911.i.i.i.i.i.i.i104 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i102 ], [ %191, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i103, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i104, i64 128, i1 false), !tbaa.struct !193, !alias.scope !208
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i104, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i103, i64 128
  %.not.i.i.i.i.i.i.i105 = icmp eq ptr %205, %185
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !198

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i.i.i102, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98
  %.0.lcssa.i.i.i.i.i.i.i107 = phi ptr [ %203, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %206, %.lr.ph.i.i.i.i.i.i.i102 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i107, i64 128
  %.not.i23.i.i.i108 = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i108, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %191) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109: ; preds = %208, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106
  store ptr %203, ptr %9, align 8, !tbaa !181
  store ptr %207, ptr %14, align 8, !tbaa !191
  %209 = getelementptr inbounds nuw [128 x i8], ptr %203, i64 %201
  store ptr %209, ptr %15, align 8, !tbaa !192
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110: ; preds = %187, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = add nuw nsw i32 %.2134, 4
  %211 = load i32, ptr %8, align 8, !tbaa !82
  %212 = sub nsw i32 %211, %26
  %.not48 = icmp sgt i32 %210, %212
  br i1 %.not48, label %._crit_edge136.loopexit, label %162, !llvm.loop !212

._crit_edge136.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110
  %.pre153 = load i32, ptr %5, align 4, !tbaa !80
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %.preheader
  %213 = phi i32 [ %.pre153, %._crit_edge136.loopexit ], [ %158, %.preheader ]
  %214 = phi i32 [ %.pre153, %._crit_edge136.loopexit ], [ %159, %.preheader ]
  %215 = phi i32 [ %211, %._crit_edge136.loopexit ], [ %160, %.preheader ]
  %216 = add nuw nsw i32 %.244139, 4
  %217 = sub nsw i32 %214, %91
  %.not47 = icmp sgt i32 %216, %217
  br i1 %.not47, label %._crit_edge140, label %.preheader, !llvm.loop !213

._crit_edge140:                                   ; preds = %._crit_edge136, %.preheader118
  %218 = phi i32 [ %94, %.preheader118 ], [ %213, %._crit_edge136 ]
  %219 = add nuw nsw i32 %.0142, 8
  %220 = sdiv i32 %218, 2
  %.not = icmp sgt i32 %219, %220
  br i1 %.not, label %._crit_edge146, label %24, !llvm.loop !214

._crit_edge146:                                   ; preds = %._crit_edge140, %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !191
  %224 = load ptr, ptr %221, align 8, !tbaa !181
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 7
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %229, ptr %230, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(128) initializes((0, 64)) %0) unnamed_addr #13 align 2 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii(ptr noundef nonnull align 4 captures(none) dereferenceable(128) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #20 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %0, align 4, !tbaa !52
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.453.0..sroa_idx, align 4, !tbaa !52
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.554.0..sroa_idx, align 4, !tbaa !52
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.655.0..sroa_idx, align 4, !tbaa !52
  %8 = add nsw i32 %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !52
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %.sroa.449.0..sroa_idx, align 4, !tbaa !52
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !52
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %.sroa.651.0..sroa_idx, align 4, !tbaa !52
  %10 = add nsw i32 %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 4, !tbaa !52
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %.sroa.445.0..sroa_idx, align 4, !tbaa !52
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %.sroa.546.0..sroa_idx, align 4, !tbaa !52
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %.sroa.647.0..sroa_idx, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %12, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !52
  br label %14

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %6, %14
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !155
  %24 = add nsw i32 %23, %16
  %25 = add nsw i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = add nsw i32 %28, %18
  %30 = mul nsw i32 %29, %1
  %31 = add nsw i32 %30, %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !188
  %33 = add nsw i32 %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %14, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %17, align 1, !tbaa !14
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %22

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !6
  store i8 91, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %28, align 1, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZN2cvlsERNS_11FileStorageEPKc.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i17:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !6
  store i8 93, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %45, align 1, !tbaa !14
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %._crit_edge.i.i.i17
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZN2cvlsERNS_11FileStorageEPKc.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit24

50:                                               ; preds = %._crit_edge.i.i.i17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

._crit_edge.i.i.i25:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit16 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %37, ptr %11, align 8, !tbaa !6
  store i16 14939, ptr %37, align 8
  store i64 2, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %41, align 2, !tbaa !14
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %58

55:                                               ; preds = %._crit_edge.i.i.i25
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %_ZN2cvlsERNS_11FileStorageEPKc.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

58:                                               ; preds = %._crit_edge.i.i.i25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = icmp eq ptr %60, %37
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %63 = load ptr, ptr %54, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %66, label %67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %80 = load i32, ptr %62, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %80)
  %81 = load i32, ptr %68, align 8, !tbaa !44
  %82 = and i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %83

83:                                               ; preds = %78
  store i32 6, ptr %68, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32, %78, %83
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %85 = load ptr, ptr %54, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %88, label %89, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

89:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %102 = load i32, ptr %84, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102)
  %103 = load i32, ptr %90, align 8, !tbaa !44
  %104 = and i32 %103, 4
  %.not.i35 = icmp eq i32 %104, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %105

105:                                              ; preds = %100
  store i32 6, ptr %90, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %100, %105
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %107 = load ptr, ptr %54, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %110, label %111, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44

111:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %116 unwind label %117

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %124 = load i32, ptr %106, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %124)
  %125 = load i32, ptr %112, align 8, !tbaa !44
  %126 = and i32 %125, 4
  %.not.i40 = icmp eq i32 %126, 0
  br i1 %.not.i40, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44, label %127

127:                                              ; preds = %122
  store i32 6, ptr %112, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, %122, %127
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %129 = load ptr, ptr %54, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %132, label %133, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

133:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !44
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %146 = load i32, ptr %128, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %146)
  %147 = load i32, ptr %134, align 8, !tbaa !44
  %148 = and i32 %147, 4
  %.not.i45 = icmp eq i32 %148, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49, label %149

149:                                              ; preds = %144
  store i32 6, ptr %134, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44, %144, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %39, ptr %2, align 8, !tbaa !6
  store i8 93, ptr %39, align 8, !tbaa !14
  store i64 1, ptr %40, align 8, !tbaa !11
  store i8 0, ptr %42, align 1, !tbaa !14
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %151 unwind label %154

151:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %152 = load ptr, ptr %2, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %39
  br i1 %153, label %_ZN2cvlsERNS_11FileStorageEPKc.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit58

154:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %2, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %39
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge.i.i.i17, label %._crit_edge.i.i.i25, !llvm.loop !215
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer.42", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = load i32, ptr %1, align 8, !tbaa !170
  %23 = and i32 %22, 4095
  switch i32 %23, label %24 [
    i32 0, label %34
    i32 16, label %34
  ]

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i, ptr noundef nonnull @.str.7, i32 noundef 920) #29
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %282

34:                                               ; preds = %5, %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = load i32, ptr %36, align 4, !tbaa !52
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %40 = load ptr, ptr %2, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %.sroa.0.0.insert.ext.i206 = zext i32 %44 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %45 unwind label %67

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add nuw nsw i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %47 = shl i64 %46, 32
  %sext = add i64 %47, 17179869184
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %48, 264
  store i64 %48, ptr %50, align 8, !tbaa !219
  br i1 %.not.i.i, label %51, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

51:                                               ; preds = %45
  %52 = icmp ugt i64 %48, 4611686018427387903
  %53 = ashr exact i64 %sext, 30
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #31
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %51
  store ptr %55, ptr %10, align 8, !tbaa !217
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %45
  %56 = phi ptr [ %55, %.noexc ], [ %49, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not217 = icmp slt i32 %38, -1
  br i1 %.not217, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %61 = add i32 %38, 1
  %wide.trip.count = zext i32 %61 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %65, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not178219 = icmp slt i32 %39, -1
  br i1 %.not178219, label %._crit_edge, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.preheader
  %62 = add i32 %39, 1
  %wide.trip.count255 = zext i32 %62 to i64
  br label %.lr.ph221

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ -1, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %63 = trunc nsw i64 %indvars.iv to i32
  %64 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %63, i32 noundef %38, i32 noundef 1)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %64, ptr %66, align 4, !tbaa !52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !220

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %281

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215

.loopexit216:                                     ; preds = %.lr.ph221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %73
  %indvars.iv252 = phi i64 [ -1, %.lr.ph221.preheader ], [ %indvars.iv.next253, %73 ]
  %71 = trunc nsw i64 %indvars.iv252 to i32
  %72 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %71, i32 noundef %39, i32 noundef 1)
          to label %73 unwind label %.loopexit216

73:                                               ; preds = %.lr.ph221
  %74 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv252
  store i32 %72, ptr %74, align 4, !tbaa !52
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge, label %.lr.ph221, !llvm.loop !221

._crit_edge:                                      ; preds = %73, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = shl nsw i32 %38, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %11, align 8, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i208 = icmp ugt i32 %75, 264
  store i64 %76, ptr %78, align 8, !tbaa !224
  br i1 %.not.i.i208, label %79, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

79:                                               ; preds = %._crit_edge
  %80 = icmp slt i32 %38, 0
  %81 = shl nuw nsw i64 %76, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #31
          to label %.noexc209 unwind label %173

.noexc209:                                        ; preds = %79
  store ptr %83, ptr %11, align 8, !tbaa !222
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc209, %._crit_edge
  %84 = phi ptr [ %83, %.noexc209 ], [ %77, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %38, i32 noundef 5, ptr noundef nonnull %84, i64 noundef 0)
          to label %85 unwind label %175

85:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %58
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %38, i32 noundef 5, ptr noundef nonnull %86, i64 noundef 0)
          to label %87 unwind label %177

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = shl nsw i32 %38, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %84, i64 %89
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %38, i32 noundef 5, ptr noundef nonnull %90, i64 noundef 0)
          to label %91 unwind label %179

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = mul nsw i32 %38, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %84, i64 %93
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %38, i32 noundef 5, ptr noundef nonnull %94, i64 noundef 0)
          to label %95 unwind label %181

95:                                               ; preds = %91
  %96 = sitofp i32 %4 to double
  %97 = fdiv double %96, 0x400921FB54442D18
  %98 = fptrunc double %97 to float
  %99 = icmp sgt i32 %39, 0
  br i1 %99, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %106 = icmp sgt i32 %38, 0
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = zext i32 %88 to i64
  %118 = zext i32 %92 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.sroa.0.0.insert.ext.i
  %invariant.gep300 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %117
  %invariant.gep302 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %118
  br label %119

.loopexit:                                        ; preds = %.lr.ph228, %183
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %.sroa.2.0.insert.ext.i
  br i1 %exitcond271.not, label %._crit_edge232, label %119, !llvm.loop !225

119:                                              ; preds = %.lr.ph231, %.loopexit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next268, %.loopexit ]
  %120 = load ptr, ptr %100, align 8, !tbaa !84
  %121 = load i64, ptr %101, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv267
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = sext i32 %123 to i64
  %125 = mul i64 %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = getelementptr i8, ptr %122, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = sext i32 %128 to i64
  %130 = mul i64 %121, %129
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 %130
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.next268
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = sext i32 %133 to i64
  %135 = mul i64 %121, %134
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 %135
  %137 = load ptr, ptr %102, align 8, !tbaa !84
  %138 = load ptr, ptr %103, align 8, !tbaa !85
  %139 = load i64, ptr %138, align 8, !tbaa !86
  %140 = mul i64 %139, %indvars.iv267
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = load ptr, ptr %104, align 8, !tbaa !84
  %143 = load ptr, ptr %105, align 8, !tbaa !85
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = mul i64 %144, %indvars.iv267
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  br i1 %106, label %.lr.ph224.preheader, label %._crit_edge225

.lr.ph224.preheader:                              ; preds = %119
  %.pre = load i32, ptr %57, align 4, !tbaa !52
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %147 = phi i32 [ %.pre, %.lr.ph224.preheader ], [ %149, %.lr.ph224 ]
  %indvars.iv257 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next258, %.lr.ph224 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %148 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next258
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %126, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = getelementptr [4 x i8], ptr %57, i64 %indvars.iv257
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %126, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %153, %160
  %162 = sitofp i32 %161 to float
  %163 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv257
  store float %162, ptr %163, align 4, !tbaa !87
  %164 = sext i32 %147 to i64
  %165 = getelementptr inbounds i8, ptr %136, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %131, i64 %164
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = sitofp i32 %171 to float
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv257
  store float %172, ptr %gep, align 4, !tbaa !87
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %.sroa.0.0.insert.ext.i
  br i1 %exitcond261.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !226

173:                                              ; preds = %79
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213

175:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %273

177:                                              ; preds = %85
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %272

179:                                              ; preds = %87
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %271

181:                                              ; preds = %91
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %270

._crit_edge225:                                   ; preds = %.lr.ph224, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %107, align 8, !tbaa !89
  store i32 0, ptr %108, align 4, !tbaa !90
  store i32 16842752, ptr %16, align 8, !tbaa !121
  store ptr %12, ptr %109, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %110, align 8, !tbaa !89
  store i32 0, ptr %111, align 4, !tbaa !90
  store i32 16842752, ptr %17, align 8, !tbaa !121
  store ptr %13, ptr %112, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !121
  store ptr %14, ptr %113, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !121
  store ptr %15, ptr %115, align 8, !tbaa !123
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %183 unwind label %195

183:                                              ; preds = %._crit_edge225
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %106, label %.lr.ph228, label %.loopexit

.lr.ph228:                                        ; preds = %183, %.lr.ph228
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph228 ], [ 0, %183 ]
  %gep301 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep300, i64 %indvars.iv262
  %184 = load float, ptr %gep301, align 4, !tbaa !87
  %gep303 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep302, i64 %indvars.iv262
  %185 = load float, ptr %gep303, align 4, !tbaa !87
  %186 = call float @llvm.fmuladd.f32(float %185, float %98, float -5.000000e-01)
  %187 = call float @llvm.floor.f32(float %186)
  %188 = fptosi float %187 to i32
  %189 = icmp slt i32 %188, 0
  %.not198 = icmp sgt i32 %4, %188
  %190 = select i1 %.not198, i32 0, i32 %4
  %191 = sub i32 0, %190
  %.0168.p = select i1 %189, i32 %4, i32 %191
  %.0168 = add i32 %.0168.p, %188
  %192 = trunc i32 %.0168 to i8
  %193 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv262
  store i8 %192, ptr %193, align 1, !tbaa !14
  %194 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv262
  store float %184, ptr %194, align 4, !tbaa !87
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %.sroa.0.0.insert.ext.i
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph228, !llvm.loop !227

195:                                              ; preds = %._crit_edge225
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

._crit_edge232:                                   ; preds = %.loopexit, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %197, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %198, align 4, !tbaa !90
  store i32 16842752, ptr %20, align 8, !tbaa !121
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %199, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !121
  store ptr %3, ptr %200, align 8, !tbaa !123
  %202 = load i32, ptr %8, align 8, !tbaa !170
  %203 = and i32 %202, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %203)
          to label %204 unwind label %261

204:                                              ; preds = %._crit_edge232
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %205 = icmp sgt i32 %4, 0
  br i1 %205, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %204
  %206 = load ptr, ptr %2, align 8, !tbaa !178
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load i64, ptr %207, align 8, !tbaa !86
  %209 = lshr i64 %208, 2
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %211 = load i64, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %213 = load i64, ptr %212, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %sext182 = shl nuw i64 %.sroa.0.0.insert.ext.i206, 32
  %216 = ashr exact i64 %sext182, 30
  %217 = shl i64 %209, 32
  %sext183 = add i64 %217, 4294967296
  %218 = ashr exact i64 %sext183, 30
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %221 = ashr exact i64 %217, 30
  %sext185 = shl i64 %213, 32
  %222 = ashr exact i64 %sext185, 32
  %223 = shl i64 %211, 30
  %224 = ashr i64 %223, 32
  %sext298 = shl i64 %209, 32
  %225 = ashr exact i64 %sext298, 32
  %wide.trip.count282 = zext nneg i32 %4 to i64
  br label %226

226:                                              ; preds = %.lr.ph248, %._crit_edge244
  %indvars.iv279 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next280, %._crit_edge244 ]
  %227 = load ptr, ptr %2, align 8, !tbaa !178
  %228 = getelementptr inbounds nuw [96 x i8], ptr %227, i64 %indvars.iv279
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !84
  %231 = load ptr, ptr %214, align 8, !tbaa !84
  %232 = load ptr, ptr %215, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %216, i1 false)
  %233 = load i32, ptr %219, align 8, !tbaa !81
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %226
  %235 = getelementptr inbounds i8, ptr %230, i64 %218
  %236 = load i32, ptr %220, align 4, !tbaa !79
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph236.us.preheader, label %.lr.ph243.split

.lr.ph236.us.preheader:                           ; preds = %.lr.ph243
  %wide.trip.count276 = zext nneg i32 %236 to i64
  br label %.lr.ph236.us

.lr.ph236.us:                                     ; preds = %.lr.ph236.us.preheader, %._crit_edge237.us
  %.0165241.us = phi ptr [ %255, %._crit_edge237.us ], [ %232, %.lr.ph236.us.preheader ]
  %.0166240.us = phi ptr [ %256, %._crit_edge237.us ], [ %231, %.lr.ph236.us.preheader ]
  %.0167239.us = phi ptr [ %254, %._crit_edge237.us ], [ %235, %.lr.ph236.us.preheader ]
  %.2171238.us = phi i32 [ %257, %._crit_edge237.us ], [ 0, %.lr.ph236.us.preheader ]
  %238 = getelementptr inbounds i8, ptr %.0167239.us, i64 -4
  store float 0.000000e+00, ptr %238, align 4, !tbaa !87
  br label %239

239:                                              ; preds = %.lr.ph236.us, %248
  %indvars.iv273 = phi i64 [ 0, %.lr.ph236.us ], [ %indvars.iv.next274, %248 ]
  %.0234.us = phi float [ 0.000000e+00, %.lr.ph236.us ], [ %.1.us, %248 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0165241.us, i64 %indvars.iv273
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i64
  %243 = icmp eq i64 %indvars.iv279, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.0166240.us, i64 %indvars.iv273
  %246 = load float, ptr %245, align 4, !tbaa !87
  %247 = fadd float %.0234.us, %246
  br label %248

248:                                              ; preds = %244, %239
  %.1.us = phi float [ %247, %244 ], [ %.0234.us, %239 ]
  %249 = sub nsw i64 %indvars.iv273, %225
  %250 = getelementptr inbounds [4 x i8], ptr %.0167239.us, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !87
  %252 = fadd float %.1.us, %251
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.0167239.us, i64 %indvars.iv273
  store float %252, ptr %253, align 4, !tbaa !87
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge237.us, label %239, !llvm.loop !228

._crit_edge237.us:                                ; preds = %248
  %254 = getelementptr inbounds i8, ptr %.0167239.us, i64 %221
  %255 = getelementptr inbounds i8, ptr %.0165241.us, i64 %222
  %256 = getelementptr inbounds [4 x i8], ptr %.0166240.us, i64 %224
  %257 = add nuw nsw i32 %.2171238.us, 1
  %exitcond278.not = icmp eq i32 %257, %233
  br i1 %exitcond278.not, label %._crit_edge244, label %.lr.ph236.us, !llvm.loop !229

.lr.ph243.split:                                  ; preds = %.lr.ph243, %.lr.ph243.split
  %.0167239 = phi ptr [ %259, %.lr.ph243.split ], [ %235, %.lr.ph243 ]
  %.2171238 = phi i32 [ %260, %.lr.ph243.split ], [ 0, %.lr.ph243 ]
  %258 = getelementptr inbounds i8, ptr %.0167239, i64 -4
  store float 0.000000e+00, ptr %258, align 4, !tbaa !87
  %259 = getelementptr inbounds i8, ptr %.0167239, i64 %221
  %260 = add nuw nsw i32 %.2171238, 1
  %exitcond272.not = icmp eq i32 %260, %233
  br i1 %exitcond272.not, label %._crit_edge244, label %.lr.ph243.split, !llvm.loop !229

261:                                              ; preds = %._crit_edge232
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %269

._crit_edge244:                                   ; preds = %.lr.ph243.split, %._crit_edge237.us, %226
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge249, label %226, !llvm.loop !230

._crit_edge249:                                   ; preds = %._crit_edge244, %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %263 = load ptr, ptr %11, align 8, !tbaa !222
  %.not.i.i210 = icmp eq ptr %263, %77
  %264 = icmp eq ptr %263, null
  %or.cond = or i1 %.not.i.i210, %264
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %265

265:                                              ; preds = %._crit_edge249
  call void @_ZdaPv(ptr noundef nonnull %263) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %265, %._crit_edge249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %266 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i211 = icmp eq ptr %266, %49
  %267 = icmp eq ptr %266, null
  %or.cond304 = or i1 %.not.i.i211, %267
  br i1 %or.cond304, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %268

268:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %266) #30
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %268, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

269:                                              ; preds = %261, %195
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  br label %270

270:                                              ; preds = %269, %181
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %269 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  br label %271

271:                                              ; preds = %270, %179
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn, %270 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  br label %272

272:                                              ; preds = %271, %177
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn, %271 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  br label %273

273:                                              ; preds = %272, %175
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = load ptr, ptr %11, align 8, !tbaa !222
  %.not.i.i212 = icmp eq ptr %274, %77
  %275 = icmp eq ptr %274, null
  %or.cond305 = or i1 %.not.i.i212, %275
  br i1 %or.cond305, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213

_ZN2cv10AutoBufferIfLm264EED2Ev.exit213:          ; preds = %276, %273, %173
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

277:                                              ; preds = %.loopexit216, %.loopexit.split-lp, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213
  %.pn199 = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213 ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %278 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i214 = icmp eq ptr %278, %49
  %279 = icmp eq ptr %278, null
  %or.cond306 = or i1 %.not.i.i214, %279
  br i1 %or.cond306, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215, label %280

280:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %278) #30
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215

_ZN2cv10AutoBufferIiLm264EED2Ev.exit215:          ; preds = %280, %277, %69
  %.pn199.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn199, %277 ], [ %.pn199, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %281

281:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215, %67
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %282

282:                                              ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %281 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn199.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %5, align 2, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8, !tbaa !43
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %10, %16
  %.sink = phi ptr [ %18, %16 ], [ %12, %10 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #30
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %16, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  store i32 256, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.29, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  ret void

16:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 1021) #29
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
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit: ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %17 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %18 = mul nsw i32 %17, %16
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %2, i32 noundef %18, i32 noundef 4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp slt i32 %3, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #29
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

26:                                               ; preds = %4
  %27 = uitofp i8 %2 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = sext i32 %3 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  store float %27, ptr %35, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = add nsw i32 %14, 1
  %37 = add nsw i32 %11, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !170
  %40 = and i32 %39, 4095
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = mul i64 %45, %33
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %36, i32 noundef %37, i32 noundef %40, ptr noundef %47, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %49, align 4, !tbaa !90
  store i32 16842752, ptr %8, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !121
  store ptr %7, ptr %51, align 8, !tbaa !123
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %53 unwind label %54

53:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !235
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %11, 80
  %17 = icmp ugt i64 %16, 115292150460684697
  br i1 %17, label %.noexc.i.i, label %18, !prof !135

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  store ptr %19, ptr %4, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !235
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i, i64 80, i1 false), !tbaa.struct !236
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %25 = phi ptr [ %12, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8, !tbaa !231
  invoke void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %26, %28
  ret void

29:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !234
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5: ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6
  store i64 8315178135798768998, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %15

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !6
  store i8 91, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.i.i.i19

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %51

._crit_edge.i.i.i19:                              ; preds = %75, %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !6
  store i8 93, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %42, align 1, !tbaa !14
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %47

44:                                               ; preds = %._crit_edge.i.i.i19
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN2cvlsERNS_11FileStorageEPKc.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

47:                                               ; preds = %._crit_edge.i.i.i19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %.lr.ph, %75
  %52 = phi i32 [ %31, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %53 = load ptr, ptr %33, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %._crit_edge.i.i.i27, label %75

._crit_edge.i.i.i27:                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !6
  store i8 123, ptr %34, align 8, !tbaa !14
  store i64 1, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %38, align 1, !tbaa !14
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %61

58:                                               ; preds = %._crit_edge.i.i.i27
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

61:                                               ; preds = %._crit_edge.i.i.i27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %34
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %0, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw [80 x i8], ptr %65, i64 %indvars.iv
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %36, ptr %3, align 8, !tbaa !6
  store i8 125, ptr %36, align 8, !tbaa !14
  store i64 1, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %39, align 1, !tbaa !14
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %68 unwind label %71

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %36
  br i1 %70, label %_ZN2cvlsERNS_11FileStorageEPKc.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %30, align 4, !tbaa !79
  br label %75

75:                                               ; preds = %51, %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %76 = phi i32 [ %52, %51 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %51, label %._crit_edge.i.i.i19, !llvm.loop !238
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = add nsw i32 %3, 1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.preheader63.lr.ph, label %._crit_edge73

.preheader63.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %6, align 8, !tbaa !82
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader63, label %._crit_edge73

.preheader63:                                     ; preds = %.preheader63.lr.ph, %._crit_edge71
  %12 = phi i32 [ %33, %._crit_edge71 ], [ %3, %.preheader63.lr.ph ]
  %13 = phi i32 [ %34, %._crit_edge71 ], [ %10, %.preheader63.lr.ph ]
  %14 = phi i32 [ %35, %._crit_edge71 ], [ %10, %.preheader63.lr.ph ]
  %.01972 = phi i32 [ %36, %._crit_edge71 ], [ 0, %.preheader63.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader62, label %._crit_edge71

._crit_edge73:                                    ; preds = %._crit_edge71, %.preheader63.lr.ph, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = load ptr, ptr %16, align 8, !tbaa !234
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 80
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !78
  ret void

.preheader62:                                     ; preds = %.preheader63, %._crit_edge69
  %26 = phi i32 [ %53, %._crit_edge69 ], [ %12, %.preheader63 ]
  %27 = phi i32 [ %54, %._crit_edge69 ], [ %13, %.preheader63 ]
  %28 = phi i32 [ %55, %._crit_edge69 ], [ %12, %.preheader63 ]
  %29 = phi i32 [ %54, %._crit_edge69 ], [ %14, %.preheader63 ]
  %30 = phi i32 [ %56, %._crit_edge69 ], [ %12, %.preheader63 ]
  %.01870 = phi i32 [ %57, %._crit_edge69 ], [ 0, %.preheader63 ]
  %.not66 = icmp slt i32 %30, 3
  br i1 %.not66, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader62
  %31 = mul nuw nsw i32 %.01870, %4
  %32 = add nuw nsw i32 %31, %.01972
  br label %.preheader

._crit_edge71:                                    ; preds = %._crit_edge69, %.preheader63
  %33 = phi i32 [ %12, %.preheader63 ], [ %53, %._crit_edge69 ]
  %34 = phi i32 [ %13, %.preheader63 ], [ %54, %._crit_edge69 ]
  %35 = phi i32 [ %14, %.preheader63 ], [ %54, %._crit_edge69 ]
  %36 = add nuw nsw i32 %.01972, 1
  %37 = icmp slt i32 %36, %33
  br i1 %37, label %.preheader63, label %._crit_edge73, !llvm.loop !239

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %38 = phi i32 [ %26, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %39 = phi i32 [ %27, %.preheader.lr.ph ], [ %60, %._crit_edge ]
  %40 = phi i32 [ %28, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %41 = phi i32 [ %30, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %42 = phi i32 [ %29, %.preheader.lr.ph ], [ %62, %._crit_edge ]
  %.01767 = phi i32 [ 1, %.preheader.lr.ph ], [ %63, %._crit_edge ]
  %.not2064 = icmp slt i32 %42, 3
  br i1 %.not2064, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = mul nuw nsw i32 %.01767, 3
  %44 = add nuw nsw i32 %43, %.01972
  %45 = add nuw nsw i32 %.01767, %.01972
  %46 = add nuw nsw i32 %45, %31
  %47 = shl nuw nsw i32 %.01767, 1
  %48 = add nuw nsw i32 %47, %.01972
  %49 = add nuw nsw i32 %48, %31
  %50 = add nuw nsw i32 %48, %.01767
  %51 = add nuw nsw i32 %50, %31
  %52 = icmp sgt i32 %44, %41
  br i1 %52, label %._crit_edge, label %.lr.ph.split

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader62
  %53 = phi i32 [ %26, %.preheader62 ], [ %59, %._crit_edge ]
  %54 = phi i32 [ %27, %.preheader62 ], [ %60, %._crit_edge ]
  %55 = phi i32 [ %28, %.preheader62 ], [ %61, %._crit_edge ]
  %56 = phi i32 [ %30, %.preheader62 ], [ %61, %._crit_edge ]
  %57 = add nuw nsw i32 %.01870, 1
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %.preheader62, label %._crit_edge71, !llvm.loop !240

._crit_edge.loopexit74:                           ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.pre = load i32, ptr %2, align 4, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit74, %.preheader
  %59 = phi i32 [ %.pre, %._crit_edge.loopexit74 ], [ %38, %.preheader ], [ %38, %.lr.ph ]
  %60 = phi i32 [ %116, %._crit_edge.loopexit74 ], [ %39, %.preheader ], [ %39, %.lr.ph ]
  %61 = phi i32 [ %.pre, %._crit_edge.loopexit74 ], [ %40, %.preheader ], [ %40, %.lr.ph ]
  %62 = phi i32 [ %116, %._crit_edge.loopexit74 ], [ %42, %.preheader ], [ %42, %.lr.ph ]
  %63 = add nuw nsw i32 %.01767, 1
  %64 = sdiv i32 %61, 3
  %.not.not = icmp slt i32 %.01767, %64
  br i1 %.not.not, label %.preheader, label %._crit_edge69, !llvm.loop !241

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %65 = phi i32 [ %116, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ], [ %42, %.lr.ph ]
  %.065 = phi i32 [ %115, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ], [ 1, %.lr.ph ]
  %66 = load i32, ptr %2, align 4, !tbaa !80
  %.not21 = icmp sgt i32 %44, %66
  br i1 %.not21, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = mul nuw nsw i32 %.065, 3
  %69 = add nuw nsw i32 %68, %.01870
  %.not22 = icmp sgt i32 %69, %65
  br i1 %.not22, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %.065, %.01870
  %72 = mul nuw nsw i32 %71, %4
  %73 = add nuw nsw i32 %72, %.01972
  %74 = add nuw nsw i32 %72, %45
  %75 = add nuw nsw i32 %72, %48
  %76 = add nuw nsw i32 %72, %50
  %77 = shl nuw nsw i32 %.065, 1
  %78 = add nuw nsw i32 %77, %.01870
  %79 = mul nuw nsw i32 %78, %4
  %80 = add nuw nsw i32 %79, %48
  %81 = add nuw nsw i32 %79, %50
  %82 = add nuw nsw i32 %78, %.065
  %83 = mul nuw nsw i32 %82, %4
  %84 = add nuw nsw i32 %83, %48
  %85 = add nuw nsw i32 %83, %50
  %86 = add nuw nsw i32 %79, %.01972
  %87 = add nuw nsw i32 %79, %45
  %88 = add nuw nsw i32 %83, %.01972
  %89 = add nuw nsw i32 %83, %45
  %90 = load ptr, ptr %8, align 8, !tbaa !231
  %91 = load ptr, ptr %9, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %70
  store i32 %.01972, ptr %90, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.01870, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.01767, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !52
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %.065, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !52
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %46, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %49, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %51, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %73, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 %74, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 %75, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 %76, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 %86, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 52
  store i32 %87, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i32 %80, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 %81, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %88, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 68
  store i32 %89, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 72
  store i32 %84, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 76
  store i32 %85, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %94, ptr %8, align 8, !tbaa !231
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

95:                                               ; preds = %70
  %96 = load ptr, ptr %7, align 8, !tbaa !234
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775760
  br i1 %100, label %101, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 80
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 115292150460684697)
  %106 = select i1 %104, i64 115292150460684697, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = mul nuw nsw i64 %106, 80
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store i32 %.01972, ptr %109, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.01870, ptr %.sroa.5.0..sroa_idx24, align 4, !tbaa !52
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.01767, ptr %.sroa.6.0..sroa_idx26, align 4, !tbaa !52
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %.065, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !52
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %32, ptr %.sroa.8.0..sroa_idx30, align 4
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 %46, ptr %.sroa.9.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %49, ptr %.sroa.10.0..sroa_idx34, align 4
  %.sroa.11.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i32 %51, ptr %.sroa.11.0..sroa_idx36, align 4
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %73, ptr %.sroa.12.0..sroa_idx38, align 4
  %.sroa.13.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 %74, ptr %.sroa.13.0..sroa_idx40, align 4
  %.sroa.14.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %75, ptr %.sroa.14.0..sroa_idx42, align 4
  %.sroa.15.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %76, ptr %.sroa.15.0..sroa_idx44, align 4
  %.sroa.16.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %86, ptr %.sroa.16.0..sroa_idx46, align 4
  %.sroa.17.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %109, i64 52
  store i32 %87, ptr %.sroa.17.0..sroa_idx48, align 4
  %.sroa.18.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i32 %80, ptr %.sroa.18.0..sroa_idx50, align 4
  %.sroa.19.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %109, i64 60
  store i32 %81, ptr %.sroa.19.0..sroa_idx52, align 4
  %.sroa.20.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i32 %88, ptr %.sroa.20.0..sroa_idx54, align 4
  %.sroa.21.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %109, i64 68
  store i32 %89, ptr %.sroa.21.0..sroa_idx56, align 4
  %.sroa.22.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i32 %84, ptr %.sroa.22.0..sroa_idx58, align 4
  %.sroa.23.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %109, i64 76
  store i32 %85, ptr %.sroa.23.0..sroa_idx60, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.0911.i.i.i.i.i.i.i, i64 80, i1 false), !tbaa.struct !236, !alias.scope !242
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !246

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %96) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %108, ptr %7, align 8, !tbaa !234
  store ptr %112, ptr %8, align 8, !tbaa !231
  %114 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %106
  store ptr %114, ptr %9, align 8, !tbaa !235
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %92, %.lr.ph.split, %67
  %115 = add nuw nsw i32 %.065, 1
  %116 = load i32, ptr %6, align 8, !tbaa !82
  %117 = sdiv i32 %116, 3
  %.not20.not = icmp slt i32 %.065, %117
  br i1 %.not20.not, label %.lr.ph.split, label %._crit_edge.loopexit74, !llvm.loop !247
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) initializes((0, 16)) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Eiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) initializes((0, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #13 align 2 {
  store i32 %2, ptr %0, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !52
  %7 = mul nsw i32 %3, %1
  %8 = add nsw i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !52
  %10 = add nsw i32 %4, %2
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !52
  %13 = add nsw i32 %5, %3
  %14 = mul nsw i32 %13, %1
  %15 = add nsw i32 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 4, !tbaa !52
  %17 = add nsw i32 %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !52
  %19 = shl nsw i32 %4, 1
  %20 = add nsw i32 %19, %2
  %21 = add nsw i32 %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !52
  %23 = add nsw i32 %20, %4
  %24 = add nsw i32 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %25, align 4, !tbaa !52
  %26 = add nsw i32 %14, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 4, !tbaa !52
  %28 = add nsw i32 %23, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %28, ptr %29, align 4, !tbaa !52
  %30 = shl nsw i32 %5, 1
  %31 = add nsw i32 %30, %3
  %32 = mul nsw i32 %31, %1
  %33 = add nsw i32 %32, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %33, ptr %34, align 4, !tbaa !52
  %35 = add nsw i32 %32, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %35, ptr %36, align 4, !tbaa !52
  %37 = add nsw i32 %31, %5
  %38 = mul nsw i32 %37, %1
  %39 = add nsw i32 %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %39, ptr %40, align 4, !tbaa !52
  %41 = add nsw i32 %38, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %41, ptr %42, align 4, !tbaa !52
  %43 = add nsw i32 %32, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 4, !tbaa !52
  %45 = add nsw i32 %32, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %45, ptr %46, align 4, !tbaa !52
  %47 = add nsw i32 %38, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 4, !tbaa !52
  %49 = add nsw i32 %38, %10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %49, ptr %50, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !6
  store i32 1952671090, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %15, align 4, !tbaa !14
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %17 unwind label %20

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !6
  store i16 14939, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %26, align 2, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %31

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %38, label %39, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

39:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = load i32, ptr %0, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52)
  %53 = load i32, ptr %40, align 8, !tbaa !44
  %54 = and i32 %53, 4
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %55

55:                                               ; preds = %50
  store i32 6, ptr %40, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %50, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load ptr, ptr %27, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %60, label %61, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

61:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %74 = load i32, ptr %56, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %74)
  %75 = load i32, ptr %62, align 8, !tbaa !44
  %76 = and i32 %75, 4
  %.not.i12 = icmp eq i32 %76, 0
  br i1 %.not.i12, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, label %77

77:                                               ; preds = %72
  store i32 6, ptr %62, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %72, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %27, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %82, label %83, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

83:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %96 = load i32, ptr %78, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
  %97 = load i32, ptr %84, align 8, !tbaa !44
  %98 = and i32 %97, 4
  %.not.i17 = icmp eq i32 %98, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, label %99

99:                                               ; preds = %94
  store i32 6, ptr %84, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, %94, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load ptr, ptr %27, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %104, label %105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

105:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %110 unwind label %111

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %118 = load i32, ptr %100, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef %118)
  %119 = load i32, ptr %106, align 8, !tbaa !44
  %120 = and i32 %119, 4
  %.not.i22 = icmp eq i32 %120, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %121

121:                                              ; preds = %116
  store i32 6, ptr %106, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, %116, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %122, ptr %2, align 8, !tbaa !6
  store i8 93, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %129

126:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %127 = load ptr, ptr %2, align 8, !tbaa !15
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

129:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %2, align 8, !tbaa !15
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #21 comdat align 2 {
  %4 = sdiv i32 %1, 36
  %5 = srem i32 %1, 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = sext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = sext i32 %2 to i64
  %.lhs.trunc = trunc nsw i32 %5 to i8
  %12 = srem i8 %.lhs.trunc, 9
  %13 = sdiv i8 %.lhs.trunc, 9
  %14 = sext i8 %12 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = mul i64 %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = sext i8 %13 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !185
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %23, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !187
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %23, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !87
  %36 = fsub float %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %23, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = fsub float %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %23, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !87
  %48 = fadd float %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i64, ptr %52, align 8, !tbaa !86
  %54 = mul i64 %53, %11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %24, align 4, !tbaa !185
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %61 = load i32, ptr %60, align 4, !tbaa !187
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %55, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !87
  %65 = fsub float %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %67 = load i32, ptr %66, align 4, !tbaa !188
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %55, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !87
  %71 = fsub float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %55, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !87
  %77 = fadd float %71, %76
  %78 = fcmp ogt float %48, 0x3F50624DE0000000
  %79 = fadd float %77, 0x3F50624DE0000000
  %80 = fdiv float %48, %79
  %81 = select i1 %78, float %80, float 0.000000e+00
  ret float %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = mul i64 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = add i32 %26, %31
  %38 = sub i32 %21, %37
  %39 = add nsw i32 %38, %36
  %40 = load i32, ptr %16, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %15, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %15, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %.neg6 = add i32 %43, %21
  %54 = add i32 %48, %53
  %55 = sub i32 %.neg6, %54
  %.not.i = icmp slt i32 %55, %39
  %56 = select i1 %.not.i, i8 0, i8 -128
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %15, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = add i32 %26, %48
  %63 = add i32 %21, %61
  %64 = sub i32 %62, %63
  %.not46.i = icmp slt i32 %64, %39
  %65 = select i1 %.not46.i, i8 0, i8 64
  %66 = or disjoint i8 %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %15, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = add i32 %26, %71
  %78 = sub i32 %61, %77
  %79 = add nsw i32 %78, %76
  %.not47.i = icmp slt i32 %79, %39
  %80 = select i1 %.not47.i, i8 0, i8 32
  %81 = or disjoint i8 %66, %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %15, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = add i32 %36, %76
  %88 = sub i32 %26, %87
  %89 = add nsw i32 %88, %86
  %.not48.i = icmp slt i32 %89, %39
  %90 = select i1 %.not48.i, i8 0, i8 16
  %91 = or disjoint i8 %81, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %15, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %15, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = add i32 %86, %96
  %103 = sub i32 %36, %102
  %104 = add nsw i32 %103, %101
  %.not49.i = icmp slt i32 %104, %39
  %105 = select i1 %.not49.i, i8 0, i8 8
  %106 = or disjoint i8 %91, %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %15, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = add i32 %31, %96
  %113 = add i32 %36, %111
  %114 = sub i32 %112, %113
  %.not50.i = icmp slt i32 %114, %39
  %115 = select i1 %.not50.i, i8 0, i8 4
  %116 = or disjoint i8 %106, %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %15, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %15, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !52
  %127 = add i32 %111, %121
  %128 = add i32 %31, %126
  %129 = sub i32 %127, %128
  %.not51.i = icmp slt i32 %129, %39
  %130 = select i1 %.not51.i, i8 0, i8 2
  %131 = add i32 %31, %53
  %132 = add i32 %21, %121
  %133 = sub i32 %131, %132
  %.not52.i = icmp sge i32 %133, %39
  %134 = zext i1 %.not52.i to i8
  %135 = or i8 %116, %134
  %136 = or i8 %135, %130
  %137 = uitofp i8 %136 to float
  ret float %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %9, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(53) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i: ; preds = %11, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %.not.i.i.i4.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i: ; preds = %14, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !132

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(280) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !135

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !248
  %20 = load ptr, ptr %5, align 8, !tbaa !249
  %21 = load ptr, ptr %6, align 8, !tbaa !249
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
  store ptr %26, ptr %17, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = load ptr, ptr %31, align 8, !tbaa !129
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i13, label %.noexc15, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %39 = icmp ugt i64 %37, 9223372036854775792
  br i1 %39, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !135

.noexc.i.i14:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #31
          to label %.noexc15 unwind label %93

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !164
  %45 = load ptr, ptr %31, align 8, !tbaa !250
  %46 = load ptr, ptr %32, align 8, !tbaa !250
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !161
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc15 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  %55 = load ptr, ptr %52, align 8, !tbaa !129
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i16, label %.noexc26, label %59

59:                                               ; preds = %.loopexit38
  %60 = icmp ugt i64 %58, 9223372036854775792
  br i1 %60, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, !prof !135

.noexc.i.i24:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.loopexit38
  %62 = phi ptr [ null, %.loopexit38 ], [ %61, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %62, ptr %51, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %65, align 8, !tbaa !164
  %66 = load ptr, ptr %52, align 8, !tbaa !250
  %67 = load ptr, ptr %53, align 8, !tbaa !250
  %.not7.i.i.i.i.i18 = icmp eq ptr %66, %67
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %69, %.lr.ph.i.i.i.i.i19 ], [ %62, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %68, %.lr.ph.i.i.i.i.i19 ], [ %66, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false), !tbaa.struct !161
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !251

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i19, %.noexc26
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %62, %.noexc26 ], [ %69, %.lr.ph.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %63, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !150
  %74 = load ptr, ptr %71, align 8, !tbaa !126
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i28, label %.noexc33, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, !prof !135

.noexc.i.i31:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #31
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %80, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %81, ptr %70, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %81, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %83, ptr %84, align 8, !tbaa !248
  %85 = load ptr, ptr %71, align 8, !tbaa !249
  %86 = load ptr, ptr %72, align 8, !tbaa !249
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
  store ptr %92, ptr %82, align 8, !tbaa !150
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
  %99 = load ptr, ptr %51, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %101 = load ptr, ptr %30, align 8, !tbaa !129
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %101) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %102, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.pn, %102 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !126
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %103) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, %104
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %116

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !255, !noalias !252
  store i64 %22, ptr %.012.i.i.i.i, align 8, !alias.scope !252, !noalias !255
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126, !alias.scope !255, !noalias !252
  store ptr %25, ptr %23, align 8, !tbaa !126, !alias.scope !252, !noalias !255
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !150, !alias.scope !255, !noalias !252
  store ptr %28, ptr %26, align 8, !tbaa !150, !alias.scope !252, !noalias !255
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !248, !alias.scope !255, !noalias !252
  store ptr %31, ptr %29, align 8, !tbaa !248, !alias.scope !252, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !255, !noalias !252
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !255, !noalias !252
  store i64 %34, ptr %32, align 8, !alias.scope !252, !noalias !255
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !129, !alias.scope !255, !noalias !252
  store ptr %37, ptr %35, align 8, !tbaa !129, !alias.scope !252, !noalias !255
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !163, !alias.scope !255, !noalias !252
  store ptr %40, ptr %38, align 8, !tbaa !163, !alias.scope !252, !noalias !255
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !164, !alias.scope !255, !noalias !252
  store ptr %43, ptr %41, align 8, !tbaa !164, !alias.scope !252, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !255, !noalias !252
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !257
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !129, !alias.scope !255, !noalias !252
  store ptr %48, ptr %46, align 8, !tbaa !129, !alias.scope !252, !noalias !255
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !163, !alias.scope !255, !noalias !252
  store ptr %51, ptr %49, align 8, !tbaa !163, !alias.scope !252, !noalias !255
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !164, !alias.scope !255, !noalias !252
  store ptr %54, ptr %52, align 8, !tbaa !164, !alias.scope !252, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !255, !noalias !252
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !126, !alias.scope !255, !noalias !252
  store ptr %57, ptr %55, align 8, !tbaa !126, !alias.scope !252, !noalias !255
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !150, !alias.scope !255, !noalias !252
  store ptr %60, ptr %58, align 8, !tbaa !150, !alias.scope !252, !noalias !255
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !248, !alias.scope !255, !noalias !252
  store ptr %63, ptr %61, align 8, !tbaa !248, !alias.scope !252, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !255, !noalias !252
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %110, %.lr.ph.i.i.i.i27 ], [ %66, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %109, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %67 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !262, !noalias !259
  store i64 %67, ptr %.012.i.i.i.i28, align 8, !alias.scope !259, !noalias !262
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !126, !alias.scope !262, !noalias !259
  store ptr %70, ptr %68, align 8, !tbaa !126, !alias.scope !259, !noalias !262
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !150, !alias.scope !262, !noalias !259
  store ptr %73, ptr %71, align 8, !tbaa !150, !alias.scope !259, !noalias !262
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !248, !alias.scope !262, !noalias !259
  store ptr %76, ptr %74, align 8, !tbaa !248, !alias.scope !259, !noalias !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !262, !noalias !259
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !262, !noalias !259
  store i64 %79, ptr %77, align 8, !alias.scope !259, !noalias !262
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !129, !alias.scope !262, !noalias !259
  store ptr %82, ptr %80, align 8, !tbaa !129, !alias.scope !259, !noalias !262
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !163, !alias.scope !262, !noalias !259
  store ptr %85, ptr %83, align 8, !tbaa !163, !alias.scope !259, !noalias !262
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !164, !alias.scope !262, !noalias !259
  store ptr %88, ptr %86, align 8, !tbaa !164, !alias.scope !259, !noalias !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !262, !noalias !259
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !alias.scope !264
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !129, !alias.scope !262, !noalias !259
  store ptr %93, ptr %91, align 8, !tbaa !129, !alias.scope !259, !noalias !262
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !163, !alias.scope !262, !noalias !259
  store ptr %96, ptr %94, align 8, !tbaa !163, !alias.scope !259, !noalias !262
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !164, !alias.scope !262, !noalias !259
  store ptr %99, ptr %97, align 8, !tbaa !164, !alias.scope !259, !noalias !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !262, !noalias !259
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !126, !alias.scope !262, !noalias !259
  store ptr %102, ptr %100, align 8, !tbaa !126, !alias.scope !259, !noalias !262
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !150, !alias.scope !262, !noalias !259
  store ptr %105, ptr %103, align 8, !tbaa !150, !alias.scope !259, !noalias !262
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !248, !alias.scope !262, !noalias !259
  store ptr %108, ptr %106, align 8, !tbaa !248, !alias.scope !259, !noalias !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !262, !noalias !259
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 136
  %.not.i.i.i.i30 = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !258

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %66, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %110, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %113, ptr %112, align 8, !tbaa !136
  ret void

114:                                              ; preds = %116
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

116:                                              ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #29
          to label %124 unwind label %114

120:                                              ; preds = %114
  resume { ptr, i32 } %115

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #33
  unreachable

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !87
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !150
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !87
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !87
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !248
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !265

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feature.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !8, i64 0}
!16 = !{!17, !30, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !27, i64 216, !10, i64 224, !28, i64 225, !29, i64 232, !30, i64 240, !31, i64 248, !32, i64 256}
!18 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !10, i64 64, !23, i64 192, !24, i64 200, !25, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!23 = !{!"int", !10, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!27 = !{!"p1 _ZTSSo", !9, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!30 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!31 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!32 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!33 = !{!34, !10, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !36, i64 16, !28, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!36 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!37 = !{!"p1 int", !9, i64 0}
!38 = !{!"p1 short", !9, i64 0}
!39 = !{!40, !23, i64 40}
!40 = !{!"_ZTSN2cv6detail8tracking15contrib_feature15CvFeatureParamsE", !41, i64 0, !23, i64 40, !23, i64 44, !23, i64 48}
!41 = !{!"_ZTSN2cv6detail8tracking15contrib_feature8CvParamsE", !12, i64 8}
!42 = !{!40, !23, i64 44}
!43 = !{!40, !23, i64 48}
!44 = !{!45, !23, i64 8}
!45 = !{!"_ZTSN2cv11FileStorageE", !23, i64 8, !12, i64 16, !46, i64 48}
!46 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !47, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!52 = !{!23, !23, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking15contrib_feature15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !50, i64 8}
!55 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature15CvFeatureParamsE", !9, i64 0}
!56 = !{!50, !51, i64 0}
!57 = !{!58, !23, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!59 = !{!58, !23, i64 12}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE", !9, i64 0}
!63 = !{!64, !65, i64 16}
!64 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !65, i64 16}
!65 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE", !9, i64 0}
!66 = !{!67, !68, i64 16}
!67 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !68, i64 16}
!68 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE", !9, i64 0}
!69 = !{!70, !55, i64 32}
!70 = !{!"_ZTSN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE", !23, i64 8, !23, i64 12, !23, i64 16, !71, i64 20, !55, i64 32, !72, i64 40}
!71 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!72 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !76, i64 72}
!73 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!74 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !77, i64 0, !10, i64 8}
!77 = !{!"p1 long", !9, i64 0}
!78 = !{!70, !23, i64 16}
!79 = !{!72, !23, i64 12}
!80 = !{!70, !23, i64 20}
!81 = !{!72, !23, i64 8}
!82 = !{!70, !23, i64 24}
!83 = !{!70, !23, i64 48}
!84 = !{!72, !8, i64 16}
!85 = !{!72, !77, i64 72}
!86 = !{!13, !13, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"float", !10, i64 0}
!89 = !{!71, !23, i64 0}
!90 = !{!71, !23, i64 4}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !50, i64 8}
!93 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE", !9, i64 0}
!94 = !{!95, !96, i64 16}
!95 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE", !9, i64 0}
!97 = !{!98, !99, i64 16}
!98 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE", !9, i64 0}
!100 = !{!101, !102, i64 16}
!101 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !102, i64 16}
!102 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE", !9, i64 0}
!103 = !{!104, !28, i64 52}
!104 = !{!"_ZTSN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE", !40, i64 0, !28, i64 52}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!28, !28, i64 0}
!108 = !{!109, !28, i64 136}
!109 = !{!"_ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE", !70, i64 0, !28, i64 136, !72, i64 144, !110, i64 240, !72, i64 264}
!110 = !{!"_ZTSSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarE", !9, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN2cv4Mat_IfEE", !9, i64 0}
!118 = !{!116, !117, i64 8}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122, !23, i64 0}
!122 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !9, i64 8, !71, i64 16}
!123 = !{!122, !9, i64 8}
!124 = !{!113, !114, i64 0}
!125 = !{!113, !114, i64 8}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 float", !9, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN2cv5Rect_IiEE", !9, i64 0}
!132 = distinct !{!132, !120}
!133 = !{!48, !49, i64 0}
!134 = distinct !{!134, !120}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!113, !114, i64 16}
!137 = !{!114, !114, i64 0}
!138 = distinct !{!138, !120}
!139 = distinct !{!139, !120}
!140 = !{!141, !23, i64 4}
!141 = !{!"_ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarE", !23, i64 0, !23, i64 4, !142, i64 8, !88, i64 32, !88, i64 36, !145, i64 40, !71, i64 64, !71, i64 72, !88, i64 80, !88, i64 84, !145, i64 88, !142, i64 112}
!142 = !{!"_ZTSSt6vectorIfSaIfEE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !127, i64 0}
!145 = !{!"_ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implE", !130, i64 0}
!148 = distinct !{!148, !120}
!149 = !{!141, !23, i64 0}
!150 = !{!127, !128, i64 8}
!151 = !{!152, !23, i64 0}
!152 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!153 = !{!152, !23, i64 4}
!154 = !{!152, !23, i64 12}
!155 = !{!152, !23, i64 8}
!156 = distinct !{!156, !120}
!157 = !{!141, !88, i64 32}
!158 = !{!141, !88, i64 36}
!159 = !{!141, !88, i64 80}
!160 = !{!141, !88, i64 84}
!161 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!162 = distinct !{!162, !120}
!163 = !{!130, !131, i64 8}
!164 = !{!130, !131, i64 16}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !120}
!170 = !{!72, !23, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"double", !10, i64 0}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!176 = !{!174, !175, i64 16}
!177 = distinct !{!177, !120}
!178 = !{!174, !175, i64 0}
!179 = distinct !{!179, !120}
!180 = distinct !{!180, !120}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureE", !9, i64 0}
!184 = distinct !{!184, !120}
!185 = !{!186, !23, i64 0}
!186 = !{!"_ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureUt_E", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!187 = !{!186, !23, i64 4}
!188 = !{!186, !23, i64 8}
!189 = !{!186, !23, i64 12}
!190 = distinct !{!190, !120}
!191 = !{!182, !183, i64 8}
!192 = !{!182, !183, i64 16}
!193 = !{i64 0, i64 64, !14, i64 64, i64 64, !14}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !120}
!199 = distinct !{!199, !120}
!200 = distinct !{!200, !120, !201}
!201 = !{!"llvm.loop.unswitch.partial.disable"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !120}
!207 = distinct !{!207, !120, !201}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !120}
!213 = distinct !{!213, !120, !201}
!214 = distinct !{!214, !120}
!215 = distinct !{!215, !120}
!216 = !{!75, !37, i64 0}
!217 = !{!218, !37, i64 0}
!218 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !37, i64 0, !13, i64 8, !10, i64 16}
!219 = !{!218, !13, i64 8}
!220 = distinct !{!220, !120}
!221 = distinct !{!221, !120}
!222 = !{!223, !128, i64 0}
!223 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !128, i64 0, !13, i64 8, !10, i64 16}
!224 = !{!223, !13, i64 8}
!225 = distinct !{!225, !120}
!226 = distinct !{!226, !120}
!227 = distinct !{!227, !120}
!228 = distinct !{!228, !120}
!229 = distinct !{!229, !120}
!230 = distinct !{!230, !120}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureE", !9, i64 0}
!234 = !{!232, !233, i64 0}
!235 = !{!232, !233, i64 16}
!236 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52, i64 16, i64 64, !14}
!237 = distinct !{!237, !120}
!238 = distinct !{!238, !120}
!239 = distinct !{!239, !120, !201}
!240 = distinct !{!240, !120}
!241 = distinct !{!241, !120}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !120}
!247 = distinct !{!247, !120, !201}
!248 = !{!127, !128, i64 16}
!249 = !{!128, !128, i64 0}
!250 = !{!131, !131, i64 0}
!251 = distinct !{!251, !120}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!253, !256}
!258 = distinct !{!258, !120}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!260, !263}
!265 = distinct !{!265, !120}
