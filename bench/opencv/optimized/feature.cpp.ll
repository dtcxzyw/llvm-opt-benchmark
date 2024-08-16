; ModuleID = 'bench/opencv/original/feature.cpp.ll'
source_filename = "bench/opencv/original/feature.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature" = type { [4 x %"class.cv::Rect_"], [4 x %struct.anon] }
%struct.anon = type { i32, i32, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.42" = type { ptr, i64, [264 x float] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature, std::allocator<cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature" = type { %"class.cv::Rect_", [16 x i32] }

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

$_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD2Ev = comdat any

$_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev = comdat any

$_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature4calcERKNS_3MatEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = comdat any

$_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature8CvParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"featureParams\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"maxCatCount\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"featSize\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"numFeat\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/feature.cpp\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"idx < cls.rows\00", align 1
@__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi = private unnamed_addr constant [9 x i8] c"setImage\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4initERKNS2_15CvFeatureParamsE] }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"haarFeatureParams\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"isIntegral\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"isIntegral: false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"isIntegral: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"!modeStr.empty()\00", align 1
@__func__._ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE = private unnamed_addr constant [13 x i8] c"writeFeature\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"generateRandomFeature\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_] }, comdat, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"HOGFeatureParams\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"[:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"img.type() == CV_8U || img.type() == CV_8UC3\00", align 1
@__func__._ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i = private unnamed_addr constant [18 x i8] c"integralHistogram\00", align 1
@_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, ptr @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv, ptr @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv, ptr @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_] }, comdat, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"lbpFeatureParams\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking15contrib_feature8CvParamsE = hidden constant [48 x i8] c"N2cv6detail8tracking15contrib_feature8CvParamsE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature8CvParamsE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature8CvParamsE }, align 8
@_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE = hidden constant [59 x i8] c"N2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator8setImageERKNS_3MatEhi, ptr @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii, ptr @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator16generateFeaturesEv, ptr @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE = hidden constant [55 x i8] c"N2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator8setImageERKNS_3MatEhi, ptr @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii, ptr @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator16generateFeaturesEv] }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE = hidden constant [55 x i8] c"N2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature15CvFeatureParamsE = hidden constant [56 x i8] c"N2cv6detail8tracking15contrib_feature15CvFeatureParamsE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature8CvParamsE }, align 8
@_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator8setImageERKNS_3MatEhi, ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorclEii, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEv, ptr @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEi] }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE = hidden constant [56 x i8] c"N2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, ptr @_ZTIN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE = hidden constant [60 x i8] c"N2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE\00", align 1
@_ZTIN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE }, align 8
@_ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = linkonce_odr hidden constant [59 x i8] c"N2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = linkonce_odr hidden constant [59 x i8] c"N2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, ptr @_ZTIN2cv6detail8tracking15contrib_feature15CvFeatureParamsE }, comdat, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11FileStorageE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit unwind label %4

common.resume:                                    ; preds = %11, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit
  ret void

11:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

common.resume:                                    ; preds = %27, %29, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %29 ], [ %4, %27 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %10 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %12 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %9, align 8
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams6createENS3_11FeatureTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.0") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %66 [
    i32 0, label %3
    i32 1, label %24
    i32 2, label %45
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
          to label %5 unwind label %68

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(53) %4) #26
  invoke void @__cxa_rethrow() #27
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume.sink.split:                         ; preds = %72, %70, %68
  %.sink = phi ptr [ %4, %68 ], [ %25, %70 ], [ %46, %72 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %57, %36, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ], [ %58, %57 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  br label %67

24:                                               ; preds = %2
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %25)
          to label %26 unwind label %70

26:                                               ; preds = %24
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(52) %25) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %29
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit: ; preds = %26
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %25, ptr %44, align 8
  store ptr %28, ptr %27, align 8
  br label %67

45:                                               ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %46)
          to label %47 unwind label %72

47:                                               ; preds = %45
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #26
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(52) %46) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

62:                                               ; preds = %50
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit: ; preds = %47
  %63 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 1, ptr %64, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8
  %65 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %46, ptr %65, align 8
  store ptr %49, ptr %48, align 8
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 114) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #27
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4
  %25 = uitofp i8 %2 to float
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %3 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store float %25, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator6createENS2_15CvFeatureParams11FeatureTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %80 [
    i32 0, label %3
    i32 1, label %29
    i32 2, label %54
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #28
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds i8, ptr %4, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  store ptr %4, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #26
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(360) %4) #26
  invoke void @__cxa_rethrow() #27
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %71, %45, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %46, %45 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit: ; preds = %3
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %4, ptr %28, align 8
  store ptr %12, ptr %11, align 8
  br label %81

29:                                               ; preds = %2
  %30 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %30, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  store ptr %30, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit unwind label %38

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #26
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(256) %30) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %38
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit: ; preds = %29
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 1, ptr %52, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %30, ptr %53, align 8
  store ptr %37, ptr %36, align 8
  br label %81

54:                                               ; preds = %2
  %55 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #28
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %55, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %55, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  %61 = getelementptr inbounds i8, ptr %55, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %55, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit unwind label %64

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #26
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(280) %55) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %64
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit: ; preds = %54
  %77 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 1, ptr %78, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %63, align 8
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %55, ptr %79, align 8
  store ptr %63, ptr %62, align 8
  br label %81

80:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit, %80, %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit, %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i unwind label %4

common.resume:                                    ; preds = %4, %10, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %5, %4 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, i64 16), ptr %0, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9)
          to label %13 unwind label %15

13:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %14, align 4
  ret void

15:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4initERKNS2_15CvFeatureParamsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(53) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

common.resume:                                    ; preds = %25, %27, %9, %11
  %.sink = phi ptr [ %6, %11 ], [ %6, %9 ], [ %4, %27 ], [ %4, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %17, label %18, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

18:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load i8, ptr %13, align 4
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %33)
  %34 = load i32, ptr %19, align 8
  %35 = and i32 %34, 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %36

36:                                               ; preds = %29
  store i32 6, ptr %19, align 8
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %29, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4readERKNS_8FileNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %8 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %10

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %14

14:                                               ; preds = %7, %2, %11
  %.0 = phi i1 [ true, %11 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams13printDefaultsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams10printAttrsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.13, ptr @.str.14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %15

8:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %19

17:                                               ; preds = %12, %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, i32 %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %5 = add nsw i32 %.sroa.03.0.extract.trunc, 1
  %6 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %7 = mul nsw i32 %6, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %7, i32 noundef 4)
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1, i32 noundef 5)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 zeroext %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.26", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %11, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #27
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %26

common.resume:                                    ; preds = %44, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  store float 1.000000e+00, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %37
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

44:                                               ; preds = %33, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %common.resume

46:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %43, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2113601531, ptr %8, align 8
  store ptr %2, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn7.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %.pn7.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.cv::FileStorage", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %common.resume

common.resume:                                    ; preds = %75, %77, %65, %67, %48, %50, %23, %25, %17, %19
  %.sink = phi ptr [ %13, %19 ], [ %13, %17 ], [ %11, %25 ], [ %11, %23 ], [ %9, %50 ], [ %9, %48 ], [ %7, %67 ], [ %7, %65 ], [ %5, %77 ], [ %5, %75 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %26, %25 ], [ %24, %23 ], [ %51, %50 ], [ %49, %48 ], [ %68, %67 ], [ %66, %65 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %25

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 48
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %14, i64 56
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  br label %39

39:                                               ; preds = %.lr.ph, %69
  %40 = phi i32 [ %28, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv11FileStorageE, i64 16), ptr %14, align 8
  %52 = load i32, ptr %32, align 8
  store i32 %52, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %53 = load ptr, ptr %36, align 8
  store ptr %53, ptr %35, align 8
  %54 = load ptr, ptr %38, align 8
  store ptr %54, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11FileStorageC2ERKS0_.exit, label %55

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4
  br label %_ZN2cv11FileStorageC2ERKS0_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN2cv11FileStorageC2ERKS0_.exit

_ZN2cv11FileStorageC2ERKS0_.exit:                 ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %58, %61
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %63 unwind label %65

63:                                               ; preds = %_ZN2cv11FileStorageC2ERKS0_.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %67

65:                                               ; preds = %_ZN2cv11FileStorageC2ERKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre = load i32, ptr %27, align 4
  br label %69

69:                                               ; preds = %39, %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %70 = phi i32 [ %40, %39 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %39, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %69, %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %75

73:                                               ; preds = %._crit_edge
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %77

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i: ; preds = %16, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %.str.16..str.11 = select i1 %11, ptr @.str.16, ptr @.str.11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.str.16..str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br i1 %13, label %16, label %24

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %37

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE, ptr noundef nonnull @.str.7, i32 noundef 228) #27
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %.body

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body

32:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %31, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %36, %35 ], [ %.pn.i, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %37

37:                                               ; preds = %.body, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = getelementptr inbounds i8, ptr %3, i64 112
  %10 = getelementptr inbounds i8, ptr %3, i64 88
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit
  %.06 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit ]
  %14 = load i64, ptr %5, align 4
  call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit

20:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %15, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit unwind label %30

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %20
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %22, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %25 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i:  ; preds = %26, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, %28
  %29 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !9

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #26
  resume { ptr, i32 } %31

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11getFeaturesEv(ptr noundef nonnull readnone align 8 dereferenceable(360) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorclEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %0, i32 noundef %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 136
  %.not.i.i = icmp ugt i64 %12, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %5, i64 noundef %12) #27
  unreachable

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit: ; preds = %3
  %14 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %8, i64 %5
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = getelementptr inbounds i8, ptr %14, i64 112
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %25 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %33, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 4
  %30 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(96) %15, i64 %27, i64 %29)
  %31 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not, label %_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit, label %24, !llvm.loop !10

_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit: ; preds = %24, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit
  %.0 = phi float [ 0.000000e+00, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit ], [ %33, %24 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #11 align 2 {
  store float 0.000000e+00, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 4
  %18 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %15, i64 %17)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %21, float %12)
  store float %22, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeENS_5Size_IiEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(360) %0, i64 %1) local_unnamed_addr #12 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1)
          to label %22 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %15
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %19
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, %21
  resume { ptr, i32 } %12

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.sroa.099.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.15.0.extract.shift = lshr i64 %1, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  %5 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %6 = sitofp i32 %.sroa.15.0.extract.trunc to float
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %13 = tail call i32 @rand() #26
  %14 = srem i32 %13, %.sroa.15.0.extract.trunc
  %15 = tail call i32 @rand() #26
  %16 = srem i32 %15, %.sroa.099.0.extract.trunc
  %17 = tail call i32 @rand() #26
  %18 = sitofp i32 %17 to float
  %19 = fneg float %18
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3E00000000000000, float 1.000000e+00)
  %21 = tail call noundef float @sqrtf(float noundef %20) #26
  %22 = fsub float 1.000000e+00, %21
  %23 = fmul float %22, %5
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @rand() #26
  %26 = sitofp i32 %25 to float
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 0x3E00000000000000, float 1.000000e+00)
  %29 = tail call noundef float @sqrtf(float noundef %28) #26
  %30 = fsub float 1.000000e+00, %29
  %31 = fmul float %30, %6
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @rand() #26
  %34 = sitofp i32 %33 to float
  %35 = fmul float %34, 0x3E00000000000000
  %36 = fcmp olt float %35, 0x3FC99999A0000000
  br i1 %36, label %37, label %72

