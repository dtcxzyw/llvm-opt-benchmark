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
define hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit unwind label %4

common.resume:                                    ; preds = %11, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit
  ret void

11:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4initERKS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((40, 52)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

common.resume:                                    ; preds = %27, %29, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %29 ], [ %4, %27 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %10 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %12 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams6createENS3_11FeatureTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %66 [
    i32 0, label %3
    i32 1, label %24
    i32 2, label %45
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  invoke void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
          to label %5 unwind label %68

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(53) %4) #27
  invoke void @__cxa_rethrow() #28
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
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ], [ %58, %57 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  br label %67

24:                                               ; preds = %2
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %25)
          to label %26 unwind label %70

26:                                               ; preds = %24
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #27
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(52) %25) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %29
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit: ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %25, ptr %44, align 8
  store ptr %28, ptr %27, align 8
  br label %67

45:                                               ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %46)
          to label %47 unwind label %72

47:                                               ; preds = %45
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #27
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(52) %46) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

62:                                               ; preds = %50
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %64, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 114) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((20, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %3, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4
  %25 = uitofp i8 %2 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %3 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store float %25, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator6createENS2_15CvFeatureParams11FeatureTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %80 [
    i32 0, label %3
    i32 1, label %29
    i32 2, label %54
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  store ptr %4, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #27
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(360) %4) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

25:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %28, align 8
  store ptr %12, ptr %11, align 8
  br label %81

29:                                               ; preds = %2
  %30 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  store ptr %30, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit unwind label %38

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #27
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(256) %30) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

50:                                               ; preds = %38
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %52, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %30, ptr %53, align 8
  store ptr %37, ptr %36, align 8
  br label %81

54:                                               ; preds = %2
  %55 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #29
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %55, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit unwind label %64

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(280) %55) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %75) #31
  unreachable

76:                                               ; preds = %64
  unreachable

_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit: ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 1, ptr %78, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i unwind label %4

common.resume:                                    ; preds = %4, %10, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %5, %4 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, i64 16), ptr %0, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9)
          to label %13 unwind label %15

13:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %14, align 4
  ret void

15:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4initERKNS2_15CvFeatureParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) initializes((40, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

common.resume:                                    ; preds = %25, %27, %9, %11
  %.sink = phi ptr [ %6, %11 ], [ %6, %9 ], [ %4, %27 ], [ %4, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %17, label %18, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

18:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams10printAttrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.13, ptr @.str.14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %15

8:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %19

17:                                               ; preds = %12, %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %7, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1, i32 noundef 5)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(360) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 zeroext %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.26", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %11, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef nonnull @.str.7, i32 noundef 128) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %26

common.resume:                                    ; preds = %44, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  store float 1.000000e+00, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

44:                                               ; preds = %33, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %common.resume

46:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2113601531, ptr %8, align 8
  store ptr %2, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  resume { ptr, i32 } %.pn7.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
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
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %common.resume

common.resume:                                    ; preds = %75, %77, %65, %67, %48, %50, %23, %25, %17, %19
  %.sink = phi ptr [ %13, %19 ], [ %13, %17 ], [ %11, %25 ], [ %11, %23 ], [ %9, %50 ], [ %9, %48 ], [ %7, %67 ], [ %7, %65 ], [ %5, %77 ], [ %5, %75 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %26, %25 ], [ %24, %23 ], [ %51, %50 ], [ %49, %48 ], [ %68, %67 ], [ %66, %65 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %39

39:                                               ; preds = %.lr.ph, %69
  %40 = phi i32 [ %28, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv11FileStorageE, i64 16), ptr %14, align 8
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
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %31) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i: ; preds = %16, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %.str.16..str.11 = select i1 %11, ptr @.str.16, ptr @.str.11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.str.16..str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br i1 %13, label %16, label %24

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %37

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE, ptr noundef nonnull @.str.7, i32 noundef 228) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %.body

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %.body

32:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %31, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %36, %35 ], [ %.pn.i, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
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
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %22, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_.exit
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %25 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i:  ; preds = %26, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i, %28
  %29 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !9

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #27
  resume { ptr, i32 } %31

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11getFeaturesEv(ptr noundef nonnull readnone align 8 dereferenceable(360) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorclEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 136
  %.not.i.i = icmp ugt i64 %12, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %5, i64 noundef %12) #28
  unreachable

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit: ; preds = %3
  %14 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %8, i64 %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %25 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %33, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 4
  %30 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(96) %15, i64 %27, i64 %29)
  %31 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
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
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #11 align 2 {
  store float 0.000000e+00, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 4
  %18 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %15, i64 %17)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeENS_5Size_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(360) initializes((20, 28)) %0, i64 %1) local_unnamed_addr #12 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 32), (40, 80), (88, 136)) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %15
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit6:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %19
  %20 = load ptr, ptr %3, align 8
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
  tail call void @__clang_call_terminate(ptr %25) #31
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
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %7 = tail call i32 @rand() #27
  %8 = srem i32 %7, %.sroa.15.0.extract.trunc
  %9 = tail call i32 @rand() #27
  %10 = srem i32 %9, %.sroa.099.0.extract.trunc
  %11 = tail call i32 @rand() #27
  %12 = sitofp i32 %11 to float
  %13 = fneg float %12
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0x3E00000000000000, float 1.000000e+00)
  %15 = tail call noundef float @sqrtf(float noundef %14) #27
  %16 = fsub float 1.000000e+00, %15
  %17 = fmul float %16, %5
  %18 = fptosi float %17 to i32
  %19 = tail call i32 @rand() #27
  %20 = sitofp i32 %19 to float
  %21 = fneg float %20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float 0x3E00000000000000, float 1.000000e+00)
  %23 = tail call noundef float @sqrtf(float noundef %22) #27
  %24 = fsub float 1.000000e+00, %23
  %25 = fmul float %24, %6
  %26 = fptosi float %25 to i32
  %27 = tail call i32 @rand() #27
  %28 = sitofp i32 %27 to float
  %29 = fmul float %28, 0x3E00000000000000
  %30 = fcmp olt float %29, 0x3FC99999A0000000
  br i1 %30, label %31, label %76

31:                                               ; preds = %.critedge
  %32 = shl nsw i32 %26, 1
  %33 = add nsw i32 %32, %8
  %.not138 = icmp sge i32 %33, %.sroa.15.0.extract.trunc
  %34 = add nsw i32 %10, %18
  %.not139 = icmp sge i32 %34, %.sroa.099.0.extract.trunc
  %or.cond.not261 = select i1 %.not138, i1 true, i1 %.not139
  %35 = mul nsw i32 %32, %18
  %36 = icmp slt i32 %35, 9
  %or.cond251 = select i1 %or.cond.not261, i1 true, i1 %36
  br i1 %or.cond251, label %.critedge.backedge, label %37

.critedge.backedge:                               ; preds = %31, %126, %80, %78, %188, %186, %250, %247, %320, %317
  br label %.critedge, !llvm.loop !11

37:                                               ; preds = %31
  store i32 1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = sub nuw nsw i64 2, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  %.pre334 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

50:                                               ; preds = %37
  %.not262 = icmp eq i64 %45, 8
  br i1 %.not262, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i.i = icmp eq ptr %41, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %50, %51, %53
  %54 = phi ptr [ %.pre334, %48 ], [ %42, %50 ], [ %42, %51 ], [ %42, %53 ]
  store float 1.000000e+00, ptr %54, align 4
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float -1.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %38, align 4
  %59 = sext i32 %58 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %60 = load ptr, ptr %57, align 8
  store i32 %10, ptr %60, align 4
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %8, ptr %62, align 4
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %26, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %18, ptr %66, align 4
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %10, ptr %68, align 4
  %69 = add nsw i32 %8, %26
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 %26, ptr %73, align 4
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %18, ptr %75, align 4
  br label %373

76:                                               ; preds = %.critedge
  %77 = fcmp olt float %29, 0x3FD99999A0000000
  br i1 %77, label %78, label %124

78:                                               ; preds = %76
  %79 = add nsw i32 %8, %26
  %.not136 = icmp slt i32 %79, %.sroa.15.0.extract.trunc
  br i1 %.not136, label %80, label %.critedge.backedge

80:                                               ; preds = %78
  %81 = shl nsw i32 %18, 1
  %82 = add nsw i32 %81, %10
  %.not137 = icmp sge i32 %82, %.sroa.099.0.extract.trunc
  %83 = mul nsw i32 %26, %18
  %84 = icmp slt i32 %83, 5
  %or.cond = select i1 %.not137, i1 true, i1 %84
  br i1 %or.cond, label %.critedge.backedge, label %85