37:                                               ; preds = %.backedge
  %38 = shl nsw i32 %32, 1
  %39 = add nsw i32 %38, %14
  %.not138 = icmp sge i32 %39, %.sroa.15.0.extract.trunc
  %40 = add nsw i32 %16, %24
  %.not139 = icmp sge i32 %40, %.sroa.099.0.extract.trunc
  %or.cond.not261 = select i1 %.not138, i1 true, i1 %.not139
  %41 = mul nsw i32 %38, %24
  %42 = icmp slt i32 %41, 9
  %or.cond251 = select i1 %or.cond.not261, i1 true, i1 %42
  br i1 %or.cond251, label %.backedge.backedge, label %43

43:                                               ; preds = %37
  store i32 1, ptr %0, align 8
  store i32 2, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = sub nuw nsw i64 2, %49
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52)
  %.pre277 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

53:                                               ; preds = %43
  %.not262 = icmp eq i64 %48, 8
  br i1 %.not262, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %51, %53, %54, %56
  %57 = phi ptr [ %.pre277, %51 ], [ %45, %53 ], [ %45, %54 ], [ %45, %56 ]
  store float 1.000000e+00, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store float -1.000000e+00, ptr %59, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %61)
  %62 = load ptr, ptr %10, align 8
  store i32 %16, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %14, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 %32, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %24, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %16, ptr %70, align 4
  %71 = add nsw i32 %14, %32
  br label %319

72:                                               ; preds = %.backedge
  %73 = fcmp olt float %35, 0x3FD99999A0000000
  br i1 %73, label %74, label %110

74:                                               ; preds = %72
  %75 = add nsw i32 %14, %32
  %.not136 = icmp slt i32 %75, %.sroa.15.0.extract.trunc
  br i1 %.not136, label %76, label %.backedge.backedge

76:                                               ; preds = %74
  %77 = shl nsw i32 %24, 1
  %78 = add nsw i32 %77, %16
  %.not137 = icmp sge i32 %78, %.sroa.099.0.extract.trunc
  %79 = mul nsw i32 %32, %24
  %80 = icmp slt i32 %79, 5
  %or.cond = select i1 %.not137, i1 true, i1 %80
  br i1 %or.cond, label %.backedge.backedge, label %81

81:                                               ; preds = %76
  store i32 2, ptr %0, align 8
  store i32 2, ptr %7, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = sub nuw nsw i64 2, %87
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %90)
  %.pre276 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141

91:                                               ; preds = %81
  %.not260 = icmp eq i64 %86, 8
  br i1 %.not260, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %83, i64 8
  %.not.i.i140 = icmp eq ptr %82, %93
  br i1 %.not.i.i140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141

_ZNSt6vectorIfSaIfEE6resizeEm.exit141:            ; preds = %89, %91, %92, %94
  %95 = phi ptr [ %.pre276, %89 ], [ %83, %91 ], [ %83, %92 ], [ %83, %94 ]
  store float 1.000000e+00, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store float -1.000000e+00, ptr %97, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %99)
  %100 = load ptr, ptr %10, align 8
  store i32 %16, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 %14, ptr %102, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 %32, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %24, ptr %106, align 4
  %107 = add nsw i32 %16, %24
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 %107, ptr %109, align 4
  br label %319

110:                                              ; preds = %72
  %111 = fcmp olt float %35, 0x3FE3333340000000
  br i1 %111, label %112, label %160

112:                                              ; preds = %110
  %113 = shl nsw i32 %32, 2
  %114 = add nsw i32 %113, %14
  %.not134 = icmp sge i32 %114, %.sroa.15.0.extract.trunc
  %115 = add nsw i32 %16, %24
  %.not135 = icmp sge i32 %115, %.sroa.099.0.extract.trunc
  %or.cond252.not258 = select i1 %.not134, i1 true, i1 %.not135
  %116 = mul nsw i32 %113, %24
  %117 = icmp slt i32 %116, 9
  %or.cond254 = select i1 %or.cond252.not258, i1 true, i1 %117
  br i1 %or.cond254, label %.backedge.backedge, label %118

118:                                              ; preds = %112
  store i32 3, ptr %0, align 8
  store i32 3, ptr %7, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = sub nuw nsw i64 3, %124
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %127)
  %.pre275 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143

128:                                              ; preds = %118
  %.not259 = icmp eq i64 %123, 12
  br i1 %.not259, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %120, i64 12
  %.not.i.i142 = icmp eq ptr %119, %130
  br i1 %.not.i.i142, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143

_ZNSt6vectorIfSaIfEE6resizeEm.exit143:            ; preds = %126, %128, %129, %131
  %132 = phi ptr [ %.pre275, %126 ], [ %120, %128 ], [ %120, %129 ], [ %120, %131 ]
  store float 1.000000e+00, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store float -2.000000e+00, ptr %134, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store float 1.000000e+00, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %138)
  %139 = load ptr, ptr %10, align 8
  store i32 %16, ptr %139, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 %14, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 %32, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i32 %24, ptr %145, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 %16, ptr %147, align 4
  %148 = add nsw i32 %14, %32
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 20
  store i32 %148, ptr %150, align 4
  %151 = shl nsw i32 %32, 1
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 28
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  store i32 %24, ptr %155, align 4
  %156 = mul nsw i32 %32, 3
  %157 = add nsw i32 %156, %14
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 36
  store i32 %157, ptr %159, align 4
  br label %319

160:                                              ; preds = %110
  %161 = fcmp olt float %35, 0x3FE99999A0000000
  br i1 %161, label %162, label %211

162:                                              ; preds = %160
  %163 = add nsw i32 %14, %32
  %.not132 = icmp slt i32 %163, %.sroa.15.0.extract.trunc
  br i1 %.not132, label %164, label %.backedge.backedge

164:                                              ; preds = %162
  %165 = shl nsw i32 %24, 2
  %166 = add nsw i32 %165, %16
  %.not133 = icmp sge i32 %166, %.sroa.099.0.extract.trunc
  %167 = mul nsw i32 %32, %24
  %168 = icmp slt i32 %167, 3
  %or.cond267 = select i1 %.not133, i1 true, i1 %168
  br i1 %or.cond267, label %.backedge.backedge, label %169

169:                                              ; preds = %164
  store i32 3, ptr %0, align 8
  store i32 3, ptr %7, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp ult i64 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = sub nuw nsw i64 3, %175
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %178)
  %.pre274 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

179:                                              ; preds = %169
  %.not257 = icmp eq i64 %174, 12
  br i1 %.not257, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %171, i64 12
  %.not.i.i144 = icmp eq ptr %170, %181
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

_ZNSt6vectorIfSaIfEE6resizeEm.exit145:            ; preds = %177, %179, %180, %182
  %183 = phi ptr [ %.pre274, %177 ], [ %171, %179 ], [ %171, %180 ], [ %171, %182 ]
  store float 1.000000e+00, ptr %183, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store float -2.000000e+00, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store float 1.000000e+00, ptr %187, align 4
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %189)
  %190 = load ptr, ptr %10, align 8
  store i32 %16, ptr %190, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 %14, ptr %192, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 12
  store i32 %32, ptr %194, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %24, ptr %196, align 4
  %197 = add nsw i32 %16, %24
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 20
  store i32 %14, ptr %201, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 28
  store i32 %32, ptr %203, align 4
  %204 = shl nsw i32 %24, 1
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 36
  store i32 %14, ptr %208, align 4
  %209 = mul nsw i32 %24, 3
  %210 = add nsw i32 %209, %16
  br label %319

211:                                              ; preds = %160
  %212 = fcmp olt float %35, 1.000000e+00
  br i1 %212, label %213, label %271

213:                                              ; preds = %211
  %214 = shl nsw i32 %32, 1
  %215 = add nsw i32 %214, %14
  %.not130 = icmp slt i32 %215, %.sroa.15.0.extract.trunc
  br i1 %.not130, label %216, label %.backedge.backedge

216:                                              ; preds = %213
  %217 = shl nsw i32 %24, 1
  %218 = add nsw i32 %217, %16
  %.not131 = icmp sge i32 %218, %.sroa.099.0.extract.trunc
  %219 = mul nsw i32 %214, %24
  %220 = icmp slt i32 %219, 5
  %or.cond269 = select i1 %.not131, i1 true, i1 %220
  br i1 %or.cond269, label %.backedge.backedge, label %221

221:                                              ; preds = %216
  store i32 5, ptr %0, align 8
  store i32 4, ptr %7, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %227, 4
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = sub nuw nsw i64 4, %227
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %230)
  %.pre273 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

231:                                              ; preds = %221
  %.not256 = icmp eq i64 %226, 16
  br i1 %.not256, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %223, i64 16
  %.not.i.i146 = icmp eq ptr %222, %233
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, label %234

234:                                              ; preds = %232
  store ptr %233, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

_ZNSt6vectorIfSaIfEE6resizeEm.exit147:            ; preds = %229, %231, %232, %234
  %235 = phi ptr [ %.pre273, %229 ], [ %223, %231 ], [ %223, %232 ], [ %223, %234 ]
  store float 1.000000e+00, ptr %235, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  store float -1.000000e+00, ptr %237, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store float -1.000000e+00, ptr %239, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 12
  store float 1.000000e+00, ptr %241, align 4
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %243)
  %244 = load ptr, ptr %10, align 8
  store i32 %16, ptr %244, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %14, ptr %246, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 %32, ptr %248, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i32 %24, ptr %250, align 4
  %251 = add nsw i32 %16, %24
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 20
  store i32 %14, ptr %255, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 28
  store i32 %32, ptr %257, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  store i32 %24, ptr %259, align 4
  %260 = add nsw i32 %14, %32
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 36
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  store i32 %16, ptr %264, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 44
  store i32 %32, ptr %266, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  store i32 %24, ptr %268, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 52
  store i32 %260, ptr %270, align 4
  br label %319

271:                                              ; preds = %211
  %272 = fcmp olt float %35, 0x3FF3333340000000
  br i1 %272, label %273, label %311

273:                                              ; preds = %271
  %274 = mul nsw i32 %32, 3
  %275 = add nsw i32 %274, %14
  %.not = icmp slt i32 %275, %.sroa.15.0.extract.trunc
  br i1 %.not, label %276, label %.backedge.backedge

.backedge.backedge:                               ; preds = %273, %276, %213, %216, %162, %164, %74, %76, %37, %112
  br label %.backedge, !llvm.loop !11

276:                                              ; preds = %273
  %277 = mul nsw i32 %24, 3
  %278 = add nsw i32 %277, %16
  %.not129 = icmp sge i32 %278, %.sroa.099.0.extract.trunc
  %279 = mul nsw i32 %274, %24
  %280 = icmp slt i32 %279, 3
  %or.cond271 = select i1 %.not129, i1 true, i1 %280
  br i1 %or.cond271, label %.backedge.backedge, label %281

281:                                              ; preds = %276
  store i32 6, ptr %0, align 8
  store i32 2, ptr %7, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = sub nuw nsw i64 2, %287
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %290)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