85:                                               ; preds = %80
  store i32 2, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = sub nuw nsw i64 2, %94
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %97)
  %.pre333 = load ptr, ptr %87, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141

98:                                               ; preds = %85
  %.not260 = icmp eq i64 %93, 8
  br i1 %.not260, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i.i140 = icmp eq ptr %89, %100
  br i1 %.not.i.i140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %88, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit141

_ZNSt6vectorIfSaIfEE6resizeEm.exit141:            ; preds = %96, %98, %99, %101
  %102 = phi ptr [ %.pre333, %96 ], [ %90, %98 ], [ %90, %99 ], [ %90, %101 ]
  store float 1.000000e+00, ptr %102, align 4
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float -1.000000e+00, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr %86, align 4
  %107 = sext i32 %106 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107)
  %108 = load ptr, ptr %105, align 8
  store i32 %10, ptr %108, align 4
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %8, ptr %110, align 4
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %26, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %18, ptr %114, align 4
  %115 = add nsw i32 %10, %18
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 %8, ptr %119, align 4
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  store i32 %26, ptr %121, align 4
  %122 = load ptr, ptr %105, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 %18, ptr %123, align 4
  br label %373

124:                                              ; preds = %76
  %125 = fcmp olt float %29, 0x3FE3333340000000
  br i1 %125, label %126, label %184

126:                                              ; preds = %124
  %127 = shl nsw i32 %26, 2
  %128 = add nsw i32 %127, %8
  %.not134 = icmp sge i32 %128, %.sroa.15.0.extract.trunc
  %129 = add nsw i32 %10, %18
  %.not135 = icmp sge i32 %129, %.sroa.099.0.extract.trunc
  %or.cond252.not258 = select i1 %.not134, i1 true, i1 %.not135
  %130 = mul nsw i32 %127, %18
  %131 = icmp slt i32 %130, 9
  %or.cond254 = select i1 %or.cond252.not258, i1 true, i1 %131
  br i1 %or.cond254, label %.critedge.backedge, label %132

132:                                              ; preds = %126
  store i32 3, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = sub nuw nsw i64 3, %141
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %144)
  %.pre332 = load ptr, ptr %134, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143

145:                                              ; preds = %132
  %.not259 = icmp eq i64 %140, 12
  br i1 %.not259, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %.not.i.i142 = icmp eq ptr %136, %147
  br i1 %.not.i.i142, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %135, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit143

_ZNSt6vectorIfSaIfEE6resizeEm.exit143:            ; preds = %143, %145, %146, %148
  %149 = phi ptr [ %.pre332, %143 ], [ %137, %145 ], [ %137, %146 ], [ %137, %148 ]
  store float 1.000000e+00, ptr %149, align 4
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float -2.000000e+00, ptr %151, align 4
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float 1.000000e+00, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i32, ptr %133, align 4
  %156 = sext i32 %155 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %156)
  %157 = load ptr, ptr %154, align 8
  store i32 %10, ptr %157, align 4
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %8, ptr %159, align 4
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %26, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %18, ptr %163, align 4
  %164 = load ptr, ptr %154, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 %10, ptr %165, align 4
  %166 = add nsw i32 %8, %26
  %167 = load ptr, ptr %154, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 %166, ptr %168, align 4
  %169 = shl nsw i32 %26, 1
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %154, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i32 %18, ptr %173, align 4
  %174 = mul nsw i32 %26, 3
  %175 = add nsw i32 %174, %8
  %176 = load ptr, ptr %154, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %154, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i32 %10, ptr %179, align 4
  %180 = load ptr, ptr %154, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  store i32 %26, ptr %181, align 4
  %182 = load ptr, ptr %154, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %18, ptr %183, align 4
  br label %373

184:                                              ; preds = %124
  %185 = fcmp olt float %29, 0x3FE99999A0000000
  br i1 %185, label %186, label %245

186:                                              ; preds = %184
  %187 = add nsw i32 %8, %26
  %.not132 = icmp slt i32 %187, %.sroa.15.0.extract.trunc
  br i1 %.not132, label %188, label %.critedge.backedge

188:                                              ; preds = %186
  %189 = shl nsw i32 %18, 2
  %190 = add nsw i32 %189, %10
  %.not133 = icmp sge i32 %190, %.sroa.099.0.extract.trunc
  %191 = mul nsw i32 %26, %18
  %192 = icmp slt i32 %191, 3
  %or.cond265 = select i1 %.not133, i1 true, i1 %192
  br i1 %or.cond265, label %.critedge.backedge, label %193

193:                                              ; preds = %188
  store i32 3, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ult i64 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  %205 = sub nuw nsw i64 3, %202
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %205)
  %.pre331 = load ptr, ptr %195, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

206:                                              ; preds = %193
  %.not257 = icmp eq i64 %201, 12
  br i1 %.not257, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %.not.i.i144 = icmp eq ptr %197, %208
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %209

209:                                              ; preds = %207
  store ptr %208, ptr %196, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

_ZNSt6vectorIfSaIfEE6resizeEm.exit145:            ; preds = %204, %206, %207, %209
  %210 = phi ptr [ %.pre331, %204 ], [ %198, %206 ], [ %198, %207 ], [ %198, %209 ]
  store float 1.000000e+00, ptr %210, align 4
  %211 = load ptr, ptr %195, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float -2.000000e+00, ptr %212, align 4
  %213 = load ptr, ptr %195, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float 1.000000e+00, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load i32, ptr %194, align 4
  %217 = sext i32 %216 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217)
  %218 = load ptr, ptr %215, align 8
  store i32 %10, ptr %218, align 4
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %8, ptr %220, align 4
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 %26, ptr %222, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %18, ptr %224, align 4
  %225 = add nsw i32 %10, %18
  %226 = load ptr, ptr %215, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %215, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %8, ptr %229, align 4
  %230 = load ptr, ptr %215, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i32 %26, ptr %231, align 4
  %232 = shl nsw i32 %18, 1
  %233 = load ptr, ptr %215, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %215, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 36
  store i32 %8, ptr %236, align 4
  %237 = mul nsw i32 %18, 3
  %238 = add nsw i32 %237, %10
  %239 = load ptr, ptr %215, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %215, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 44
  store i32 %26, ptr %242, align 4
  %243 = load ptr, ptr %215, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i32 %18, ptr %244, align 4
  br label %373

245:                                              ; preds = %184
  %246 = fcmp olt float %29, 1.000000e+00
  br i1 %246, label %247, label %315

247:                                              ; preds = %245
  %248 = shl nsw i32 %26, 1
  %249 = add nsw i32 %248, %8
  %.not130 = icmp slt i32 %249, %.sroa.15.0.extract.trunc
  br i1 %.not130, label %250, label %.critedge.backedge

250:                                              ; preds = %247
  %251 = shl nsw i32 %18, 1
  %252 = add nsw i32 %251, %10
  %.not131 = icmp sge i32 %252, %.sroa.099.0.extract.trunc
  %253 = mul nsw i32 %248, %18
  %254 = icmp slt i32 %253, 5
  %or.cond267 = select i1 %.not131, i1 true, i1 %254
  br i1 %or.cond267, label %.critedge.backedge, label %255

255:                                              ; preds = %250
  store i32 5, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %257, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp ult i64 %264, 4
  br i1 %265, label %266, label %268

266:                                              ; preds = %255
  %267 = sub nuw nsw i64 4, %264
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %267)
  %.pre330 = load ptr, ptr %257, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

268:                                              ; preds = %255
  %.not256 = icmp eq i64 %263, 16
  br i1 %.not256, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.not.i.i146 = icmp eq ptr %259, %270
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %258, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit147