291:                                              ; preds = %281
  %.not255 = icmp eq i64 %286, 8
  br i1 %.not255, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %283, i64 8
  %.not.i.i148 = icmp eq ptr %282, %293
  br i1 %.not.i.i148, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %294

294:                                              ; preds = %292
  store ptr %293, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

_ZNSt6vectorIfSaIfEE6resizeEm.exit149:            ; preds = %289, %291, %292, %294
  %295 = phi ptr [ %.pre, %289 ], [ %283, %291 ], [ %283, %292 ], [ %283, %294 ]
  store float 1.000000e+00, ptr %295, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  store float -9.000000e+00, ptr %297, align 4
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %299)
  %300 = load ptr, ptr %10, align 8
  store i32 %16, ptr %300, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  store i32 %14, ptr %302, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  store i32 %274, ptr %304, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store i32 %277, ptr %306, align 4
  %307 = add nsw i32 %16, %24
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  store i32 %307, ptr %309, align 4
  %310 = add nsw i32 %14, %32
  br label %319

311:                                              ; preds = %271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 690) #27
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn

319:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit141, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sink319 = phi i64 [ 20, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ], [ 32, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ 20, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ 48, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ 32, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ 20, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.lcssa307.sink = phi i32 [ %14, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ], [ %210, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ %310, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ %251, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ %16, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ %71, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sink316 = phi i64 [ 28, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ], [ 44, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ 28, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ 60, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ 44, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ 28, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sink313 = phi i64 [ 24, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ], [ 40, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ 24, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ 56, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ 40, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ 24, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ -1.024000e+03, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 %.sink319
  store i32 %.lcssa307.sink, ptr %321, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 %.sink316
  store i32 %32, ptr %323, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %.sink313
  store i32 %24, ptr %325, align 4
  store float %.sink, ptr %11, align 8
  %326 = load i32, ptr %7, align 4
  %327 = sitofp i32 %326 to float
  %328 = fmul float %327, 0x40B5555560000000
  %329 = tail call noundef float @sqrtf(float noundef %328) #26
  store float %329, ptr %12, align 4
  %330 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.sroa.099.0.extract.trunc, ptr %330, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %.sroa.15.0.extract.trunc, ptr %.sroa.15.0..sroa_idx, align 4
  %331 = getelementptr inbounds i8, ptr %0, i64 72
  %332 = load i64, ptr %330, align 8
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %0, i64 88
  %336 = load i32, ptr %7, align 4
  %337 = sext i32 %336 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %337)
  %338 = getelementptr inbounds i8, ptr %0, i64 112
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %0, i64 120
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ult i64 %347, %340
  br i1 %348, label %349, label %351

349:                                              ; preds = %319
  %350 = sub nuw nsw i64 %340, %347
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %338, i64 noundef %350)
  %.pre278 = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151

351:                                              ; preds = %319
  %352 = icmp ugt i64 %347, %340
  br i1 %352, label %353, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151

353:                                              ; preds = %351
  %354 = getelementptr inbounds float, ptr %343, i64 %340
  %.not.i.i150 = icmp eq ptr %342, %354
  br i1 %.not.i.i150, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %341, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151

_ZNSt6vectorIfSaIfEE6resizeEm.exit151:            ; preds = %349, %351, %353, %355
  %356 = phi i32 [ %.pre278, %349 ], [ %339, %351 ], [ %339, %353 ], [ %339, %355 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit151, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit151 ]
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %"class.cv::Rect_", ptr %358, i64 %indvars.iv
  %360 = load ptr, ptr %335, align 8
  %361 = getelementptr inbounds %"class.cv::Rect_", ptr %360, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %361, ptr noundef nonnull align 4 dereferenceable(16) %359, i64 16, i1 false)
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 %indvars.iv
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %"class.cv::Rect_", ptr %365, i64 %indvars.iv
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %366, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = mul nsw i32 %370, %368
  %372 = sitofp i32 %371 to float
  %373 = fdiv float %364, %372
  %374 = load ptr, ptr %338, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv
  store float %373, ptr %375, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %376 = load i32, ptr %7, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next, %377
  br i1 %378, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit151
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getInitMeanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar12getInitSigmaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i64 %2, i64 %3) local_unnamed_addr #17 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %5 = add nsw i32 %.sroa.3.8.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  %.not = icmp slt i32 %5, %8
  %9 = sub nsw i32 %8, %.sroa.0.0.extract.trunc
  %spec.select = select i1 %.not, i32 %.sroa.3.8.extract.trunc, i32 %9
  %10 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2.0.extract.trunc
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  %.not69 = icmp slt i32 %10, %13
  %14 = sub nsw i32 %13, %.sroa.2.0.extract.trunc
  %.065 = select i1 %.not69, i32 %.sroa.5.8.extract.trunc, i32 %14
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 3
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %17, label %44

17:                                               ; preds = %4
  %18 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %19 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sext i32 %18 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = ashr i64 %2, 32
  %32 = mul i64 %24, %31
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  %sext73 = shl i64 %2, 32
  %34 = ashr exact i64 %sext73, 32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %33, i64 %28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %27, i64 %34
  %40 = load i32, ptr %39, align 4
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
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = sext i32 %47 to i64
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = ashr i64 %2, 32
  %61 = mul i64 %53, %60
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  %sext71 = shl i64 %2, 32
  %63 = ashr exact i64 %sext71, 32
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fadd double %59, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %57
  %68 = load double, ptr %67, align 8
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds double, ptr %56, i64 %63
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = fptrunc double %72 to float
  br label %101

74:                                               ; preds = %44
  %75 = add nsw i32 %.065, %.sroa.2.0.extract.trunc
  %76 = add nsw i32 %spec.select, %.sroa.0.0.extract.trunc
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %75 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = ashr i64 %2, 32
  %89 = mul i64 %81, %88
  %90 = getelementptr inbounds i8, ptr %78, i64 %89
  %sext = shl i64 %2, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fadd float %87, %93
  %95 = getelementptr inbounds float, ptr %90, i64 %85
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds float, ptr %84, i64 %91
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  br label %101

101:                                              ; preds = %44, %46, %74, %17
  %.064 = phi float [ %43, %17 ], [ %73, %46 ], [ %100, %74 ], [ 0.000000e+00, %44 ]
  ret float %.064
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getNumAreasEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar10getWeightsEv(ptr noundef nonnull readnone align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar8getAreasEv(ptr noundef nonnull readnone align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i unwind label %4

common.resume:                                    ; preds = %4, %10, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %5, %4 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, i64 16), ptr %0, align 8
  store i32 0, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  store i32 36, ptr %7, align 4
  ret void

14:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 782) #27
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %36

17:                                               ; preds = %4
  %.sroa.011.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %18 = add nsw i32 %.sroa.011.0.extract.trunc, 1
  %19 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %20 = mul nsw i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  br label %24

24:                                               ; preds = %17, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %.01219 = phi i32 [ 0, %17 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %20, i32 noundef 5)
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %24
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %29, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %27, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %31 = add nuw nsw i32 %.01219, 1
  %exitcond.not = icmp eq i32 %31, 9
  br i1 %exitcond.not, label %34, label %24, !llvm.loop !18

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %36

34:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %2, i32 noundef %20, i32 noundef 5)
  call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3)
  ret void

36:                                               ; preds = %32, %16
  %.pn17 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.21", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %4, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %15 = load i32, ptr %9, align 8
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4095
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %11
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %16, i32 noundef %18, i32 noundef %22, ptr noundef %29, i64 noundef 0)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %14
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %30
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  store ptr %35, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

36:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %31, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %37

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %33, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %39, label %14, !llvm.loop !19

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %66

39:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %40 = load i32, ptr %9, align 8
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4095
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %11
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %41, i32 noundef %43, i32 noundef %46, ptr noundef %53, i64 noundef 0)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %39
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 9)
          to label %58 unwind label %64

58:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %58
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %58 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %common.resume