_ZNSt6vectorIfSaIfEE6resizeEm.exit147:            ; preds = %266, %268, %269, %271
  %272 = phi ptr [ %.pre330, %266 ], [ %260, %268 ], [ %260, %269 ], [ %260, %271 ]
  store float 1.000000e+00, ptr %272, align 4
  %273 = load ptr, ptr %257, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float -1.000000e+00, ptr %274, align 4
  %275 = load ptr, ptr %257, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store float -1.000000e+00, ptr %276, align 4
  %277 = load ptr, ptr %257, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store float 1.000000e+00, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = load i32, ptr %256, align 4
  %281 = sext i32 %280 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %281)
  %282 = load ptr, ptr %279, align 8
  store i32 %10, ptr %282, align 4
  %283 = load ptr, ptr %279, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %8, ptr %284, align 4
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 %26, ptr %286, align 4
  %287 = load ptr, ptr %279, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %18, ptr %288, align 4
  %289 = add nsw i32 %10, %18
  %290 = load ptr, ptr %279, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %279, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  store i32 %8, ptr %293, align 4
  %294 = load ptr, ptr %279, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 %26, ptr %295, align 4
  %296 = load ptr, ptr %279, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i32 %18, ptr %297, align 4
  %298 = add nsw i32 %8, %26
  %299 = load ptr, ptr %279, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 36
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %279, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store i32 %10, ptr %302, align 4
  %303 = load ptr, ptr %279, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 44
  store i32 %26, ptr %304, align 4
  %305 = load ptr, ptr %279, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 %18, ptr %306, align 4
  %307 = load ptr, ptr %279, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 52
  store i32 %298, ptr %308, align 4
  %309 = load ptr, ptr %279, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store i32 %289, ptr %310, align 4
  %311 = load ptr, ptr %279, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 60
  store i32 %26, ptr %312, align 4
  %313 = load ptr, ptr %279, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store i32 %18, ptr %314, align 4
  br label %373

315:                                              ; preds = %245
  %316 = fcmp olt float %29, 0x3FF3333340000000
  br i1 %316, label %317, label %365

317:                                              ; preds = %315
  %318 = mul nsw i32 %26, 3
  %319 = add nsw i32 %318, %8
  %.not = icmp slt i32 %319, %.sroa.15.0.extract.trunc
  br i1 %.not, label %320, label %.critedge.backedge

320:                                              ; preds = %317
  %321 = mul nsw i32 %18, 3
  %322 = add nsw i32 %321, %10
  %.not129 = icmp sge i32 %322, %.sroa.099.0.extract.trunc
  %323 = mul nsw i32 %318, %18
  %324 = icmp slt i32 %323, 3
  %or.cond269 = select i1 %.not129, i1 true, i1 %324
  br i1 %or.cond269, label %.critedge.backedge, label %325

325:                                              ; preds = %320
  store i32 6, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %327, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ult i64 %334, 2
  br i1 %335, label %336, label %338

336:                                              ; preds = %325
  %337 = sub nuw nsw i64 2, %334
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %337)
  %.pre = load ptr, ptr %327, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

338:                                              ; preds = %325
  %.not255 = icmp eq i64 %333, 8
  br i1 %.not255, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.not.i.i148 = icmp eq ptr %329, %340
  br i1 %.not.i.i148, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %341

341:                                              ; preds = %339
  store ptr %340, ptr %328, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

_ZNSt6vectorIfSaIfEE6resizeEm.exit149:            ; preds = %336, %338, %339, %341
  %342 = phi ptr [ %.pre, %336 ], [ %330, %338 ], [ %330, %339 ], [ %330, %341 ]
  store float 1.000000e+00, ptr %342, align 4
  %343 = load ptr, ptr %327, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store float -9.000000e+00, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load i32, ptr %326, align 4
  %347 = sext i32 %346 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef %347)
  %348 = load ptr, ptr %345, align 8
  store i32 %10, ptr %348, align 4
  %349 = load ptr, ptr %345, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 %8, ptr %350, align 4
  %351 = load ptr, ptr %345, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 %318, ptr %352, align 4
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %321, ptr %354, align 4
  %355 = add nsw i32 %10, %18
  %356 = load ptr, ptr %345, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 %355, ptr %357, align 4
  %358 = add nsw i32 %8, %26
  %359 = load ptr, ptr %345, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 20
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %345, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 28
  store i32 %26, ptr %362, align 4
  %363 = load ptr, ptr %345, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i32 %18, ptr %364, align 4
  br label %373

365:                                              ; preds = %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 690) #28
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %372

372:                                              ; preds = %370, %368
  %.pn = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

373:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141
  %.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ -1.024000e+03, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ]
  %.sink367.in = phi ptr [ %38, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %133, %_ZNSt6vectorIfSaIfEE6resizeEm.exit143 ], [ %256, %_ZNSt6vectorIfSaIfEE6resizeEm.exit147 ], [ %326, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ], [ %194, %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 ], [ %86, %_ZNSt6vectorIfSaIfEE6resizeEm.exit141 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sink, ptr %374, align 8
  %.sink367 = load i32, ptr %.sink367.in, align 4
  %375 = sitofp i32 %.sink367 to float
  %376 = fmul float %375, 0x40B5555560000000
  %377 = tail call noundef float @sqrtf(float noundef %376) #27
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.099.0.extract.trunc, ptr %379, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.15.0.extract.trunc, ptr %.sroa.15.0..sroa_idx, align 4
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %381 = load i64, ptr %379, align 8
  store i64 %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %384, i64 noundef %387)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %389 = load i32, ptr %385, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %388, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = icmp ult i64 %397, %390
  br i1 %398, label %399, label %401

399:                                              ; preds = %373
  %400 = sub nuw nsw i64 %390, %397
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %400)
  %.pre335 = load i32, ptr %385, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151

401:                                              ; preds = %373
  %402 = icmp ugt i64 %397, %390
  br i1 %402, label %403, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151

403:                                              ; preds = %401
  %404 = getelementptr inbounds float, ptr %393, i64 %390
  %.not.i.i150 = icmp eq ptr %392, %404
  br i1 %.not.i.i150, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151, label %405

405:                                              ; preds = %403
  store ptr %404, ptr %391, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit151

_ZNSt6vectorIfSaIfEE6resizeEm.exit151:            ; preds = %399, %401, %403, %405
  %406 = phi i32 [ %.pre335, %399 ], [ %389, %401 ], [ %389, %403 ], [ %389, %405 ]
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit151
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %410

410:                                              ; preds = %.lr.ph, %410
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %410 ]
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %411, i64 %indvars.iv
  %413 = load ptr, ptr %384, align 8
  %414 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %413, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %414, ptr noundef nonnull align 4 dereferenceable(16) %412, i64 16, i1 false)
  %415 = load ptr, ptr %409, align 8
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %408, align 8
  %419 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %418, i64 %indvars.iv
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %423 = load i32, ptr %422, align 4
  %424 = mul nsw i32 %423, %421
  %425 = sitofp i32 %424 to float
  %426 = fdiv float %417, %425
  %427 = load ptr, ptr %388, align 8
  %428 = getelementptr inbounds nuw float, ptr %427, i64 %indvars.iv
  store float %426, ptr %428, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = load i32, ptr %385, align 4
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next, %430
  br i1 %431, label %410, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %410, %_ZNSt6vectorIfSaIfEE6resizeEm.exit151
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getInitMeanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar12getInitSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3) local_unnamed_addr #18 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %5 = add nsw i32 %.sroa.3.8.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  %.not = icmp slt i32 %5, %8
  %9 = sub nsw i32 %8, %.sroa.0.0.extract.trunc
  %spec.select = select i1 %.not, i32 %.sroa.3.8.extract.trunc, i32 %9
  %10 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2.0.extract.trunc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
define hidden noundef i32 @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getNumAreasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar10getWeightsEv(ptr noundef nonnull readnone align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar8getAreasEv(ptr noundef nonnull readnone align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i unwind label %4

common.resume:                                    ; preds = %4, %10, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %5, %4 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, i64 16), ptr %0, align 8
  store i32 0, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  store i32 36, ptr %7, align 4
  ret void

14:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 782) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %36

17:                                               ; preds = %4
  %.sroa.011.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %18 = add nsw i32 %.sroa.011.0.extract.trunc, 1
  %19 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %20 = mul nsw i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %24

24:                                               ; preds = %17, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %.01219 = phi i32 [ 0, %17 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %20, i32 noundef 5)
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %24
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %29, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %27, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %31 = add nuw nsw i32 %.01219, 1
  %exitcond.not = icmp eq i32 %31, 9
  br i1 %exitcond.not, label %34, label %24, !llvm.loop !18

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %36

34:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(280) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.21", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %4, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %15 = load i32, ptr %9, align 8
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4095
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %35, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

36:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %31, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %37

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %33, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %66

39:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %40 = load i32, ptr %9, align 8
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4095
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %11
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %41, i32 noundef %43, i32 noundef %46, ptr noundef %53, i64 noundef 0)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %39
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 9)
          to label %58 unwind label %64

58:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %common.resume

common.resume:                                    ; preds = %66, %68, %56, %58, %41, %43, %22, %24, %16, %18
  %.sink = phi ptr [ %13, %18 ], [ %13, %16 ], [ %11, %24 ], [ %11, %22 ], [ %9, %43 ], [ %9, %41 ], [ %7, %58 ], [ %7, %56 ], [ %5, %68 ], [ %5, %66 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %44, %43 ], [ %42, %41 ], [ %59, %58 ], [ %57, %56 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %32

32:                                               ; preds = %.lr.ph, %60
  %33 = phi i32 [ %27, %.lr.ph ], [ %61, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume

common.resume:                                    ; preds = %33, %35, %19, %21, %13, %15
  %.sink = phi ptr [ %9, %15 ], [ %9, %13 ], [ %7, %21 ], [ %7, %19 ], [ %5, %35 ], [ %5, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %22, %21 ], [ %20, %19 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %3 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %4 = alloca %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %.not141 = icmp slt i32 %6, 16
  br i1 %.not141, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.253.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.354.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.455.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.249.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.350.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.451.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.245.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.346.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.447.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.3.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.253.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.354.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.455.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.249.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.350.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.451.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.245.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.346.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.447.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %.sroa.3.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %4, i64 60
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
  store i32 %.042124, ptr %2, align 4
  store i32 %.041122, ptr %.sroa.253.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.354.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.455.0..sroa_idx.i, align 4
  store i32 %32, ptr %11, align 4
  store i32 %.041122, ptr %.sroa.249.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.350.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.451.0..sroa_idx.i, align 4
  %34 = add nuw nsw i32 %.041122, %.0142
  store i32 %.042124, ptr %12, align 4
  store i32 %34, ptr %.sroa.245.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.346.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.447.0..sroa_idx.i, align 4
  store i32 %32, ptr %13, align 4
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i32 %.0142, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %2, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, %7
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw [4 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %37
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %39
  %51 = mul nsw i32 %50, %7
  %52 = add nsw i32 %51, %37
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %52, ptr %53, align 4
  %54 = add nsw i32 %51, %45
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #29
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %75, ptr noundef nonnull align 4 dereferenceable(128) %2, i64 128, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !23
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 128
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %74, ptr %9, align 8
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %74, i64 %72
  store ptr %80, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %58, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %81 = add nuw nsw i32 %.041122, 4
  %82 = load i32, ptr %8, align 8
  %83 = sub nsw i32 %82, %26
  %.not50 = icmp sgt i32 %81, %83
  br i1 %.not50, label %._crit_edge.loopexit, label %33, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader117
  %84 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader117 ]
  %85 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader117 ]
  %86 = phi i32 [ %82, %._crit_edge.loopexit ], [ %31, %.preheader117 ]
  %87 = add nuw nsw i32 %.042124, 4
  %88 = sub nsw i32 %85, %26
  %.not45 = icmp sgt i32 %87, %88
  br i1 %.not45, label %._crit_edge125, label %.preheader117, !llvm.loop !29

._crit_edge125:                                   ; preds = %._crit_edge, %24
  %89 = phi i32 [ %25, %24 ], [ %84, %._crit_edge ]
  %90 = phi i32 [ %25, %24 ], [ %85, %._crit_edge ]
  %91 = shl nsw i32 %.0142, 2
  %.not46131 = icmp slt i32 %90, %26
  %92 = load i32, ptr %8, align 8
  %93 = icmp slt i32 %92, %91
  %or.cond166 = select i1 %.not46131, i1 true, i1 %93
  br i1 %or.cond166, label %.preheader118, label %.preheader116

.preheader118:                                    ; preds = %._crit_edge129, %._crit_edge125
  %94 = phi i32 [ %89, %._crit_edge125 ], [ %153, %._crit_edge129 ]
  %95 = phi i32 [ %90, %._crit_edge125 ], [ %154, %._crit_edge129 ]
  %.not47138 = icmp slt i32 %95, %91
  %96 = load i32, ptr %8, align 8
  %97 = icmp slt i32 %96, %26
  %or.cond168 = select i1 %.not47138, i1 true, i1 %97
  br i1 %or.cond168, label %._crit_edge140, label %.preheader

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
  store i32 %.143132, ptr %3, align 4
  store i32 %.1127, ptr %.sroa.253.0..sroa_idx.i51, align 4
  store i32 %.0142, ptr %.sroa.354.0..sroa_idx.i52, align 4
  store i32 %26, ptr %.sroa.455.0..sroa_idx.i53, align 4
  store i32 %101, ptr %17, align 4
  store i32 %.1127, ptr %.sroa.249.0..sroa_idx.i54, align 4
  store i32 %.0142, ptr %.sroa.350.0..sroa_idx.i55, align 4
  store i32 %26, ptr %.sroa.451.0..sroa_idx.i56, align 4
  %103 = add nuw nsw i32 %.1127, %26
  store i32 %.143132, ptr %18, align 4
  store i32 %103, ptr %.sroa.245.0..sroa_idx.i57, align 4
  store i32 %.0142, ptr %.sroa.346.0..sroa_idx.i58, align 4
  store i32 %26, ptr %.sroa.447.0..sroa_idx.i59, align 4
  store i32 %101, ptr %19, align 4
  store i32 %103, ptr %.sroa.2.0..sroa_idx.i60, align 4
  store i32 %.0142, ptr %.sroa.3.0..sroa_idx.i61, align 4
  store i32 %26, ptr %.sroa.4.0..sroa_idx.i62, align 4
  br label %104

104:                                              ; preds = %104, %102
  %indvars.iv.i63 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i64, %104 ]
  %105 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %3, i64 0, i64 %indvars.iv.i63
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, %7
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds nuw [4 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv.i63
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %106
  %115 = add nsw i32 %114, %109
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %108
  %120 = mul nsw i32 %119, %7
  %121 = add nsw i32 %120, %106
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %121, ptr %122, align 4
  %123 = add nsw i32 %120, %114
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %123, ptr %124, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66, label %104, !llvm.loop !22

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66: ; preds = %104
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %.not.i.i67 = icmp eq ptr %125, %126
  br i1 %.not.i.i67, label %130, label %127

127:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %125, ptr noundef nonnull align 4 dereferenceable(128) %3, i64 128, i1 false)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store ptr %129, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80

130:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit66
  %131 = load ptr, ptr %9, align 8
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775680
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #29
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %144, ptr noundef nonnull align 4 dereferenceable(128) %3, i64 128, i1 false)
  %.not10.i.i.i.i.i.i.i71 = icmp eq ptr %131, %125
  br i1 %.not10.i.i.i.i.i.i.i71, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i72:                           ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68, %.lr.ph.i.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i.i73 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i72 ], [ %143, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  %.0911.i.i.i.i.i.i.i74 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i72 ], [ %131, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i73, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i74, i64 128, i1 false), !alias.scope !31
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i74, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i73, i64 128
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %145, %125
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i72, !llvm.loop !27

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i72, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %.0.lcssa.i.i.i.i.i.i.i77 = phi ptr [ %143, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %146, %.lr.ph.i.i.i.i.i.i.i72 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i77, i64 128
  %.not.i23.i.i.i78 = icmp eq ptr %131, null
  br i1 %.not.i23.i.i.i78, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %131) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79: ; preds = %148, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i76
  store ptr %143, ptr %9, align 8
  store ptr %147, ptr %14, align 8
  %149 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %143, i64 %141
  store ptr %149, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80: ; preds = %127, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79
  %150 = add nuw nsw i32 %.1127, 4
  %151 = load i32, ptr %8, align 8
  %152 = sub nsw i32 %151, %91
  %.not49 = icmp sgt i32 %150, %152
  br i1 %.not49, label %._crit_edge129.loopexit, label %102, !llvm.loop !35