common.resume:                                    ; preds = %66, %68, %56, %58, %41, %43, %22, %24, %16, %18
  %.sink = phi ptr [ %13, %18 ], [ %13, %16 ], [ %11, %24 ], [ %11, %22 ], [ %9, %43 ], [ %9, %41 ], [ %7, %58 ], [ %7, %56 ], [ %5, %68 ], [ %5, %66 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %44, %43 ], [ %42, %41 ], [ %59, %58 ], [ %57, %56 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %24

22:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  br label %32

32:                                               ; preds = %.lr.ph, %60
  %33 = phi i32 [ %27, %.lr.ph ], [ %61, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sdiv i32 %48, %47
  %50 = srem i32 %48, %47
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %52, i64 %51
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr noundef nonnull align 4 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %56

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit20 unwind label %58

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre = load i32, ptr %26, align 4
  br label %60

60:                                               ; preds = %32, %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %61 = phi i32 [ %33, %32 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %32, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %60, %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %64 unwind label %66

64:                                               ; preds = %._crit_edge
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit22 unwind label %68

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  store i32 %2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

common.resume:                                    ; preds = %33, %35, %19, %21, %13, %15
  %.sink = phi ptr [ %9, %15 ], [ %9, %13 ], [ %7, %21 ], [ %7, %19 ], [ %5, %35 ], [ %5, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %22, %21 ], [ %20, %19 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %35

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator16generateFeaturesEv(ptr nocapture noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %3 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %4 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %.not143 = icmp slt i32 %6, 16
  br i1 %.not143, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.354.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 12
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 20
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 28
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 36
  %.sroa.346.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 44
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 52
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 60
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.253.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.354.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.455.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.249.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %3, i64 20
  %.sroa.350.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.451.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %3, i64 28
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.245.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %3, i64 36
  %.sroa.346.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.447.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %3, i64 44
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %3, i64 52
  %.sroa.3.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %3, i64 60
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.253.0..sroa_idx.i82 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.354.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.455.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.249.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %4, i64 20
  %.sroa.350.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.451.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %4, i64 28
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.245.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %4, i64 36
  %.sroa.346.0..sroa_idx.i89 = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.447.0..sroa_idx.i90 = getelementptr inbounds i8, ptr %4, i64 44
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %4, i64 52
  %.sroa.3.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.4.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %4, i64 60
  br label %24

24:                                               ; preds = %.lr.ph147, %._crit_edge142
  %25 = phi i32 [ %6, %.lr.ph147 ], [ %224, %._crit_edge142 ]
  %.0144 = phi i32 [ 8, %.lr.ph147 ], [ %225, %._crit_edge142 ]
  %26 = shl nuw nsw i32 %.0144, 1
  %.not45125 = icmp slt i32 %25, %26
  %27 = load i32, ptr %8, align 8
  %28 = icmp slt i32 %27, %26
  %or.cond = select i1 %.not45125, i1 true, i1 %28
  br i1 %or.cond, label %._crit_edge127, label %.preheader119

.preheader119:                                    ; preds = %24, %._crit_edge
  %29 = phi i32 [ %86, %._crit_edge ], [ %25, %24 ]
  %30 = phi i32 [ %87, %._crit_edge ], [ %25, %24 ]
  %31 = phi i32 [ %88, %._crit_edge ], [ %27, %24 ]
  %.042126 = phi i32 [ %89, %._crit_edge ], [ 0, %24 ]
  %.not50123 = icmp slt i32 %31, %26
  br i1 %.not50123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader119
  %32 = add nuw nsw i32 %.042126, %.0144
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.041124 = phi i32 [ 0, %.lr.ph ], [ %83, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ]
  store i32 %.042126, ptr %2, align 4
  store i32 %.041124, ptr %.sroa.253.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.354.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.455.0..sroa_idx.i, align 4
  store i32 %32, ptr %11, align 4
  store i32 %.041124, ptr %.sroa.249.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.350.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.451.0..sroa_idx.i, align 4
  %34 = add nuw nsw i32 %.041124, %.0144
  store i32 %.042126, ptr %12, align 4
  store i32 %34, ptr %.sroa.245.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.346.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.447.0..sroa_idx.i, align 4
  store i32 %32, ptr %13, align 4
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i32 %.0144, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds [4 x %"class.cv::Rect_"], ptr %2, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, %7
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds [4 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %37
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %36, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %39
  %51 = mul nsw i32 %50, %7
  %52 = add nsw i32 %51, %37
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %52, ptr %53, align 4
  %54 = add nsw i32 %51, %45
  %55 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %54, ptr %55, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit, label %35, !llvm.loop !22

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit: ; preds = %35
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %56, ptr noundef nonnull align 4 dereferenceable(128) %2, i64 128, i1 false)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %60, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

61:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775680
  br i1 %66, label %67, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 7
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 72057594037927935)
  %72 = select i1 %70, i64 72057594037927935, i64 %71
  %.not.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i, label %73

73:                                               ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = shl nuw nsw i64 %72, 7
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %73, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = phi ptr [ %75, %73 ], [ null, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %77 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %76, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %77, ptr noundef nonnull align 4 dereferenceable(128) %2, i64 128, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !23
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 128
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %76, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i.i ]
  %80 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 128
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %76, ptr %9, align 8
  store ptr %80, ptr %14, align 8
  %82 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %76, i64 %72
  store ptr %82, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %58, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %83 = add nuw nsw i32 %.041124, 4
  %84 = load i32, ptr %8, align 8
  %85 = sub nsw i32 %84, %26
  %.not50 = icmp sgt i32 %83, %85
  br i1 %.not50, label %._crit_edge.loopexit, label %33, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader119
  %86 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader119 ]
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader119 ]
  %88 = phi i32 [ %84, %._crit_edge.loopexit ], [ %31, %.preheader119 ]
  %89 = add nuw nsw i32 %.042126, 4
  %90 = sub nsw i32 %87, %26
  %.not45 = icmp sgt i32 %89, %90
  br i1 %.not45, label %._crit_edge127, label %.preheader119, !llvm.loop !29

._crit_edge127:                                   ; preds = %._crit_edge, %24
  %91 = phi i32 [ %25, %24 ], [ %86, %._crit_edge ]
  %92 = phi i32 [ %25, %24 ], [ %87, %._crit_edge ]
  %93 = shl nsw i32 %.0144, 2
  %.not46133 = icmp slt i32 %92, %26
  %94 = load i32, ptr %8, align 8
  %95 = icmp slt i32 %94, %93
  %or.cond168 = select i1 %.not46133, i1 true, i1 %95
  br i1 %or.cond168, label %.preheader120, label %.preheader118

.preheader120:                                    ; preds = %._crit_edge131, %._crit_edge127
  %96 = phi i32 [ %91, %._crit_edge127 ], [ %157, %._crit_edge131 ]
  %97 = phi i32 [ %92, %._crit_edge127 ], [ %158, %._crit_edge131 ]
  %.not47140 = icmp slt i32 %97, %93
  %98 = load i32, ptr %8, align 8
  %99 = icmp slt i32 %98, %26
  %or.cond170 = select i1 %.not47140, i1 true, i1 %99
  br i1 %or.cond170, label %._crit_edge142, label %.preheader

.preheader118:                                    ; preds = %._crit_edge127, %._crit_edge131
  %100 = phi i32 [ %157, %._crit_edge131 ], [ %91, %._crit_edge127 ]
  %101 = phi i32 [ %158, %._crit_edge131 ], [ %92, %._crit_edge127 ]
  %102 = phi i32 [ %159, %._crit_edge131 ], [ %94, %._crit_edge127 ]
  %.143134 = phi i32 [ %160, %._crit_edge131 ], [ 0, %._crit_edge127 ]
  %.not49128 = icmp slt i32 %102, %93
  br i1 %.not49128, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader118
  %103 = add nuw nsw i32 %.143134, %.0144
  br label %104

104:                                              ; preds = %.lr.ph130, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit81
  %.1129 = phi i32 [ 0, %.lr.ph130 ], [ %154, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit81 ]
  store i32 %.143134, ptr %3, align 4
  store i32 %.1129, ptr %.sroa.253.0..sroa_idx.i51, align 4
  store i32 %.0144, ptr %.sroa.354.0..sroa_idx.i52, align 4
  store i32 %26, ptr %.sroa.455.0..sroa_idx.i53, align 4
  store i32 %103, ptr %17, align 4
  store i32 %.1129, ptr %.sroa.249.0..sroa_idx.i54, align 4
  store i32 %.0144, ptr %.sroa.350.0..sroa_idx.i55, align 4
  store i32 %26, ptr %.sroa.451.0..sroa_idx.i56, align 4
  %105 = add nuw nsw i32 %.1129, %26
  store i32 %.143134, ptr %18, align 4
  store i32 %105, ptr %.sroa.245.0..sroa_idx.i57, align 4
  store i32 %.0144, ptr %.sroa.346.0..sroa_idx.i58, align 4
  store i32 %26, ptr %.sroa.447.0..sroa_idx.i59, align 4
  store i32 %103, ptr %19, align 4
  store i32 %105, ptr %.sroa.2.0..sroa_idx.i60, align 4
  store i32 %.0144, ptr %.sroa.3.0..sroa_idx.i61, align 4
  store i32 %26, ptr %.sroa.4.0..sroa_idx.i62, align 4
  br label %106

106:                                              ; preds = %106, %104
  %indvars.iv.i63 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i64, %106 ]
  %107 = getelementptr inbounds [4 x %"class.cv::Rect_"], ptr %3, i64 0, i64 %indvars.iv.i63
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, %7
  %112 = add nsw i32 %111, %108
  %113 = getelementptr inbounds [4 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv.i63
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %108
  %117 = add nsw i32 %116, %111
  %118 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %107, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %110
  %122 = mul nsw i32 %121, %7
  %123 = add nsw i32 %122, %108
  %124 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 %123, ptr %124, align 4
  %125 = add nsw i32 %122, %116
  %126 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 %125, ptr %126, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66, label %106, !llvm.loop !22

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66: ; preds = %106
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %.not.i.i67 = icmp eq ptr %127, %128
  br i1 %.not.i.i67, label %132, label %129

129:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %127, ptr noundef nonnull align 4 dereferenceable(128) %3, i64 128, i1 false)
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 128
  store ptr %131, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit81

132:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66
  %133 = load ptr, ptr %9, align 8
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775680
  br i1 %137, label %138, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %132
  %139 = ashr exact i64 %136, 7
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i69, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 72057594037927935)
  %143 = select i1 %141, i64 72057594037927935, i64 %142
  %.not.i.i.i.i70 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71, label %144

144:                                              ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %145 = shl nuw nsw i64 %143, 7
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71: ; preds = %144, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %147 = phi ptr [ %146, %144 ], [ null, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  %148 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %147, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %148, ptr noundef nonnull align 4 dereferenceable(128) %3, i64 128, i1 false)
  %.not10.i.i.i.i.i.i.i72 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i.i72, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i73:                           ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71, %.lr.ph.i.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i.i74 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i73 ], [ %147, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71 ]
  %.0911.i.i.i.i.i.i.i75 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i73 ], [ %133, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i74, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i75, i64 128, i1 false), !alias.scope !31
  %149 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i75, i64 128
  %150 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i74, i64 128
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %149, %127
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i73, !llvm.loop !27

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i.i73, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71
  %.0.lcssa.i.i.i.i.i.i.i78 = phi ptr [ %147, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i71 ], [ %150, %.lr.ph.i.i.i.i.i.i.i73 ]
  %151 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i78, i64 128
  %.not.i23.i.i.i79 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %133) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80: ; preds = %152, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i77
  store ptr %147, ptr %9, align 8
  store ptr %151, ptr %14, align 8
  %153 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %147, i64 %143
  store ptr %153, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit81

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit81: ; preds = %129, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80
  %154 = add nuw nsw i32 %.1129, 4
  %155 = load i32, ptr %8, align 8
  %156 = sub nsw i32 %155, %93
  %.not49 = icmp sgt i32 %154, %156
  br i1 %.not49, label %._crit_edge131.loopexit, label %104, !llvm.loop !35

._crit_edge131.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit81
  %.pre154 = load i32, ptr %5, align 4
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %.preheader118
  %157 = phi i32 [ %.pre154, %._crit_edge131.loopexit ], [ %100, %.preheader118 ]
  %158 = phi i32 [ %.pre154, %._crit_edge131.loopexit ], [ %101, %.preheader118 ]
  %159 = phi i32 [ %155, %._crit_edge131.loopexit ], [ %102, %.preheader118 ]
  %160 = add nuw nsw i32 %.143134, 4
  %161 = sub nsw i32 %158, %26
  %.not46 = icmp sgt i32 %160, %161
  br i1 %.not46, label %.preheader120, label %.preheader118, !llvm.loop !36

.preheader:                                       ; preds = %.preheader120, %._crit_edge138
  %162 = phi i32 [ %219, %._crit_edge138 ], [ %96, %.preheader120 ]
  %163 = phi i32 [ %220, %._crit_edge138 ], [ %97, %.preheader120 ]
  %164 = phi i32 [ %221, %._crit_edge138 ], [ %98, %.preheader120 ]
  %.244141 = phi i32 [ %222, %._crit_edge138 ], [ 0, %.preheader120 ]
  %.not48135 = icmp slt i32 %164, %26
  br i1 %.not48135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %165 = add nuw nsw i32 %.244141, %26
  br label %166

166:                                              ; preds = %.lr.ph137, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit112
  %.2136 = phi i32 [ 0, %.lr.ph137 ], [ %216, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit112 ]
  store i32 %.244141, ptr %4, align 4
  store i32 %.2136, ptr %.sroa.253.0..sroa_idx.i82, align 4
  store i32 %26, ptr %.sroa.354.0..sroa_idx.i83, align 4
  store i32 %.0144, ptr %.sroa.455.0..sroa_idx.i84, align 4
  store i32 %165, ptr %21, align 4
  store i32 %.2136, ptr %.sroa.249.0..sroa_idx.i85, align 4
  store i32 %26, ptr %.sroa.350.0..sroa_idx.i86, align 4
  store i32 %.0144, ptr %.sroa.451.0..sroa_idx.i87, align 4
  %167 = add nuw nsw i32 %.2136, %.0144
  store i32 %.244141, ptr %22, align 4
  store i32 %167, ptr %.sroa.245.0..sroa_idx.i88, align 4
  store i32 %26, ptr %.sroa.346.0..sroa_idx.i89, align 4
  store i32 %.0144, ptr %.sroa.447.0..sroa_idx.i90, align 4
  store i32 %165, ptr %23, align 4
  store i32 %167, ptr %.sroa.2.0..sroa_idx.i91, align 4
  store i32 %26, ptr %.sroa.3.0..sroa_idx.i92, align 4
  store i32 %.0144, ptr %.sroa.4.0..sroa_idx.i93, align 4
  br label %168