._crit_edge129.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80
  %.pre152 = load i32, ptr %5, align 4
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.preheader116
  %153 = phi i32 [ %.pre152, %._crit_edge129.loopexit ], [ %98, %.preheader116 ]
  %154 = phi i32 [ %.pre152, %._crit_edge129.loopexit ], [ %99, %.preheader116 ]
  %155 = phi i32 [ %151, %._crit_edge129.loopexit ], [ %100, %.preheader116 ]
  %156 = add nuw nsw i32 %.143132, 4
  %157 = sub nsw i32 %154, %26
  %.not46 = icmp sgt i32 %156, %157
  br i1 %.not46, label %.preheader118, label %.preheader116, !llvm.loop !36

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
  store i32 %.244139, ptr %4, align 4
  store i32 %.2134, ptr %.sroa.253.0..sroa_idx.i81, align 4
  store i32 %26, ptr %.sroa.354.0..sroa_idx.i82, align 4
  store i32 %.0142, ptr %.sroa.455.0..sroa_idx.i83, align 4
  store i32 %161, ptr %21, align 4
  store i32 %.2134, ptr %.sroa.249.0..sroa_idx.i84, align 4
  store i32 %26, ptr %.sroa.350.0..sroa_idx.i85, align 4
  store i32 %.0142, ptr %.sroa.451.0..sroa_idx.i86, align 4
  %163 = add nuw nsw i32 %.2134, %.0142
  store i32 %.244139, ptr %22, align 4
  store i32 %163, ptr %.sroa.245.0..sroa_idx.i87, align 4
  store i32 %26, ptr %.sroa.346.0..sroa_idx.i88, align 4
  store i32 %.0142, ptr %.sroa.447.0..sroa_idx.i89, align 4
  store i32 %161, ptr %23, align 4
  store i32 %163, ptr %.sroa.2.0..sroa_idx.i90, align 4
  store i32 %26, ptr %.sroa.3.0..sroa_idx.i91, align 4
  store i32 %.0142, ptr %.sroa.4.0..sroa_idx.i92, align 4
  br label %164

164:                                              ; preds = %164, %162
  %indvars.iv.i93 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i94, %164 ]
  %165 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %4, i64 0, i64 %indvars.iv.i93
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, %7
  %170 = add nsw i32 %169, %166
  %171 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv.i93
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %166
  %175 = add nsw i32 %174, %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, %168
  %180 = mul nsw i32 %179, %7
  %181 = add nsw i32 %180, %166
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %181, ptr %182, align 4
  %183 = add nsw i32 %180, %174
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %183, ptr %184, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 4
  br i1 %exitcond.not.i95, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96, label %164, !llvm.loop !22

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96: ; preds = %164
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %15, align 8
  %.not.i.i97 = icmp eq ptr %185, %186
  br i1 %.not.i.i97, label %190, label %187

187:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %185, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false)
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store ptr %189, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110

190:                                              ; preds = %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii.exit96
  %191 = load ptr, ptr %9, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775680
  br i1 %195, label %196, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98

196:                                              ; preds = %190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #29
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %204, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false)
  %.not10.i.i.i.i.i.i.i101 = icmp eq ptr %191, %185
  br i1 %.not10.i.i.i.i.i.i.i101, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98, %.lr.ph.i.i.i.i.i.i.i102
  %.012.i.i.i.i.i.i.i103 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i102 ], [ %203, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %.0911.i.i.i.i.i.i.i104 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i102 ], [ %191, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i.i103, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i.i104, i64 128, i1 false), !alias.scope !37
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i104, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i103, i64 128
  %.not.i.i.i.i.i.i.i105 = icmp eq ptr %205, %185
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !27

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i.i.i102, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98
  %.0.lcssa.i.i.i.i.i.i.i107 = phi ptr [ %203, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %206, %.lr.ph.i.i.i.i.i.i.i102 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i107, i64 128
  %.not.i23.i.i.i108 = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i108, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %191) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109: ; preds = %208, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i106
  store ptr %203, ptr %9, align 8
  store ptr %207, ptr %14, align 8
  %209 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %203, i64 %201
  store ptr %209, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110: ; preds = %187, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109
  %210 = add nuw nsw i32 %.2134, 4
  %211 = load i32, ptr %8, align 8
  %212 = sub nsw i32 %211, %26
  %.not48 = icmp sgt i32 %210, %212
  br i1 %.not48, label %._crit_edge136.loopexit, label %162, !llvm.loop !41

._crit_edge136.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110
  %.pre153 = load i32, ptr %5, align 4
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %.preheader
  %213 = phi i32 [ %.pre153, %._crit_edge136.loopexit ], [ %158, %.preheader ]
  %214 = phi i32 [ %.pre153, %._crit_edge136.loopexit ], [ %159, %.preheader ]
  %215 = phi i32 [ %211, %._crit_edge136.loopexit ], [ %160, %.preheader ]
  %216 = add nuw nsw i32 %.244139, 4
  %217 = sub nsw i32 %214, %91
  %.not47 = icmp sgt i32 %216, %217
  br i1 %.not47, label %._crit_edge140, label %.preheader, !llvm.loop !42

._crit_edge140:                                   ; preds = %._crit_edge136, %.preheader118
  %218 = phi i32 [ %94, %.preheader118 ], [ %213, %._crit_edge136 ]
  %219 = add nuw nsw i32 %.0142, 8
  %220 = sdiv i32 %218, 2
  %.not = icmp sgt i32 %219, %220
  br i1 %.not, label %._crit_edge146, label %24, !llvm.loop !43

._crit_edge146:                                   ; preds = %._crit_edge140, %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 7
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %229, ptr %230, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(128) initializes((0, 64)) %0) unnamed_addr #12 align 2 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii(ptr noundef nonnull align 4 captures(none) dereferenceable(128) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #19 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %0, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.354.0..sroa_idx, align 4
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.455.0..sroa_idx, align 4
  %8 = add nsw i32 %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %.sroa.249.0..sroa_idx, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %.sroa.451.0..sroa_idx, align 4
  %10 = add nsw i32 %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 4
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %.sroa.245.0..sroa_idx, align 4
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %.sroa.346.0..sroa_idx, align 4
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %.sroa.447.0..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %10, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  br label %13

13:                                               ; preds = %6, %13
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %0, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %1
  %19 = add nsw i32 %18, %15
  %20 = getelementptr inbounds nuw [4 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %15
  %24 = add nsw i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %17
  %29 = mul nsw i32 %28, %1
  %30 = add nsw i32 %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %30, ptr %31, align 4
  %32 = add nsw i32 %29, %23
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %34, label %13, !llvm.loop !22

34:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %common.resume

common.resume:                                    ; preds = %49, %51, %42, %44, %28, %30, %21, %23, %15, %17
  %.sink = phi ptr [ %12, %17 ], [ %12, %15 ], [ %10, %23 ], [ %10, %21 ], [ %8, %30 ], [ %8, %28 ], [ %6, %44 ], [ %6, %42 ], [ %4, %51 ], [ %4, %49 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %24, %23 ], [ %22, %21 ], [ %31, %30 ], [ %29, %28 ], [ %45, %44 ], [ %43, %42 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %25

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit10 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %32 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %0, i64 0, i64 %indvars.iv
  %33 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %25, !llvm.loop !44

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i, ptr noundef nonnull @.str.7, i32 noundef 920) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %282

32:                                               ; preds = %5, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %46, 264
  store i64 %46, ptr %48, align 8
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

49:                                               ; preds = %43
  %50 = icmp ugt i64 %46, 4611686018427387903
  %51 = ashr exact i64 %sext, 30
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #29
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %49
  store ptr %53, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %43
  %54 = phi ptr [ %53, %.noexc ], [ %47, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  br label %281

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
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i202 = icmp ugt i32 %73, 264
  store i64 %74, ptr %76, align 8
  br i1 %.not.i.i202, label %77, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

77:                                               ; preds = %._crit_edge
  %78 = icmp slt i32 %36, 0
  %79 = shl nuw nsw i64 %74, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #29
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %77
  store ptr %81, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc203, %._crit_edge
  %82 = phi ptr [ %81, %.noexc203 ], [ %75, %._crit_edge ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %82, i64 noundef 0)
          to label %83 unwind label %169

83:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %84 = getelementptr inbounds float, ptr %82, i64 %56
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %84, i64 noundef 0)
          to label %85 unwind label %171

85:                                               ; preds = %83
  %86 = shl nsw i32 %36, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %82, i64 %87
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %88, i64 noundef 0)
          to label %89 unwind label %173

89:                                               ; preds = %85
  %90 = mul nsw i32 %36, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %82, i64 %91
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %36, i32 noundef 5, ptr noundef nonnull %92, i64 noundef 0)
          to label %93 unwind label %175

93:                                               ; preds = %89
  %94 = sitofp i32 %4 to double
  %95 = fdiv double %94, 0x400921FB54442D18
  %96 = fptrunc double %95 to float
  %97 = icmp sgt i32 %37, 0
  br i1 %97, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %104 = icmp sgt i32 %36, 0
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = zext i32 %86 to i64
  %116 = zext i32 %90 to i64
  %invariant.gep276 = getelementptr inbounds nuw float, ptr %82, i64 %.sroa.0.0.insert.ext.i
  %invariant.gep278 = getelementptr inbounds nuw float, ptr %82, i64 %115
  %invariant.gep280 = getelementptr inbounds nuw float, ptr %82, i64 %116
  br label %117

.loopexit:                                        ; preds = %.lr.ph225, %.preheader
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %.sroa.2.0.insert.ext.i
  br i1 %exitcond266.not, label %._crit_edge229, label %117, !llvm.loop !47

117:                                              ; preds = %.lr.ph228, %.loopexit
  %indvars.iv262 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next263, %.loopexit ]
  %118 = load ptr, ptr %98, align 8
  %119 = load i64, ptr %99, align 8
  %120 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv262
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
  %130 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next263
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %119, %132
  %134 = getelementptr inbounds i8, ptr %118, i64 %133
  %135 = load ptr, ptr %100, align 8
  %136 = load ptr, ptr %101, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv262
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
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
  %146 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.next253
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
  %159 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv252
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
  %gep277 = getelementptr inbounds nuw float, ptr %invariant.gep276, i64 %indvars.iv252
  store float %168, ptr %gep277, align 4
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %.sroa.0.0.insert.ext.i
  br i1 %exitcond256.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !48

169:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %270

171:                                              ; preds = %83
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %269

173:                                              ; preds = %85
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %268

175:                                              ; preds = %89
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %267

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
          to label %.preheader unwind label %188

.preheader:                                       ; preds = %._crit_edge223
  br i1 %104, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph225 ], [ 0, %.preheader ]
  %gep279 = getelementptr inbounds nuw float, ptr %invariant.gep278, i64 %indvars.iv257
  %177 = load float, ptr %gep279, align 4
  %gep281 = getelementptr inbounds nuw float, ptr %invariant.gep280, i64 %indvars.iv257
  %178 = load float, ptr %gep281, align 4
  %179 = call float @llvm.fmuladd.f32(float %178, float %96, float -5.000000e-01)
  %180 = call float @llvm.floor.f32(float %179)
  %181 = fptosi float %180 to i32
  %182 = icmp slt i32 %181, 0
  %.not192 = icmp sgt i32 %4, %181
  %183 = select i1 %.not192, i32 0, i32 %4
  %184 = sub i32 0, %183
  %.0165.p = select i1 %182, i32 %4, i32 %184
  %.0165 = add i32 %.0165.p, %181
  %185 = trunc i32 %.0165 to i8
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv257
  store i8 %185, ptr %186, align 1
  %187 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv257
  store float %177, ptr %187, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %.sroa.0.0.insert.ext.i
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph225, !llvm.loop !49

188:                                              ; preds = %._crit_edge223
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %266

._crit_edge229:                                   ; preds = %.loopexit, %93
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %3, ptr %193, align 8
  %195 = load i32, ptr %8, align 8
  %196 = and i32 %195, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %196)
          to label %197 unwind label %239

197:                                              ; preds = %._crit_edge229
  %198 = icmp sgt i32 %4, 0
  br i1 %198, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %197
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %sext178 = shl nuw i64 %.sroa.0.0.insert.ext.i200, 32
  %209 = ashr exact i64 %sext178, 30
  %210 = shl i64 %202, 32
  %sext179 = add i64 %210, 4294967296
  %211 = ashr exact i64 %sext179, 30
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %214 = ashr exact i64 %210, 30
  %sext181 = shl i64 %206, 32
  %215 = ashr exact i64 %sext181, 32
  %216 = shl i64 %204, 30
  %217 = ashr i64 %216, 32
  %sext275 = shl i64 %202, 32
  %218 = ashr exact i64 %sext275, 32
  %wide.trip.count273 = zext nneg i32 %4 to i64
  br label %219

219:                                              ; preds = %.lr.ph244, %._crit_edge241
  %indvars.iv270 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next271, %._crit_edge241 ]
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %"class.cv::Mat", ptr %220, i64 %indvars.iv270, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %207, align 8
  %224 = load ptr, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %209, i1 false)
  %225 = load i32, ptr %212, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %222, i64 %211
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %._crit_edge234
  %.0162238 = phi ptr [ %251, %._crit_edge234 ], [ %224, %.lr.ph240.preheader ]
  %.0163237 = phi ptr [ %252, %._crit_edge234 ], [ %223, %.lr.ph240.preheader ]
  %.0164236 = phi ptr [ %250, %._crit_edge234 ], [ %227, %.lr.ph240.preheader ]
  %.2168235 = phi i32 [ %253, %._crit_edge234 ], [ 0, %.lr.ph240.preheader ]
  %228 = getelementptr inbounds i8, ptr %.0164236, i64 -4
  store float 0.000000e+00, ptr %228, align 4
  %229 = load i32, ptr %213, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %.lr.ph240, %241
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %241 ], [ 0, %.lr.ph240 ]
  %.0231 = phi float [ %.1, %241 ], [ 0.000000e+00, %.lr.ph240 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0162238, i64 %indvars.iv267
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = icmp eq i64 %indvars.iv270, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %.lr.ph233
  %236 = getelementptr inbounds nuw float, ptr %.0163237, i64 %indvars.iv267
  %237 = load float, ptr %236, align 4
  %238 = fadd float %.0231, %237
  br label %241

239:                                              ; preds = %._crit_edge229
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %266

241:                                              ; preds = %235, %.lr.ph233
  %.1 = phi float [ %238, %235 ], [ %.0231, %.lr.ph233 ]
  %242 = sub nsw i64 %indvars.iv267, %218
  %243 = getelementptr inbounds float, ptr %.0164236, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fadd float %.1, %244
  %246 = getelementptr inbounds nuw float, ptr %.0164236, i64 %indvars.iv267
  store float %245, ptr %246, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %247 = load i32, ptr %213, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next268, %248
  br i1 %249, label %.lr.ph233, label %._crit_edge234, !llvm.loop !50

._crit_edge234:                                   ; preds = %241, %.lr.ph240
  %250 = getelementptr inbounds i8, ptr %.0164236, i64 %214
  %251 = getelementptr inbounds i8, ptr %.0162238, i64 %215
  %252 = getelementptr inbounds float, ptr %.0163237, i64 %217
  %253 = add nuw nsw i32 %.2168235, 1
  %254 = load i32, ptr %212, align 8
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph240, label %._crit_edge241, !llvm.loop !51

._crit_edge241:                                   ; preds = %._crit_edge234, %219
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge245, label %219, !llvm.loop !52

._crit_edge245:                                   ; preds = %._crit_edge241, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %256 = load ptr, ptr %11, align 8
  %.not.i.i204 = icmp eq ptr %256, %75
  br i1 %.not.i.i204, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %257

257:                                              ; preds = %._crit_edge245
  %258 = icmp eq ptr %256, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %256) #30
  br label %260

260:                                              ; preds = %259, %257
  store ptr %75, ptr %11, align 8
  store i64 264, ptr %76, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge245, %260
  %261 = load ptr, ptr %10, align 8
  %.not.i.i205 = icmp eq ptr %261, %47
  br i1 %.not.i.i205, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %262

262:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %263 = icmp eq ptr %261, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %261) #30
  br label %265

265:                                              ; preds = %264, %262
  store ptr %47, ptr %10, align 8
  store i64 264, ptr %48, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  ret void

266:                                              ; preds = %239, %188
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %267

267:                                              ; preds = %266, %175
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %266 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %268

268:                                              ; preds = %267, %173
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %267 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %269

269:                                              ; preds = %268, %171
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %268 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %270

270:                                              ; preds = %269, %169
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %269 ], [ %170, %169 ]
  %271 = load ptr, ptr %11, align 8
  %.not.i.i206 = icmp eq ptr %271, %75
  br i1 %.not.i.i206, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207, label %272

272:                                              ; preds = %270
  %273 = icmp eq ptr %271, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %271) #30
  br label %275

275:                                              ; preds = %274, %272
  store ptr %75, ptr %11, align 8
  store i64 264, ptr %76, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207

_ZN2cv10AutoBufferIfLm264EED2Ev.exit207:          ; preds = %.loopexit211, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %270
  %.pn193 = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %lpad.loopexit, %.loopexit211 ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp.loopexit.split-lp ]
  %276 = load ptr, ptr %10, align 8
  %.not.i.i208 = icmp eq ptr %276, %47
  br i1 %.not.i.i208, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209, label %277

277:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207
  %278 = icmp eq ptr %276, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %276) #30
  br label %280

280:                                              ; preds = %279, %277
  store ptr %47, ptr %10, align 8
  store i64 264, ptr %48, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209

_ZN2cv10AutoBufferIiLm264EED2Ev.exit209:          ; preds = %280, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207, %67
  %.pn193.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn193, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207 ], [ %.pn193, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %281

281:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209, %65
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit209 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %282

282:                                              ; preds = %281, %31
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %281 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn193.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i unwind label %4

common.resume:                                    ; preds = %4, %10, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %5, %4 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i: ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvFeatureParamsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit unwind label %10

10:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature8CvParamsC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, i64 16), ptr %0, align 8
  store i32 256, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  ret void

14:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 1021) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %19 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %20 = mul nsw i32 %19, %18
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %2, i32 noundef %20, i32 noundef 4)
  tail call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4095
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %3 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %11, i32 noundef %13, i32 noundef %16, ptr noundef %24, i64 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %28, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %30 unwind label %31

30:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %11, 80
  %17 = icmp ugt i64 %16, 115292150460684697
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i, i64 80, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %27) #30
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
  call void @_ZdlPv(ptr noundef nonnull %31) #30
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %common.resume

common.resume:                                    ; preds = %57, %59, %47, %49, %39, %41, %22, %24, %16, %18
  %.sink = phi ptr [ %13, %18 ], [ %13, %16 ], [ %11, %24 ], [ %11, %22 ], [ %9, %41 ], [ %9, %39 ], [ %7, %49 ], [ %7, %47 ], [ %5, %59 ], [ %5, %57 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %51
  %31 = phi i32 [ %27, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %43, i64 %indvars.iv
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.preheader63.lr.ph, label %._crit_edge73

.preheader63.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader63, label %._crit_edge73

.preheader63:                                     ; preds = %.preheader63.lr.ph, %._crit_edge71
  %12 = phi i32 [ %103, %._crit_edge71 ], [ %3, %.preheader63.lr.ph ]
  %13 = phi i32 [ %104, %._crit_edge71 ], [ %10, %.preheader63.lr.ph ]
  %14 = phi i32 [ %105, %._crit_edge71 ], [ %10, %.preheader63.lr.ph ]
  %.01972 = phi i32 [ %106, %._crit_edge71 ], [ 0, %.preheader63.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader62, label %._crit_edge71

.preheader62:                                     ; preds = %.preheader63, %._crit_edge69
  %16 = phi i32 [ %97, %._crit_edge69 ], [ %12, %.preheader63 ]
  %17 = phi i32 [ %98, %._crit_edge69 ], [ %13, %.preheader63 ]
  %18 = phi i32 [ %99, %._crit_edge69 ], [ %12, %.preheader63 ]
  %19 = phi i32 [ %98, %._crit_edge69 ], [ %14, %.preheader63 ]
  %20 = phi i32 [ %100, %._crit_edge69 ], [ %12, %.preheader63 ]
  %.01870 = phi i32 [ %101, %._crit_edge69 ], [ 0, %.preheader63 ]
  %.not66 = icmp slt i32 %20, 3
  br i1 %.not66, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader62
  %21 = mul nuw nsw i32 %.01870, %4
  %22 = add nuw nsw i32 %21, %.01972
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %16, %.preheader.lr.ph ], [ %91, %._crit_edge ]
  %24 = phi i32 [ %17, %.preheader.lr.ph ], [ %92, %._crit_edge ]
  %25 = phi i32 [ %18, %.preheader.lr.ph ], [ %93, %._crit_edge ]
  %26 = phi i32 [ %20, %.preheader.lr.ph ], [ %93, %._crit_edge ]
  %27 = phi i32 [ %19, %.preheader.lr.ph ], [ %94, %._crit_edge ]
  %.01767 = phi i32 [ 1, %.preheader.lr.ph ], [ %95, %._crit_edge ]
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
  %38 = phi i32 [ %89, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ], [ %27, %.lr.ph ]
  %.065 = phi i32 [ %88, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit ], [ 1, %.lr.ph ]
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.01870, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.01767, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.065, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %31, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %34, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %36, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %46, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 %47, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %48, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %49, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %59, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %60, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %53, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 60
  store i32 %54, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 %61, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 68
  store i32 %62, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 %57, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i32 %58, ptr %.sroa.21.0..sroa_idx, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
  unreachable

_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 80
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 115292150460684697)
  %79 = select i1 %77, i64 115292150460684697, i64 %78
  %.not.i.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %80 = mul nuw nsw i64 %79, 80
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i32 %.01972, ptr %82, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.01870, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.01767, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.065, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx30, align 4
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 %31, ptr %.sroa.7.0..sroa_idx32, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %34, ptr %.sroa.8.0..sroa_idx34, align 4
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %36, ptr %.sroa.9.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %46, ptr %.sroa.10.0..sroa_idx38, align 4
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i32 %47, ptr %.sroa.11.0..sroa_idx40, align 4
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 %48, ptr %.sroa.12.0..sroa_idx42, align 4
  %.sroa.13.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 %49, ptr %.sroa.13.0..sroa_idx44, align 4
  %.sroa.14.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %59, ptr %.sroa.14.0..sroa_idx46, align 4
  %.sroa.15.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 %60, ptr %.sroa.15.0..sroa_idx48, align 4
  %.sroa.16.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 %53, ptr %.sroa.16.0..sroa_idx50, align 4
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store i32 %54, ptr %.sroa.17.0..sroa_idx52, align 4
  %.sroa.18.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i32 %61, ptr %.sroa.18.0..sroa_idx54, align 4
  %.sroa.19.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %82, i64 68
  store i32 %62, ptr %.sroa.19.0..sroa_idx56, align 4
  %.sroa.20.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store i32 %57, ptr %.sroa.20.0..sroa_idx58, align 4
  %.sroa.21.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %82, i64 76
  store i32 %58, ptr %.sroa.21.0..sroa_idx60, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.0911.i.i.i.i.i.i.i, i64 80, i1 false), !alias.scope !55
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %81, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %81, ptr %7, align 8
  store ptr %85, ptr %8, align 8
  %87 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %81, i64 %79
  store ptr %87, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %65, %.lr.ph.split, %40
  %88 = add nuw nsw i32 %.065, 1
  %89 = load i32, ptr %6, align 8
  %90 = sdiv i32 %89, 3
  %.not20.not = icmp slt i32 %.065, %90
  br i1 %.not20.not, label %.lr.ph.split, label %._crit_edge.loopexit74, !llvm.loop !60

._crit_edge.loopexit74:                           ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit74, %.preheader
  %91 = phi i32 [ %.pre, %._crit_edge.loopexit74 ], [ %23, %.preheader ], [ %23, %.lr.ph ]
  %92 = phi i32 [ %89, %._crit_edge.loopexit74 ], [ %24, %.preheader ], [ %24, %.lr.ph ]
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit74 ], [ %25, %.preheader ], [ %25, %.lr.ph ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit74 ], [ %27, %.preheader ], [ %27, %.lr.ph ]
  %95 = add nuw nsw i32 %.01767, 1
  %96 = sdiv i32 %93, 3
  %.not.not = icmp slt i32 %.01767, %96
  br i1 %.not.not, label %.preheader, label %._crit_edge69, !llvm.loop !61

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader62
  %97 = phi i32 [ %16, %.preheader62 ], [ %91, %._crit_edge ]
  %98 = phi i32 [ %17, %.preheader62 ], [ %92, %._crit_edge ]
  %99 = phi i32 [ %18, %.preheader62 ], [ %93, %._crit_edge ]
  %100 = phi i32 [ %20, %.preheader62 ], [ %93, %._crit_edge ]
  %101 = add nuw nsw i32 %.01870, 1
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %.preheader62, label %._crit_edge71, !llvm.loop !62

._crit_edge71:                                    ; preds = %._crit_edge69, %.preheader63
  %103 = phi i32 [ %12, %.preheader63 ], [ %97, %._crit_edge69 ]
  %104 = phi i32 [ %13, %.preheader63 ], [ %98, %._crit_edge69 ]
  %105 = phi i32 [ %14, %.preheader63 ], [ %98, %._crit_edge69 ]
  %106 = add nuw nsw i32 %.01972, 1
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %.preheader63, label %._crit_edge73, !llvm.loop !63