168:                                              ; preds = %168, %166
  %indvars.iv.i94 = phi i64 [ 0, %166 ], [ %indvars.iv.next.i95, %168 ]
  %169 = getelementptr inbounds [4 x %"class.cv::Rect_"], ptr %4, i64 0, i64 %indvars.iv.i94
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %172, %7
  %174 = add nsw i32 %173, %170
  %175 = getelementptr inbounds [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv.i94
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %170
  %179 = add nsw i32 %178, %173
  %180 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %169, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %172
  %184 = mul nsw i32 %183, %7
  %185 = add nsw i32 %184, %170
  %186 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 %185, ptr %186, align 4
  %187 = add nsw i32 %184, %178
  %188 = getelementptr inbounds i8, ptr %175, i64 12
  store i32 %187, ptr %188, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 4
  br i1 %exitcond.not.i96, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit97, label %168, !llvm.loop !22

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit97: ; preds = %168
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %15, align 8
  %.not.i.i98 = icmp eq ptr %189, %190
  br i1 %.not.i.i98, label %194, label %191

191:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %189, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false)
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 128
  store ptr %193, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit112

194:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit97
  %195 = load ptr, ptr %9, align 8
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775680
  br i1 %199, label %200, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i99

200:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %194
  %201 = ashr exact i64 %198, 7
  %.sroa.speculated.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i100, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 72057594037927935)
  %205 = select i1 %203, i64 72057594037927935, i64 %204
  %.not.i.i.i.i101 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102, label %206

206:                                              ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i99
  %207 = shl nuw nsw i64 %205, 7
  %208 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102: ; preds = %206, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i99
  %209 = phi ptr [ %208, %206 ], [ null, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i99 ]
  %210 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %209, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %210, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false)
  %.not10.i.i.i.i.i.i.i103 = icmp eq ptr %195, %189
  br i1 %.not10.i.i.i.i.i.i.i103, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i.i104:                          ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102, %.lr.ph.i.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i.i105 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i104 ], [ %209, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102 ]
  %.0911.i.i.i.i.i.i.i106 = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i104 ], [ %195, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i105, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i106, i64 128, i1 false), !alias.scope !37
  %211 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i106, i64 128
  %212 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i105, i64 128
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %211, %189
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i104, !llvm.loop !27

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i.i104, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102
  %.0.lcssa.i.i.i.i.i.i.i109 = phi ptr [ %209, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i102 ], [ %212, %.lr.ph.i.i.i.i.i.i.i104 ]
  %213 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i109, i64 128
  %.not.i23.i.i.i110 = icmp eq ptr %195, null
  br i1 %.not.i23.i.i.i110, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i111, label %214

214:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %195) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i111

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i111: ; preds = %214, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i108
  store ptr %209, ptr %9, align 8
  store ptr %213, ptr %14, align 8
  %215 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %209, i64 %205
  store ptr %215, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit112

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit112: ; preds = %191, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i111
  %216 = add nuw nsw i32 %.2136, 4
  %217 = load i32, ptr %8, align 8
  %218 = sub nsw i32 %217, %26
  %.not48 = icmp sgt i32 %216, %218
  br i1 %.not48, label %._crit_edge138.loopexit, label %166, !llvm.loop !41

._crit_edge138.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit112
  %.pre155 = load i32, ptr %5, align 4
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader
  %219 = phi i32 [ %.pre155, %._crit_edge138.loopexit ], [ %162, %.preheader ]
  %220 = phi i32 [ %.pre155, %._crit_edge138.loopexit ], [ %163, %.preheader ]
  %221 = phi i32 [ %217, %._crit_edge138.loopexit ], [ %164, %.preheader ]
  %222 = add nuw nsw i32 %.244141, 4
  %223 = sub nsw i32 %220, %93
  %.not47 = icmp sgt i32 %222, %223
  br i1 %.not47, label %._crit_edge142, label %.preheader, !llvm.loop !42

._crit_edge142:                                   ; preds = %._crit_edge138, %.preheader120
  %224 = phi i32 [ %96, %.preheader120 ], [ %219, %._crit_edge138 ]
  %225 = add nuw nsw i32 %.0144, 8
  %226 = sdiv i32 %224, 2
  %.not = icmp sgt i32 %225, %226
  br i1 %.not, label %._crit_edge148, label %24, !llvm.loop !43

._crit_edge148:                                   ; preds = %._crit_edge142, %1
  %227 = getelementptr inbounds i8, ptr %0, i64 136
  %228 = getelementptr inbounds i8, ptr %0, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 7
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %235, ptr %236, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(128) %0) unnamed_addr #12 align 2 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii(ptr nocapture noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #18 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %2, ptr %0, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.354.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.354.0..sroa_idx, align 4
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.455.0..sroa_idx, align 4
  %8 = add nsw i32 %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %.sroa.249.0..sroa_idx, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %5, ptr %.sroa.451.0..sroa_idx, align 4
  %10 = add nsw i32 %5, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 4
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %10, ptr %.sroa.245.0..sroa_idx, align 4
  %.sroa.346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %.sroa.346.0..sroa_idx, align 4
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %5, ptr %.sroa.447.0..sroa_idx, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %8, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %10, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %4, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  br label %13

13:                                               ; preds = %6, %13
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds [4 x %"class.cv::Rect_"], ptr %0, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %1
  %19 = add nsw i32 %18, %15
  %20 = getelementptr inbounds [4 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %15
  %24 = add nsw i32 %23, %18
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %17
  %29 = mul nsw i32 %28, %1
  %30 = add nsw i32 %29, %15
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %30, ptr %31, align 4
  %32 = add nsw i32 %29, %23
  %33 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %34, label %13, !llvm.loop !22

34:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %common.resume

common.resume:                                    ; preds = %49, %51, %42, %44, %28, %30, %21, %23, %15, %17
  %.sink = phi ptr [ %12, %17 ], [ %12, %15 ], [ %10, %23 ], [ %10, %21 ], [ %8, %30 ], [ %8, %28 ], [ %6, %44 ], [ %6, %42 ], [ %4, %51 ], [ %4, %49 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %24, %23 ], [ %22, %21 ], [ %31, %30 ], [ %29, %28 ], [ %45, %44 ], [ %43, %42 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %23

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %25

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit10 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %32 = getelementptr inbounds [4 x %"class.cv::Rect_"], ptr %0, i64 0, i64 %indvars.iv
  %33 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds i8, ptr %32, i64 12
  %39 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %44

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %25, !llvm.loop !44

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %49

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4095
  switch i32 %23, label %24 [
    i32 0, label %32
    i32 16, label %32
  ]

24:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i, ptr noundef nonnull @.str.7, i32 noundef 920) #27
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %288

32:                                               ; preds = %5, %5
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.sroa.0.0.insert.ext.i200 = zext i32 %42 to i64
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %43 unwind label %65

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %45 = shl i64 %44, 32
  %sext = add i64 %45, 17179869184
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %46, 264
  store i64 %46, ptr %48, align 8
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %43
  %50 = icmp ugt i64 %46, 4611686018427387903
  %51 = ashr exact i64 %sext, 30
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #28
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %49
  store ptr %53, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %43
  %54 = phi ptr [ %53, %.noexc ], [ %47, %43 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not215 = icmp slt i32 %36, -1
  br i1 %.not215, label %.preheader210, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %59 = add i32 %36, 1
  %wide.trip.count = zext i32 %59 to i64
  br label %.lr.ph

.preheader210:                                    ; preds = %63, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not175217 = icmp slt i32 %37, -1
  br i1 %.not175217, label %._crit_edge, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %.preheader210
  %60 = add i32 %37, 1
  %wide.trip.count250 = zext i32 %60 to i64
  br label %.lr.ph219

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ -1, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %61 = trunc nsw i64 %indvars.iv to i32
  %62 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %61, i32 noundef %36, i32 noundef 1)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  store i32 %62, ptr %64, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader210, label %.lr.ph, !llvm.loop !45

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %287

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209

.loopexit211:                                     ; preds = %.lr.ph219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207

.loopexit.split-lp.loopexit.split-lp:             ; preds = %77
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %71
  %indvars.iv247 = phi i64 [ -1, %.lr.ph219.preheader ], [ %indvars.iv.next248, %71 ]
  %69 = trunc nsw i64 %indvars.iv247 to i32
  %70 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %69, i32 noundef %37, i32 noundef 1)
          to label %71 unwind label %.loopexit211

71:                                               ; preds = %.lr.ph219
  %72 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv247
  store i32 %70, ptr %72, align 4
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge, label %.lr.ph219, !llvm.loop !46

._crit_edge:                                      ; preds = %71, %.preheader210
  %73 = shl nsw i32 %36, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %.not.i.i202 = icmp ugt i32 %73, 264
  store i64 %74, ptr %76, align 8
  br i1 %.not.i.i202, label %77, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

77:                                               ; preds = %._crit_edge
  %78 = icmp slt i32 %36, 0
  %79 = shl nuw nsw i64 %74, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #28
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %77
  store ptr %81, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc203, %._crit_edge
  %82 = phi ptr [ %81, %.noexc203 ], [ %75, %._crit_edge ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %82, i64 noundef 0)
          to label %83 unwind label %171

83:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %84 = getelementptr inbounds float, ptr %82, i64 %56
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %84, i64 noundef 0)
          to label %85 unwind label %173

85:                                               ; preds = %83
  %86 = shl nsw i32 %36, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %82, i64 %87
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %88, i64 noundef 0)
          to label %89 unwind label %175

89:                                               ; preds = %85
  %90 = mul nsw i32 %36, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %82, i64 %91
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %92, i64 noundef 0)
          to label %93 unwind label %177

93:                                               ; preds = %89
  %94 = sitofp i32 %4 to double
  %95 = fdiv double %94, 0x400921FB54442D18
  %96 = fptrunc double %95 to float
  %97 = icmp sgt i32 %37, 0
  br i1 %97, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = getelementptr inbounds i8, ptr %1, i64 80
  %100 = getelementptr inbounds i8, ptr %8, i64 16
  %101 = getelementptr inbounds i8, ptr %8, i64 72
  %102 = getelementptr inbounds i8, ptr %9, i64 16
  %103 = getelementptr inbounds i8, ptr %9, i64 72
  %104 = icmp sgt i32 %36, 0
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = getelementptr inbounds i8, ptr %16, i64 20
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  %108 = getelementptr inbounds i8, ptr %17, i64 16
  %109 = getelementptr inbounds i8, ptr %17, i64 20
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  %112 = getelementptr inbounds i8, ptr %18, i64 16
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = getelementptr inbounds i8, ptr %19, i64 16
  %115 = zext i32 %86 to i64
  %116 = zext i32 %90 to i64
  br label %117

.loopexit:                                        ; preds = %.lr.ph225, %.preheader
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %.sroa.2.0.insert.ext.i
  br i1 %exitcond266.not, label %._crit_edge229, label %117, !llvm.loop !47

117:                                              ; preds = %.lr.ph228, %.loopexit
  %indvars.iv262 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next263, %.loopexit ]
  %118 = load ptr, ptr %98, align 8
  %119 = load i64, ptr %99, align 8
  %120 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv262
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %119, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr i8, ptr %120, i64 -4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %119, %127
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %130 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.next263
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %119, %132
  %134 = getelementptr inbounds i8, ptr %118, i64 %133
  %135 = load ptr, ptr %100, align 8
  %136 = load ptr, ptr %101, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv262
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = load ptr, ptr %102, align 8
  %141 = load ptr, ptr %103, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %indvars.iv262
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  br i1 %104, label %.lr.ph222.preheader, label %._crit_edge223

.lr.ph222.preheader:                              ; preds = %117
  %.pre = load i32, ptr %55, align 4
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %145 = phi i32 [ %.pre, %.lr.ph222.preheader ], [ %147, %.lr.ph222 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next253, %.lr.ph222 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %146 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next253
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %124, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %gep = getelementptr i32, ptr %54, i64 %indvars.iv252
  %152 = load i32, ptr %gep, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %124, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %151, %156
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds float, ptr %82, i64 %indvars.iv252
  store float %158, ptr %159, align 4
  %160 = sext i32 %145 to i64
  %161 = getelementptr inbounds i8, ptr %134, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds i8, ptr %129, i64 %160
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %163, %166
  %168 = sitofp i32 %167 to float
  %169 = add nuw nsw i64 %indvars.iv252, %.sroa.0.0.insert.ext.i
  %170 = getelementptr inbounds float, ptr %82, i64 %169
  store float %168, ptr %170, align 4
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %.sroa.0.0.insert.ext.i
  br i1 %exitcond256.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !48

171:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %276

173:                                              ; preds = %83
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %275

175:                                              ; preds = %85
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %274

177:                                              ; preds = %89
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %273

._crit_edge223:                                   ; preds = %.lr.ph222, %117
  store i32 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %12, ptr %107, align 8
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %13, ptr %110, align 8
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %14, ptr %111, align 8
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %113, align 8
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %.preheader unwind label %194

.preheader:                                       ; preds = %._crit_edge223
  br i1 %104, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph225 ], [ 0, %.preheader ]
  %179 = add nuw nsw i64 %indvars.iv257, %115
  %180 = getelementptr inbounds float, ptr %82, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = add nuw nsw i64 %indvars.iv257, %116
  %183 = getelementptr inbounds float, ptr %82, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.fmuladd.f32(float %184, float %96, float -5.000000e-01)
  %186 = call float @llvm.floor.f32(float %185)
  %187 = fptosi float %186 to i32
  %188 = icmp slt i32 %187, 0
  %.not192 = icmp slt i32 %187, %4
  %189 = select i1 %.not192, i32 0, i32 %4
  %190 = sub i32 0, %189
  %.0165.p = select i1 %188, i32 %4, i32 %190
  %.0165 = add i32 %.0165.p, %187
  %191 = trunc i32 %.0165 to i8
  %192 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv257
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds float, ptr %139, i64 %indvars.iv257
  store float %181, ptr %193, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %.sroa.0.0.insert.ext.i
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph225, !llvm.loop !49

194:                                              ; preds = %._crit_edge223
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge229:                                   ; preds = %.loopexit, %93
  %196 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %20, align 8
  %198 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %8, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %21, i64 8
  %200 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %3, ptr %199, align 8
  %201 = load i32, ptr %8, align 8
  %202 = and i32 %201, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %202)
          to label %203 unwind label %245

203:                                              ; preds = %._crit_edge229
  %204 = icmp sgt i32 %4, 0
  br i1 %204, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %203
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 80
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 2
  %209 = getelementptr inbounds i8, ptr %8, i64 80
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %9, i64 80
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 16
  %214 = getelementptr inbounds i8, ptr %9, i64 16
  %sext178 = shl nuw i64 %.sroa.0.0.insert.ext.i200, 32
  %215 = ashr exact i64 %sext178, 30
  %216 = shl i64 %208, 32
  %sext179 = add i64 %216, 4294967296
  %217 = ashr exact i64 %sext179, 30
  %218 = getelementptr inbounds i8, ptr %9, i64 8
  %219 = getelementptr inbounds i8, ptr %9, i64 12
  %220 = ashr exact i64 %216, 32
  %sext181 = shl i64 %212, 32
  %221 = ashr exact i64 %sext181, 32
  %222 = shl i64 %210, 30
  %223 = ashr i64 %222, 32
  %sext275 = shl i64 %208, 32
  %224 = ashr exact i64 %sext275, 32
  %wide.trip.count273 = zext nneg i32 %4 to i64
  br label %225

225:                                              ; preds = %.lr.ph244, %._crit_edge241
  %indvars.iv270 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next271, %._crit_edge241 ]
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %"class.cv::Mat", ptr %226, i64 %indvars.iv270, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %213, align 8
  %230 = load ptr, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %215, i1 false)
  %231 = load i32, ptr %218, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %228, i64 %217
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %._crit_edge234
  %.0162238 = phi ptr [ %257, %._crit_edge234 ], [ %230, %.lr.ph240.preheader ]
  %.0163237 = phi ptr [ %258, %._crit_edge234 ], [ %229, %.lr.ph240.preheader ]
  %.0164236 = phi ptr [ %256, %._crit_edge234 ], [ %233, %.lr.ph240.preheader ]
  %.2168235 = phi i32 [ %259, %._crit_edge234 ], [ 0, %.lr.ph240.preheader ]
  %234 = getelementptr inbounds i8, ptr %.0164236, i64 -4
  store float 0.000000e+00, ptr %234, align 4
  %235 = load i32, ptr %219, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %.lr.ph240, %247
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %247 ], [ 0, %.lr.ph240 ]
  %.0231 = phi float [ %.1, %247 ], [ 0.000000e+00, %.lr.ph240 ]
  %237 = getelementptr inbounds i8, ptr %.0162238, i64 %indvars.iv267
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = icmp eq i64 %indvars.iv270, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %.lr.ph233
  %242 = getelementptr inbounds float, ptr %.0163237, i64 %indvars.iv267
  %243 = load float, ptr %242, align 4
  %244 = fadd float %.0231, %243
  br label %247

245:                                              ; preds = %._crit_edge229
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %272

247:                                              ; preds = %241, %.lr.ph233
  %.1 = phi float [ %244, %241 ], [ %.0231, %.lr.ph233 ]
  %248 = sub nsw i64 %indvars.iv267, %224
  %249 = getelementptr inbounds float, ptr %.0164236, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fadd float %.1, %250
  %252 = getelementptr inbounds float, ptr %.0164236, i64 %indvars.iv267
  store float %251, ptr %252, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %253 = load i32, ptr %219, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next268, %254
  br i1 %255, label %.lr.ph233, label %._crit_edge234, !llvm.loop !50

._crit_edge234:                                   ; preds = %247, %.lr.ph240
  %256 = getelementptr inbounds float, ptr %.0164236, i64 %220
  %257 = getelementptr inbounds i8, ptr %.0162238, i64 %221
  %258 = getelementptr inbounds float, ptr %.0163237, i64 %223
  %259 = add nuw nsw i32 %.2168235, 1
  %260 = load i32, ptr %218, align 8
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph240, label %._crit_edge241, !llvm.loop !51

._crit_edge241:                                   ; preds = %._crit_edge234, %225
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge245, label %225, !llvm.loop !52

._crit_edge245:                                   ; preds = %._crit_edge241, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %262 = load ptr, ptr %11, align 8
  %.not.i.i204 = icmp eq ptr %262, %75
  br i1 %.not.i.i204, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %263

263:                                              ; preds = %._crit_edge245
  %264 = icmp eq ptr %262, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %262) #29
  br label %266

266:                                              ; preds = %265, %263
  store ptr %75, ptr %11, align 8
  store i64 264, ptr %76, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge245, %266
  %267 = load ptr, ptr %10, align 8
  %.not.i.i205 = icmp eq ptr %267, %47
  br i1 %.not.i.i205, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %268

268:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %269 = icmp eq ptr %267, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %267) #29
  br label %271

271:                                              ; preds = %270, %268
  store ptr %47, ptr %10, align 8
  store i64 264, ptr %48, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  ret void

272:                                              ; preds = %245, %194
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %273

273:                                              ; preds = %272, %177
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %272 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %274

274:                                              ; preds = %273, %175
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %273 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %275

275:                                              ; preds = %274, %173
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %274 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %276

276:                                              ; preds = %275, %171
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %275 ], [ %172, %171 ]
  %277 = load ptr, ptr %11, align 8
  %.not.i.i206 = icmp eq ptr %277, %75
  br i1 %.not.i.i206, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207, label %278

278:                                              ; preds = %276
  %279 = icmp eq ptr %277, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %277) #29
  br label %281

281:                                              ; preds = %280, %278
  store ptr %75, ptr %11, align 8
  store i64 264, ptr %76, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207

_ZN2cv10AutoBufferIfLm264EED2Ev.exit207:          ; preds = %.loopexit211, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %281, %276
  %.pn193 = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %276 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %281 ], [ %lpad.loopexit, %.loopexit211 ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp.loopexit.split-lp ]
  %282 = load ptr, ptr %10, align 8
  %.not.i.i208 = icmp eq ptr %282, %47
  br i1 %.not.i.i208, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209, label %283

283:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207
  %284 = icmp eq ptr %282, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %282) #29
  br label %286

286:                                              ; preds = %285, %283
  store ptr %47, ptr %10, align 8
  store i64 264, ptr %48, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209

_ZN2cv10AutoBufferIiLm264EED2Ev.exit209:          ; preds = %286, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207, %67
  %.pn193.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn193, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207 ], [ %.pn193, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %287

287:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209, %65
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %288

288:                                              ; preds = %287, %31
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %287 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn193.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i unwind label %4

common.resume:                                    ; preds = %4, %10, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %5, %4 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, i64 16), ptr %0, align 8
  store i32 256, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  ret void

14:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 1021) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %19 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %20 = mul nsw i32 %19, %18
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %2, i32 noundef %20, i32 noundef 4)
  tail call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator8setImageERKNS_3MatEhi(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4095
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %3 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %11, i32 noundef %13, i32 noundef %16, ptr noundef %24, i64 noundef 0)
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %28, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %30 unwind label %31

30:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %11, 80
  %17 = icmp ugt i64 %16, 115292150460684697
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %11
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i, i64 80, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %25 = phi ptr [ %12, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  invoke void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %26, %28
  ret void

29:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5: ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %common.resume

common.resume:                                    ; preds = %57, %59, %47, %49, %39, %41, %22, %24, %16, %18
  %.sink = phi ptr [ %13, %18 ], [ %13, %16 ], [ %11, %24 ], [ %11, %22 ], [ %9, %41 ], [ %9, %39 ], [ %7, %49 ], [ %7, %47 ], [ %5, %59 ], [ %5, %57 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %24

22:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %51
  %31 = phi i32 [ %27, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %43, i64 %indvars.iv
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %30, %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %52 = phi i32 [ %31, %30 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %30, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %51, %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %55 unwind label %57

55:                                               ; preds = %._crit_edge
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %59

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator16generateFeaturesEv(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.preheader63.lr.ph, label %._crit_edge73

.preheader63.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader63, label %._crit_edge73

.preheader63:                                     ; preds = %.preheader63.lr.ph, %._crit_edge71
  %12 = phi i32 [ %105, %._crit_edge71 ], [ %3, %.preheader63.lr.ph ]
  %13 = phi i32 [ %106, %._crit_edge71 ], [ %10, %.preheader63.lr.ph ]
  %14 = phi i32 [ %107, %._crit_edge71 ], [ %10, %.preheader63.lr.ph ]
  %.01972 = phi i32 [ %108, %._crit_edge71 ], [ 0, %.preheader63.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader62, label %._crit_edge71

.preheader62:                                     ; preds = %.preheader63, %._crit_edge69
  %16 = phi i32 [ %99, %._crit_edge69 ], [ %12, %.preheader63 ]
  %17 = phi i32 [ %100, %._crit_edge69 ], [ %13, %.preheader63 ]
  %18 = phi i32 [ %101, %._crit_edge69 ], [ %12, %.preheader63 ]
  %19 = phi i32 [ %100, %._crit_edge69 ], [ %14, %.preheader63 ]
  %20 = phi i32 [ %102, %._crit_edge69 ], [ %12, %.preheader63 ]
  %.01870 = phi i32 [ %103, %._crit_edge69 ], [ 0, %.preheader63 ]
  %.not66 = icmp slt i32 %20, 3
  br i1 %.not66, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader62
  %21 = mul nuw nsw i32 %.01870, %4
  %22 = add nuw nsw i32 %21, %.01972
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %16, %.preheader.lr.ph ], [ %93, %._crit_edge ]
  %24 = phi i32 [ %17, %.preheader.lr.ph ], [ %94, %._crit_edge ]
  %25 = phi i32 [ %18, %.preheader.lr.ph ], [ %95, %._crit_edge ]
  %26 = phi i32 [ %20, %.preheader.lr.ph ], [ %95, %._crit_edge ]
  %27 = phi i32 [ %19, %.preheader.lr.ph ], [ %96, %._crit_edge ]
  %.01767 = phi i32 [ 1, %.preheader.lr.ph ], [ %97, %._crit_edge ]
  %.not2064 = icmp slt i32 %27, 3
  br i1 %.not2064, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = mul nuw nsw i32 %.01767, 3
  %29 = add nuw nsw i32 %28, %.01972
  %30 = add nuw nsw i32 %.01767, %.01972
  %31 = add nuw nsw i32 %30, %21
  %32 = shl nuw nsw i32 %.01767, 1
  %33 = add nuw nsw i32 %32, %.01972
  %34 = add nuw nsw i32 %33, %21
  %35 = add nuw nsw i32 %33, %.01767
  %36 = add nuw nsw i32 %35, %21
  %37 = icmp sgt i32 %29, %26
  br i1 %37, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %38 = phi i32 [ %91, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ], [ %27, %.lr.ph ]
  %.065 = phi i32 [ %90, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ], [ 1, %.lr.ph ]
  %39 = load i32, ptr %2, align 4
  %.not21 = icmp sgt i32 %29, %39
  br i1 %.not21, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = mul nuw nsw i32 %.065, 3
  %42 = add nuw nsw i32 %41, %.01870
  %.not22 = icmp sgt i32 %42, %38
  br i1 %.not22, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %.065, %.01870
  %45 = mul nuw nsw i32 %44, %4
  %46 = add nuw nsw i32 %45, %.01972
  %47 = add nuw nsw i32 %45, %30
  %48 = add nuw nsw i32 %45, %33
  %49 = add nuw nsw i32 %45, %35
  %50 = shl nuw nsw i32 %.065, 1
  %51 = add nuw nsw i32 %50, %.01870
  %52 = mul nuw nsw i32 %51, %4
  %53 = add nuw nsw i32 %52, %33
  %54 = add nuw nsw i32 %52, %35
  %55 = add nuw nsw i32 %51, %.065
  %56 = mul nuw nsw i32 %55, %4
  %57 = add nuw nsw i32 %56, %33
  %58 = add nuw nsw i32 %56, %35
  %59 = add nuw nsw i32 %52, %.01972
  %60 = add nuw nsw i32 %52, %30
  %61 = add nuw nsw i32 %56, %.01972
  %62 = add nuw nsw i32 %56, %30
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %43
  store i32 %.01972, ptr %63, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %.01870, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %.01767, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %.065, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 20
  store i32 %31, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %34, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 28
  store i32 %36, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 32
  store i32 %46, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 36
  store i32 %47, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 40
  store i32 %48, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 44
  store i32 %49, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 48
  store i32 %59, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 52
  store i32 %60, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 56
  store i32 %53, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 60
  store i32 %54, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 64
  store i32 %61, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 68
  store i32 %62, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 72
  store i32 %57, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 76
  store i32 %58, ptr %.sroa.21.0..sroa_idx, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  store ptr %67, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

68:                                               ; preds = %43
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775760
  br i1 %73, label %74, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 80
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 115292150460684697)
  %79 = select i1 %77, i64 115292150460684697, i64 %78
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = mul nuw nsw i64 %79, 80
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %80, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %84 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %83, i64 %75
  store i32 %.01972, ptr %84, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %.01870, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %.01767, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 %.065, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx30, align 4
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 %31, ptr %.sroa.7.0..sroa_idx32, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds i8, ptr %84, i64 24
  store i32 %34, ptr %.sroa.8.0..sroa_idx34, align 4
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds i8, ptr %84, i64 28
  store i32 %36, ptr %.sroa.9.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds i8, ptr %84, i64 32
  store i32 %46, ptr %.sroa.10.0..sroa_idx38, align 4
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds i8, ptr %84, i64 36
  store i32 %47, ptr %.sroa.11.0..sroa_idx40, align 4
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 %48, ptr %.sroa.12.0..sroa_idx42, align 4
  %.sroa.13.0..sroa_idx44 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %49, ptr %.sroa.13.0..sroa_idx44, align 4
  %.sroa.14.0..sroa_idx46 = getelementptr inbounds i8, ptr %84, i64 48
  store i32 %59, ptr %.sroa.14.0..sroa_idx46, align 4
  %.sroa.15.0..sroa_idx48 = getelementptr inbounds i8, ptr %84, i64 52
  store i32 %60, ptr %.sroa.15.0..sroa_idx48, align 4
  %.sroa.16.0..sroa_idx50 = getelementptr inbounds i8, ptr %84, i64 56
  store i32 %53, ptr %.sroa.16.0..sroa_idx50, align 4
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds i8, ptr %84, i64 60
  store i32 %54, ptr %.sroa.17.0..sroa_idx52, align 4
  %.sroa.18.0..sroa_idx54 = getelementptr inbounds i8, ptr %84, i64 64
  store i32 %61, ptr %.sroa.18.0..sroa_idx54, align 4
  %.sroa.19.0..sroa_idx56 = getelementptr inbounds i8, ptr %84, i64 68
  store i32 %62, ptr %.sroa.19.0..sroa_idx56, align 4
  %.sroa.20.0..sroa_idx58 = getelementptr inbounds i8, ptr %84, i64 72
  store i32 %57, ptr %.sroa.20.0..sroa_idx58, align 4
  %.sroa.21.0..sroa_idx60 = getelementptr inbounds i8, ptr %84, i64 76
  store i32 %58, ptr %.sroa.21.0..sroa_idx60, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.0911.i.i.i.i.i.i.i, i64 80, i1 false), !alias.scope !55
  %85 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 80
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %83, %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %87 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %83, ptr %7, align 8
  store ptr %87, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %83, i64 %79
  store ptr %89, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %65, %.lr.ph.split, %40
  %90 = add nuw nsw i32 %.065, 1
  %91 = load i32, ptr %6, align 8
  %92 = sdiv i32 %91, 3
  %.not20.not = icmp slt i32 %.065, %92
  br i1 %.not20.not, label %.lr.ph.split, label %._crit_edge.loopexit74, !llvm.loop !60

._crit_edge.loopexit74:                           ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit74, %.preheader
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit74 ], [ %23, %.preheader ], [ %23, %.lr.ph ]
  %94 = phi i32 [ %91, %._crit_edge.loopexit74 ], [ %24, %.preheader ], [ %24, %.lr.ph ]
  %95 = phi i32 [ %.pre, %._crit_edge.loopexit74 ], [ %25, %.preheader ], [ %25, %.lr.ph ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit74 ], [ %27, %.preheader ], [ %27, %.lr.ph ]
  %97 = add nuw nsw i32 %.01767, 1
  %98 = sdiv i32 %95, 3
  %.not.not = icmp slt i32 %.01767, %98
  br i1 %.not.not, label %.preheader, label %._crit_edge69, !llvm.loop !61

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader62
  %99 = phi i32 [ %16, %.preheader62 ], [ %93, %._crit_edge ]
  %100 = phi i32 [ %17, %.preheader62 ], [ %94, %._crit_edge ]
  %101 = phi i32 [ %18, %.preheader62 ], [ %95, %._crit_edge ]
  %102 = phi i32 [ %20, %.preheader62 ], [ %95, %._crit_edge ]
  %103 = add nuw nsw i32 %.01870, 1
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %.preheader62, label %._crit_edge71, !llvm.loop !62

._crit_edge71:                                    ; preds = %._crit_edge69, %.preheader63
  %105 = phi i32 [ %12, %.preheader63 ], [ %99, %._crit_edge69 ]
  %106 = phi i32 [ %13, %.preheader63 ], [ %100, %._crit_edge69 ]
  %107 = phi i32 [ %14, %.preheader63 ], [ %100, %._crit_edge69 ]
  %108 = add nuw nsw i32 %.01972, 1
  %109 = icmp slt i32 %108, %105
  br i1 %109, label %.preheader63, label %._crit_edge73, !llvm.loop !63

._crit_edge73:                                    ; preds = %._crit_edge71, %.preheader63.lr.ph, %1
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  %111 = getelementptr inbounds i8, ptr %0, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 80
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %118, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(80) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Eiiiii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #12 align 2 {
  store i32 %2, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  %7 = mul nsw i32 %3, %1
  %8 = add nsw i32 %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4
  %10 = add nsw i32 %4, %2
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4
  %13 = add nsw i32 %5, %3
  %14 = mul nsw i32 %13, %1
  %15 = add nsw i32 %14, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 4
  %17 = add nsw i32 %14, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %17, ptr %18, align 4
  %19 = shl nsw i32 %4, 1
  %20 = add nsw i32 %19, %2
  %21 = add nsw i32 %20, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4
  %23 = add nsw i32 %20, %4
  %24 = add nsw i32 %23, %7
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %24, ptr %25, align 4
  %26 = add nsw i32 %14, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 4
  %28 = add nsw i32 %23, %14
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %28, ptr %29, align 4
  %30 = shl nsw i32 %5, 1
  %31 = add nsw i32 %30, %3
  %32 = mul nsw i32 %31, %1
  %33 = add nsw i32 %32, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %33, ptr %34, align 4
  %35 = add nsw i32 %32, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %35, ptr %36, align 4
  %37 = add nsw i32 %31, %5
  %38 = mul nsw i32 %37, %1
  %39 = add nsw i32 %38, %20
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %39, ptr %40, align 4
  %41 = add nsw i32 %38, %23
  %42 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %41, ptr %42, align 4
  %43 = add nsw i32 %32, %2
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 4
  %45 = add nsw i32 %32, %10
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %45, ptr %46, align 4
  %47 = add nsw i32 %38, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 4
  %49 = add nsw i32 %38, %10
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %49, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

common.resume:                                    ; preds = %30, %32, %17, %19, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %19 ], [ %6, %17 ], [ %4, %32 ], [ %4, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %20, %19 ], [ %18, %17 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %30

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %32

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %12
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %12
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = sdiv i32 %1, 36
  %5 = srem i32 %1, 36
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = sext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %8, i64 %7
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = sext i32 %2 to i64
  %.lhs.trunc = trunc nsw i32 %5 to i8
  %12 = srem i8 %.lhs.trunc, 9
  %13 = sdiv i8 %.lhs.trunc, 9
  %14 = sext i8 %12 to i64
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %11
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds i8, ptr %9, i64 64
  %25 = sext i8 %13 to i64
  %26 = getelementptr inbounds [4 x %struct.anon], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %23, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fsub float %30, %35
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %23, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %36, %41
  %43 = getelementptr inbounds i8, ptr %26, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %23, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fadd float %42, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %11
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %9, i64 84
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %55, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %59, %64
  %66 = getelementptr inbounds i8, ptr %9, i64 104
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %55, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fsub float %65, %70
  %72 = getelementptr inbounds i8, ptr %9, i64 124
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %55, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fadd float %71, %76
  %78 = fcmp ogt float %48, 0x3F50624DE0000000
  %79 = fadd float %77, 0x3F50624DE0000000
  %80 = fdiv float %48, %79
  %81 = select i1 %78, float %80, float 0.000000e+00
  ret float %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = sext i32 %2 to i64
  %10 = tail call noundef zeroext i8 @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature4calcERKNS_3MatEm(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9)
  %11 = uitofp i8 %10 to float
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %9, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature4calcERKNS_3MatEm(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %22, %27
  %34 = sub i32 %17, %33
  %35 = add nsw i32 %34, %32
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %11, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %11, i64 %47
  %49 = load i32, ptr %48, align 4
  %.neg57 = add i32 %39, %17
  %50 = add i32 %44, %49
  %51 = sub i32 %.neg57, %50
  %.not = icmp slt i32 %51, %35
  %52 = select i1 %.not, i8 0, i8 -128
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %11, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %22, %44
  %59 = add i32 %17, %57
  %60 = sub i32 %58, %59
  %.not46 = icmp slt i32 %60, %35
  %61 = select i1 %.not46, i8 0, i8 64
  %62 = or disjoint i8 %61, %52
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %11, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %11, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %22, %67
  %74 = sub i32 %57, %73
  %75 = add nsw i32 %74, %72
  %.not47 = icmp slt i32 %75, %35
  %76 = select i1 %.not47, i8 0, i8 32
  %77 = or disjoint i8 %62, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %11, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %32, %72
  %84 = sub i32 %22, %83
  %85 = add nsw i32 %84, %82
  %.not48 = icmp slt i32 %85, %35
  %86 = select i1 %.not48, i8 0, i8 16
  %87 = or disjoint i8 %77, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %11, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 76
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %11, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %82, %92
  %99 = sub i32 %32, %98
  %100 = add nsw i32 %99, %97
  %.not49 = icmp slt i32 %100, %35
  %101 = select i1 %.not49, i8 0, i8 8
  %102 = or disjoint i8 %87, %101
  %103 = getelementptr inbounds i8, ptr %0, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %11, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %27, %92
  %109 = add i32 %32, %107
  %110 = sub i32 %108, %109
  %.not50 = icmp slt i32 %110, %35
  %111 = select i1 %.not50, i8 0, i8 4
  %112 = or disjoint i8 %102, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %11, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %11, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %107, %117
  %124 = add i32 %27, %122
  %125 = sub i32 %123, %124
  %.not51 = icmp slt i32 %125, %35
  %126 = select i1 %.not51, i8 0, i8 2
  %127 = add i32 %27, %49
  %128 = add i32 %17, %117
  %129 = sub i32 %127, %128
  %.not52 = icmp sge i32 %129, %35
  %130 = zext i1 %.not52 to i8
  %131 = or i8 %112, %130
  %132 = or i8 %131, %126
  ret i8 %132
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(53) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i: ; preds = %11, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i: ; preds = %14, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(280) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i13, label %.noexc15, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = icmp ugt i64 %39, 576460752303423487
  br i1 %41, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i14:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
          to label %.noexc15 unwind label %97

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %"class.cv::Rect_", ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc15 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = getelementptr inbounds i8, ptr %1, i64 88
  %55 = getelementptr inbounds i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i16, label %.noexc26, label %62

62:                                               ; preds = %.loopexit38
  %63 = icmp ugt i64 %61, 576460752303423487
  br i1 %63, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17

.noexc.i.i24:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc25 unwind label %99

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
          to label %.noexc26 unwind label %99

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.loopexit38
  %65 = phi ptr [ null, %.loopexit38 ], [ %64, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %65, ptr %53, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %65, i64 %61
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = load ptr, ptr %55, align 8
  %.not7.i.i.i.i.i18 = icmp eq ptr %69, %70
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %72, %.lr.ph.i.i.i.i.i19 ], [ %65, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %71, %.lr.ph.i.i.i.i.i19 ], [ %69, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %72 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i19, %.noexc26
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %65, %.noexc26 ], [ %72, %.lr.ph.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = getelementptr inbounds i8, ptr %1, i64 112
  %75 = getelementptr inbounds i8, ptr %1, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i28, label %.noexc33, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp ugt i64 %81, 2305843009213693951
  br i1 %83, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29

.noexc.i.i31:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %.noexc33 unwind label %101

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.loopexit
  %85 = phi ptr [ null, %.loopexit ], [ %84, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %85, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds float, ptr %85, i64 %81
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %95, label %94

94:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %89, i64 %93, i1 false)
  br label %95

95:                                               ; preds = %94, %.noexc33
  %96 = getelementptr inbounds i8, ptr %85, i64 %93
  store ptr %96, ptr %86, align 8
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i14
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

99:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.noexc.i.i24
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

101:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %104, %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %104 ]
  %105 = load ptr, ptr %31, align 8
  %.not.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %105) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %106, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.pn, %106 ]
  %107 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %107, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, %108
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
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
  %19 = sdiv exact i64 %18, 136
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 136
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %23, i64 %19
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %117

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %25 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %25, ptr %.012.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !68, !noalias !65
  store ptr %28, ptr %26, align 8, !alias.scope !65, !noalias !68
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !68, !noalias !65
  store ptr %31, ptr %29, align 8, !alias.scope !65, !noalias !68
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !68, !noalias !65
  store ptr %34, ptr %32, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !68, !noalias !65
  store i64 %37, ptr %35, align 8, !alias.scope !65, !noalias !68
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !68, !noalias !65
  store ptr %40, ptr %38, align 8, !alias.scope !65, !noalias !68
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !68, !noalias !65
  store ptr %43, ptr %41, align 8, !alias.scope !65, !noalias !68
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !68, !noalias !65
  store ptr %46, ptr %44, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !70
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %51 = load ptr, ptr %50, align 8, !alias.scope !68, !noalias !65
  store ptr %51, ptr %49, align 8, !alias.scope !65, !noalias !68
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !alias.scope !68, !noalias !65
  store ptr %54, ptr %52, align 8, !alias.scope !65, !noalias !68
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %57 = load ptr, ptr %56, align 8, !alias.scope !68, !noalias !65
  store ptr %57, ptr %55, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  %60 = load ptr, ptr %59, align 8, !alias.scope !68, !noalias !65
  store ptr %60, ptr %58, align 8, !alias.scope !65, !noalias !68
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %63 = load ptr, ptr %62, align 8, !alias.scope !68, !noalias !65
  store ptr %63, ptr %61, align 8, !alias.scope !65, !noalias !68
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %66 = load ptr, ptr %65, align 8, !alias.scope !68, !noalias !65
  store ptr %66, ptr %64, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 136
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %113, %.lr.ph.i.i.i.i27 ], [ %69, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %112, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %70 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !75, !noalias !72
  store i64 %70, ptr %.012.i.i.i.i28, align 8, !alias.scope !72, !noalias !75
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 8
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !75, !noalias !72
  store ptr %73, ptr %71, align 8, !alias.scope !72, !noalias !75
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !75, !noalias !72
  store ptr %76, ptr %74, align 8, !alias.scope !72, !noalias !75
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 24
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 24
  %79 = load ptr, ptr %78, align 8, !alias.scope !75, !noalias !72
  store ptr %79, ptr %77, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %82 = load i64, ptr %81, align 8, !alias.scope !75, !noalias !72
  store i64 %82, ptr %80, align 8, !alias.scope !72, !noalias !75
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %85 = load ptr, ptr %84, align 8, !alias.scope !75, !noalias !72
  store ptr %85, ptr %83, align 8, !alias.scope !72, !noalias !75
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 48
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 48
  %88 = load ptr, ptr %87, align 8, !alias.scope !75, !noalias !72
  store ptr %88, ptr %86, align 8, !alias.scope !72, !noalias !75
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %91 = load ptr, ptr %90, align 8, !alias.scope !75, !noalias !72
  store ptr %91, ptr %89, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !alias.scope !77
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 88
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 88
  %96 = load ptr, ptr %95, align 8, !alias.scope !75, !noalias !72
  store ptr %96, ptr %94, align 8, !alias.scope !72, !noalias !75
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %99 = load ptr, ptr %98, align 8, !alias.scope !75, !noalias !72
  store ptr %99, ptr %97, align 8, !alias.scope !72, !noalias !75
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  %102 = load ptr, ptr %101, align 8, !alias.scope !75, !noalias !72
  store ptr %102, ptr %100, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %103 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 112
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 112
  %105 = load ptr, ptr %104, align 8, !alias.scope !75, !noalias !72
  store ptr %105, ptr %103, align 8, !alias.scope !72, !noalias !75
  %106 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 120
  %107 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 120
  %108 = load ptr, ptr %107, align 8, !alias.scope !75, !noalias !72
  store ptr %108, ptr %106, align 8, !alias.scope !72, !noalias !75
  %109 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 128
  %110 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 128
  %111 = load ptr, ptr %110, align 8, !alias.scope !75, !noalias !72
  store ptr %111, ptr %109, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 136
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 136
  %.not.i.i.i.i30 = icmp eq ptr %112, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %69, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %113, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %114
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %116 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %23, i64 %16
  store ptr %116, ptr %115, align 8
  ret void

117:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm.exit
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = tail call ptr @__cxa_begin_catch(ptr %119) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %123

.thread:                                          ; preds = %117
  tail call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #26
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit35

121:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit35
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

123:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %123, %.thread
  invoke void @__cxa_rethrow() #27
          to label %128 unwind label %121

124:                                              ; preds = %121
  resume { ptr, i32 } %122

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #30
  unreachable

128:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i: ; preds = %11, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt15__new_allocatorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt15__new_allocatorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !78

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feature.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !30}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !30}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5, !30}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5, !30}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = distinct !{!78, !5}