._crit_edge73:                                    ; preds = %._crit_edge71, %.preheader63.lr.ph, %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 80
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %116, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) initializes((0, 16)) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Eiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) initializes((0, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #12 align 2 {
  store i32 %2, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  %7 = mul nsw i32 %3, %1
  %8 = add nsw i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4
  %10 = add nsw i32 %4, %2
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4
  %13 = add nsw i32 %5, %3
  %14 = mul nsw i32 %13, %1
  %15 = add nsw i32 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 4
  %17 = add nsw i32 %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %18, align 4
  %19 = shl nsw i32 %4, 1
  %20 = add nsw i32 %19, %2
  %21 = add nsw i32 %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4
  %23 = add nsw i32 %20, %4
  %24 = add nsw i32 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %25, align 4
  %26 = add nsw i32 %14, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 4
  %28 = add nsw i32 %23, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %28, ptr %29, align 4
  %30 = shl nsw i32 %5, 1
  %31 = add nsw i32 %30, %3
  %32 = mul nsw i32 %31, %1
  %33 = add nsw i32 %32, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %33, ptr %34, align 4
  %35 = add nsw i32 %32, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %35, ptr %36, align 4
  %37 = add nsw i32 %31, %5
  %38 = mul nsw i32 %37, %1
  %39 = add nsw i32 %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %39, ptr %40, align 4
  %41 = add nsw i32 %38, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %41, ptr %42, align 4
  %43 = add nsw i32 %32, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 4
  %45 = add nsw i32 %32, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %45, ptr %46, align 4
  %47 = add nsw i32 %38, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 4
  %49 = add nsw i32 %38, %10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %49, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

common.resume:                                    ; preds = %30, %32, %17, %19, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %19 ], [ %6, %17 ], [ %4, %32 ], [ %4, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %20, %19 ], [ %18, %17 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = sdiv i32 %1, 36
  %5 = srem i32 %1, 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = sext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = sext i32 %2 to i64
  %.lhs.trunc = trunc nsw i32 %5 to i8
  %12 = srem i8 %.lhs.trunc, 9
  %13 = sdiv i8 %.lhs.trunc, 9
  %14 = sext i8 %12 to i64
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %11
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = sext i8 %13 to i64
  %26 = getelementptr inbounds [4 x %struct.anon], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %23, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fsub float %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %23, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %23, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fadd float %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %11
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %55, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %55, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fsub float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 124
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = sext i32 %2 to i64
  %10 = tail call noundef zeroext i8 @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature4calcERKNS_3MatEm(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9)
  %11 = uitofp i8 %10 to float
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %9, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature4calcERKNS_3MatEm(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %11, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %11, i64 %47
  %49 = load i32, ptr %48, align 4
  %.neg57 = add i32 %39, %17
  %50 = add i32 %44, %49
  %51 = sub i32 %.neg57, %50
  %.not = icmp slt i32 %51, %35
  %52 = select i1 %.not, i8 0, i8 -128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %11, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %11, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %11, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(53) %3) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i: ; preds = %11, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i: ; preds = %14, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %3) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(280) %3) #27
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
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
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i13, label %.noexc15, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %39 = icmp ugt i64 %37, 9223372036854775792
  br i1 %39, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i14:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
          to label %.noexc15 unwind label %93

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc15 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i16, label %.noexc26, label %59

59:                                               ; preds = %.loopexit38
  %60 = icmp ugt i64 %58, 9223372036854775792
  br i1 %60, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17

.noexc.i.i24:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.loopexit38
  %62 = phi ptr [ null, %.loopexit38 ], [ %61, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %53, align 8
  %.not7.i.i.i.i.i18 = icmp eq ptr %66, %67
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %69, %.lr.ph.i.i.i.i.i19 ], [ %62, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %68, %.lr.ph.i.i.i.i.i19 ], [ %66, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i19, %.noexc26
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %62, %.noexc26 ], [ %69, %.lr.ph.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i28, label %.noexc33, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29

.noexc.i.i31:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #29
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %80, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %81, ptr %70, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = load ptr, ptr %72, align 8
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
  store ptr %92, ptr %82, align 8
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
  %99 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %101 = load ptr, ptr %30, align 8
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %101) #30
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %102, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.pn, %102 ]
  %103 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %116

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %22, ptr %.012.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !68, !noalias !65
  store ptr %25, ptr %23, align 8, !alias.scope !65, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !68, !noalias !65
  store ptr %28, ptr %26, align 8, !alias.scope !65, !noalias !68
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !68, !noalias !65
  store ptr %31, ptr %29, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !68, !noalias !65
  store i64 %34, ptr %32, align 8, !alias.scope !65, !noalias !68
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !alias.scope !68, !noalias !65
  store ptr %37, ptr %35, align 8, !alias.scope !65, !noalias !68
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !alias.scope !68, !noalias !65
  store ptr %40, ptr %38, align 8, !alias.scope !65, !noalias !68
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !68, !noalias !65
  store ptr %43, ptr %41, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !70
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %48 = load ptr, ptr %47, align 8, !alias.scope !68, !noalias !65
  store ptr %48, ptr %46, align 8, !alias.scope !65, !noalias !68
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %51 = load ptr, ptr %50, align 8, !alias.scope !68, !noalias !65
  store ptr %51, ptr %49, align 8, !alias.scope !65, !noalias !68
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %54 = load ptr, ptr %53, align 8, !alias.scope !68, !noalias !65
  store ptr %54, ptr %52, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %57 = load ptr, ptr %56, align 8, !alias.scope !68, !noalias !65
  store ptr %57, ptr %55, align 8, !alias.scope !65, !noalias !68
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 120
  %60 = load ptr, ptr %59, align 8, !alias.scope !68, !noalias !65
  store ptr %60, ptr %58, align 8, !alias.scope !65, !noalias !68
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %63 = load ptr, ptr %62, align 8, !alias.scope !68, !noalias !65
  store ptr %63, ptr %61, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %110, %.lr.ph.i.i.i.i27 ], [ %66, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %109, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %67 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !75, !noalias !72
  store i64 %67, ptr %.012.i.i.i.i28, align 8, !alias.scope !72, !noalias !75
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !75, !noalias !72
  store ptr %70, ptr %68, align 8, !alias.scope !72, !noalias !75
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !75, !noalias !72
  store ptr %73, ptr %71, align 8, !alias.scope !72, !noalias !75
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !75, !noalias !72
  store ptr %76, ptr %74, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !75, !noalias !72
  store i64 %79, ptr %77, align 8, !alias.scope !72, !noalias !75
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %82 = load ptr, ptr %81, align 8, !alias.scope !75, !noalias !72
  store ptr %82, ptr %80, align 8, !alias.scope !72, !noalias !75
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %85 = load ptr, ptr %84, align 8, !alias.scope !75, !noalias !72
  store ptr %85, ptr %83, align 8, !alias.scope !72, !noalias !75
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %88 = load ptr, ptr %87, align 8, !alias.scope !75, !noalias !72
  store ptr %88, ptr %86, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !alias.scope !77
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %93 = load ptr, ptr %92, align 8, !alias.scope !75, !noalias !72
  store ptr %93, ptr %91, align 8, !alias.scope !72, !noalias !75
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %96 = load ptr, ptr %95, align 8, !alias.scope !75, !noalias !72
  store ptr %96, ptr %94, align 8, !alias.scope !72, !noalias !75
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %99 = load ptr, ptr %98, align 8, !alias.scope !75, !noalias !72
  store ptr %99, ptr %97, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 112
  %102 = load ptr, ptr %101, align 8, !alias.scope !75, !noalias !72
  store ptr %102, ptr %100, align 8, !alias.scope !72, !noalias !75
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 120
  %105 = load ptr, ptr %104, align 8, !alias.scope !75, !noalias !72
  store ptr %105, ptr %103, align 8, !alias.scope !72, !noalias !75
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 128
  %108 = load ptr, ptr %107, align 8, !alias.scope !75, !noalias !72
  store ptr %108, ptr %106, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 136
  %.not.i.i.i.i30 = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %66, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %110, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %113 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %20, i64 %16
  store ptr %113, ptr %112, align 8
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
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #28
          to label %124 unwind label %114

120:                                              ; preds = %114
  resume { ptr, i32 } %115

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #31
  unreachable

124:                                              ; preds = %116
  unreachable
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !78

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feature.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

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
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

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
