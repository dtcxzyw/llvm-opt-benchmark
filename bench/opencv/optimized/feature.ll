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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams13printDefaultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 align 2 {
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature8CvParams10printAttrsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %20

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %30, label %31, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %common.resume

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load i32, ptr %26, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47)
  %48 = load i32, ptr %32, align 8, !tbaa !44
  %49 = and i32 %48, 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %50

50:                                               ; preds = %45
  store i32 6, ptr %32, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %45, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !6
  store i64 7312272752145163622, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %53, align 8, !tbaa !14
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %55
  %58 = load i64, ptr %52, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

60:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load ptr, ptr %54, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %70, label %71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %87 = load i32, ptr %66, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %87)
  %88 = load i32, ptr %72, align 8, !tbaa !44
  %89 = and i32 %88, 4
  %.not.i15 = icmp eq i32 %89, 0
  br i1 %.not.i15, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19, label %90

90:                                               ; preds = %85
  store i32 6, ptr %72, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %85, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %91, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %93, align 1, !tbaa !14
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %100

95:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %95
  %98 = load i64, ptr %92, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit28

100:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit19
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = icmp eq ptr %102, %91
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i23: ; preds = %100
  %104 = load i64, ptr %92, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %94, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(64) %94)
  br i1 %110, label %111, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %116 unwind label %117

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %2, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %common.resume

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %127 = load i32, ptr %106, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef %127)
  %128 = load i32, ptr %112, align 8, !tbaa !44
  %129 = and i32 %128, 4
  %.not.i29 = icmp eq i32 %129, 0
  br i1 %.not.i29, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33, label %130

130:                                              ; preds = %125
  store i32 6, ptr %112, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28, %125, %130
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %10 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %12 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams6createENS3_11FeatureTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %66 [
    i32 0, label %3
    i32 1, label %24
    i32 2, label %45
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  invoke void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
          to label %5 unwind label %68

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_19CvHaarFeatureParamsEEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #31
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(53) %4) #31
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
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ], [ %58, %57 ], [ %common.resume.op.ph, %common.resume.sink.split ]
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
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %25)
          to label %26 unwind label %70

26:                                               ; preds = %24
  store ptr %25, ptr %0, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !56
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvLBPFeatureParamsEEEPT_.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #31
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(52) %25) #31
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
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  invoke void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %46)
          to label %47 unwind label %72

47:                                               ; preds = %45
  store ptr %46, ptr %0, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !56
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature15CvFeatureParamsEEC2INS3_18CvHOGFeatureParamsEEEPT_.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #31
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(52) %46) #31
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %11

18:                                               ; preds = %4
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((20, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %19

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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator6createENS2_15CvFeatureParams11FeatureTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %80 [
    i32 0, label %3
    i32 1, label %29
    i32 2, label %54
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %5, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %6, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  store ptr %4, ptr %0, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !56
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_15CvHaarEvaluatorEEEPT_.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #31
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(360) %4) #31
  invoke void @__cxa_rethrow() #29
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
  %30 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %31, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %32, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31
  store ptr %30, ptr %0, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8, !tbaa !56
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvLBPEvaluatorEEEPT_.exit unwind label %38

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #31
  %42 = load ptr, ptr %30, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(256) %30) #31
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
  %55 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %56, align 4, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %57, align 4, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #31
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %55, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %55, ptr %0, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8, !tbaa !56
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN2cv3PtrINS_6detail8tracking15contrib_feature18CvFeatureEvaluatorEEC2INS3_14CvHOGEvaluatorEEEPT_.exit unwind label %64

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #31
  %68 = load ptr, ptr %55, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(280) %55) #31
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %18, align 4, !tbaa !103
  ret void

19:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %common.resume
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv6detail8tracking15contrib_feature15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %7, align 2, !tbaa !14
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %24, label %25, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %common.resume

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i8, ptr %20, align 4, !tbaa !107, !range !105, !noundef !106
  %42 = zext nneg i8 %41 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %42)
  %43 = load i32, ptr %26, align 8, !tbaa !44
  %44 = and i32 %43, 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %45

45:                                               ; preds = %39
  store i32 6, ptr %26, align 8, !tbaa !44
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %39, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %8 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %27

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %19
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11) #31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %29, align 4, !tbaa !103
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  resume { ptr, i32 } %20

36:                                               ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  br label %37

37:                                               ; preds = %2, %36
  %.0 = phi i1 [ %8, %36 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams13printDefaultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #5 align 2 {
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature19CvHaarFeatureParams10printAttrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

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
          to label %.noexc10 unwind label %36

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
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %25
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %22
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %.noexc11 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %.0.i.i.i)
          to label %.noexc13 unwind label %36

.noexc13:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %36

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc13
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  ret void

36:                                               ; preds = %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc11, %25, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %1, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, i32 %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(360) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 zeroext %2, i32 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store float 1.000000e+00, ptr %28, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i8, ptr %29, align 8, !tbaa !108, !range !105, !noundef !106
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %37
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %49

44:                                               ; preds = %33, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %common.resume

46:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

49:                                               ; preds = %46, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !90
  store i32 16842752, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !121
  store ptr %4, ptr %12, align 8, !tbaa !123
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !90
  store i32 16842752, ptr %7, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2113601531, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %18, align 8, !tbaa !123
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %25

25:                                               ; preds = %23, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_15CvHaarEvaluator11FeatureHaarEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileStorage", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !6
  store i64 8315178135798768998, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %12, align 8, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %19

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !6
  store i8 91, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %27, align 1, !tbaa !14
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %34

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14: ; preds = %34
  %38 = load i64, ptr %26, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge.i.i.i19

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %76

._crit_edge.i.i.i19:                              ; preds = %129, %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !6
  store i8 93, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %63, align 1, !tbaa !14
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %70

65:                                               ; preds = %._crit_edge.i.i.i19
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

70:                                               ; preds = %._crit_edge.i.i.i19
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  ret void

76:                                               ; preds = %.lr.ph, %129
  %77 = phi i32 [ %41, %.lr.ph ], [ %130, %129 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %78 = load ptr, ptr %43, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %._crit_edge.i.i.i27, label %129

._crit_edge.i.i.i27:                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  store ptr %44, ptr %5, align 8, !tbaa !6
  store i8 123, ptr %44, align 8, !tbaa !14
  store i64 1, ptr %45, align 8, !tbaa !11
  store i8 0, ptr %59, align 1, !tbaa !14
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %88

83:                                               ; preds = %._crit_edge.i.i.i27
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %83
  %86 = load i64, ptr %45, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

88:                                               ; preds = %._crit_edge.i.i.i27
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %88
  %92 = load i64, ptr %45, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv11FileStorageE, i64 16), ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %47, align 8, !tbaa !44
  store i32 %94, ptr %46, align 8, !tbaa !44
  store ptr %50, ptr %48, align 8, !tbaa !6
  %95 = load ptr, ptr %49, align 8, !tbaa !15
  %96 = load i64, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %96, ptr %4, align 8, !tbaa !86
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i36, label %._crit_edge.i.i.i35

.noexc.i.i36:                                     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %98, ptr %48, align 8, !tbaa !15
  %99 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %99, ptr %50, align 8, !tbaa !14
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %.noexc.i.i36, %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %100 = phi ptr [ %98, %.noexc.i.i36 ], [ %50, %_ZN2cvlsERNS_11FileStorageEPKc.exit34 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i35
  %102 = load i8, ptr %95, align 1, !tbaa !14
  store i8 %102, ptr %100, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %95, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i35
  %104 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %104, ptr %52, align 8, !tbaa !11
  %105 = load ptr, ptr %48, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %107 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %107, ptr %53, align 8, !tbaa !133
  %108 = load ptr, ptr %56, align 8, !tbaa !56
  store ptr %108, ptr %55, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11FileStorageC2ERKS0_.exit, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !tbaa !52
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !tbaa !52
  br label %_ZN2cv11FileStorageC2ERKS0_.exit

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  br label %_ZN2cv11FileStorageC2ERKS0_.exit

_ZN2cv11FileStorageC2ERKS0_.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %112, %115
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  store ptr %57, ptr %3, align 8, !tbaa !6
  store i8 125, ptr %57, align 8, !tbaa !14
  store i64 1, ptr %58, align 8, !tbaa !11
  store i8 0, ptr %60, align 1, !tbaa !14
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN2cv11FileStorageC2ERKS0_.exit
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %57
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %118
  %121 = load i64, ptr %58, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

123:                                              ; preds = %_ZN2cv11FileStorageC2ERKS0_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  %126 = icmp eq ptr %125, %57
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %123
  %127 = load i64, ptr %58, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %.pre = load i32, ptr %40, align 4, !tbaa !79
  br label %129

129:                                              ; preds = %76, %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %130 = phi i32 [ %77, %76 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %76, label %._crit_edge.i.i.i19, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #31
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator12writeFeatureERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %12, align 2, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %19

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %25

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %.body

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %27
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %.body
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 align 2 {
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator16generateFeaturesEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #31
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #31
  %29 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !139

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #31
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #31
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11getFeaturesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(360) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorclEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2) unnamed_addr #5 align 2 {
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
  %14 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %8, i64 %5
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
  %25 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 4
  %29 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(96) %15, i64 %26, i64 %28)
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !87
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %31, float %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit, label %23, !llvm.loop !148

_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf.exit: ; preds = %23, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit
  %.0 = phi float [ 0.000000e+00, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE2atEm.exit ], [ %32, %23 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #13 align 2 {
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
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %10, i64 %indvars.iv
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = tail call noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %16, i64 %18)
  %20 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !87
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %14)
  store float %22, ptr %4, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeENS_5Size_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(360) initializes((20, 28)) %0, i64 %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator10setWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 32), (40, 80), (88, 136)) %0, i64 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #31
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.sroa.099.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.15.0.extract.shift = lshr i64 %1, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  %4 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %5 = sitofp i32 %.sroa.15.0.extract.trunc to float
  br label %.critedge268

.critedge268:                                     ; preds = %.critedge268.backedge, %.critedge
  %6 = tail call i32 @rand() #31
  %7 = srem i32 %6, %.sroa.15.0.extract.trunc
  %8 = tail call i32 @rand() #31
  %9 = srem i32 %8, %.sroa.099.0.extract.trunc
  %10 = tail call i32 @rand() #31
  %11 = sitofp i32 %10 to float
  %12 = fneg float %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0x3E00000000000000, float 1.000000e+00)
  %14 = tail call noundef float @sqrtf(float noundef %13) #31, !tbaa !52
  %15 = fsub float 1.000000e+00, %14
  %16 = fmul float %15, %4
  %17 = fptosi float %16 to i32
  %18 = tail call i32 @rand() #31
  %19 = sitofp i32 %18 to float
  %20 = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %20, float 0x3E00000000000000, float 1.000000e+00)
  %22 = tail call noundef float @sqrtf(float noundef %21) #31, !tbaa !52
  %23 = fsub float 1.000000e+00, %22
  %24 = fmul float %23, %5
  %25 = fptosi float %24 to i32
  %26 = tail call i32 @rand() #31
  %27 = sitofp i32 %26 to float
  %28 = fmul float %27, 0x3E00000000000000
  %29 = fcmp olt float %28, 0x3FC99999A0000000
  br i1 %29, label %30, label %68

30:                                               ; preds = %.critedge268
  %31 = shl nsw i32 %25, 1
  %32 = add nsw i32 %31, %7
  %.not138 = icmp slt i32 %32, %.sroa.15.0.extract.trunc
  br i1 %.not138, label %33, label %.critedge268.backedge

33:                                               ; preds = %30
  %34 = add nsw i32 %9, %17
  %.not139 = icmp sge i32 %34, %.sroa.099.0.extract.trunc
  %35 = mul nsw i32 %31, %17
  %36 = icmp slt i32 %35, 9
  %or.cond = select i1 %.not139, i1 true, i1 %36
  br i1 %or.cond, label %.critedge268.backedge, label %37

37:                                               ; preds = %33
  store i32 1, ptr %0, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %38, align 4, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = load ptr, ptr %39, align 8, !tbaa !126
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = sub nuw nsw i64 2, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  %.pre338 = load ptr, ptr %39, align 8, !tbaa !126
  %.pre339 = load i32, ptr %38, align 4, !tbaa !140
  %50 = sext i32 %.pre339 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

51:                                               ; preds = %37
  %.not266 = icmp eq i64 %45, 8
  br i1 %.not266, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %51, %52, %54
  %55 = phi i64 [ %50, %48 ], [ 2, %51 ], [ 2, %52 ], [ 2, %54 ]
  %56 = phi ptr [ %.pre338, %48 ], [ %42, %51 ], [ %42, %52 ], [ %42, %54 ]
  store float 1.000000e+00, ptr %56, align 4, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float -1.000000e+00, ptr %57, align 4, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %55)
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  store i32 %9, ptr %59, align 4, !tbaa !151
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %7, ptr %60, align 4, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %25, ptr %61, align 4, !tbaa !154
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %17, ptr %62, align 4, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %9, ptr %63, align 4, !tbaa !151
  %64 = add nsw i32 %7, %25
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %64, ptr %65, align 4, !tbaa !153
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %25, ptr %66, align 4, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %17, ptr %67, align 4, !tbaa !155
  br label %308

68:                                               ; preds = %.critedge268
  %69 = fcmp olt float %28, 0x3FD99999A0000000
  br i1 %69, label %70, label %108

70:                                               ; preds = %68
  %71 = add nsw i32 %7, %25
  %.not136 = icmp slt i32 %71, %.sroa.15.0.extract.trunc
  br i1 %.not136, label %72, label %.critedge268.backedge

72:                                               ; preds = %70
  %73 = shl nsw i32 %17, 1
  %74 = add nsw i32 %73, %9
  %.not137 = icmp sge i32 %74, %.sroa.099.0.extract.trunc
  %75 = mul nsw i32 %25, %17
  %76 = icmp slt i32 %75, 5
  %or.cond142 = select i1 %.not137, i1 true, i1 %76
  br i1 %or.cond142, label %.critedge268.backedge, label %77

77:                                               ; preds = %72
  store i32 2, ptr %0, align 8, !tbaa !149
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %78, align 4, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %82 = load ptr, ptr %79, align 8, !tbaa !126
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = sub nuw nsw i64 2, %86
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %89)
  %.pre336 = load ptr, ptr %79, align 8, !tbaa !126
  %.pre337 = load i32, ptr %78, align 4, !tbaa !140
  %90 = sext i32 %.pre337 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152

91:                                               ; preds = %77
  %.not265 = icmp eq i64 %85, 8
  br i1 %.not265, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i.i151 = icmp eq ptr %81, %93
  br i1 %.not.i.i151, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152

_ZNSt6vectorIfSaIfEE6resizeEm.exit152:            ; preds = %88, %91, %92, %94
  %95 = phi i64 [ %90, %88 ], [ 2, %91 ], [ 2, %92 ], [ 2, %94 ]
  %96 = phi ptr [ %.pre336, %88 ], [ %82, %91 ], [ %82, %92 ], [ %82, %94 ]
  store float 1.000000e+00, ptr %96, align 4, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float -1.000000e+00, ptr %97, align 4, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %95)
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  store i32 %9, ptr %99, align 4, !tbaa !151
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %7, ptr %100, align 4, !tbaa !153
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %25, ptr %101, align 4, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %17, ptr %102, align 4, !tbaa !155
  %103 = add nsw i32 %9, %17
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %103, ptr %104, align 4, !tbaa !151
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %7, ptr %105, align 4, !tbaa !153
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i32 %25, ptr %106, align 4, !tbaa !154
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 %17, ptr %107, align 4, !tbaa !155
  br label %308

108:                                              ; preds = %68
  %109 = fcmp olt float %28, 0x3FE3333340000000
  br i1 %109, label %110, label %156

110:                                              ; preds = %108
  %111 = shl nsw i32 %25, 2
  %112 = add nsw i32 %111, %7
  %.not134 = icmp slt i32 %112, %.sroa.15.0.extract.trunc
  br i1 %.not134, label %113, label %.critedge268.backedge

113:                                              ; preds = %110
  %114 = add nsw i32 %9, %17
  %.not135 = icmp sge i32 %114, %.sroa.099.0.extract.trunc
  %115 = mul nsw i32 %111, %17
  %116 = icmp slt i32 %115, 9
  %or.cond144 = select i1 %.not135, i1 true, i1 %116
  br i1 %or.cond144, label %.critedge268.backedge, label %117

117:                                              ; preds = %113
  store i32 3, ptr %0, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %118, align 4, !tbaa !140
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !150
  %122 = load ptr, ptr %119, align 8, !tbaa !126
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = sub nuw nsw i64 3, %126
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %129)
  %.pre334 = load ptr, ptr %119, align 8, !tbaa !126
  %.pre335 = load i32, ptr %118, align 4, !tbaa !140
  %130 = sext i32 %.pre335 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

131:                                              ; preds = %117
  %.not264 = icmp eq i64 %125, 12
  br i1 %.not264, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %.not.i.i153 = icmp eq ptr %121, %133
  br i1 %.not.i.i153, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %120, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

_ZNSt6vectorIfSaIfEE6resizeEm.exit154:            ; preds = %128, %131, %132, %134
  %135 = phi i64 [ %130, %128 ], [ 3, %131 ], [ 3, %132 ], [ 3, %134 ]
  %136 = phi ptr [ %.pre334, %128 ], [ %122, %131 ], [ %122, %132 ], [ %122, %134 ]
  store float 1.000000e+00, ptr %136, align 4, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float -2.000000e+00, ptr %137, align 4, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float 1.000000e+00, ptr %138, align 4, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %135)
  %140 = load ptr, ptr %139, align 8, !tbaa !129
  store i32 %9, ptr %140, align 4, !tbaa !151
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %7, ptr %141, align 4, !tbaa !153
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %25, ptr %142, align 4, !tbaa !154
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %17, ptr %143, align 4, !tbaa !155
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %9, ptr %144, align 4, !tbaa !151
  %145 = add nsw i32 %7, %25
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 %145, ptr %146, align 4, !tbaa !153
  %147 = shl nsw i32 %25, 1
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store i32 %147, ptr %148, align 4, !tbaa !154
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i32 %17, ptr %149, align 4, !tbaa !155
  %150 = mul nsw i32 %25, 3
  %151 = add nsw i32 %150, %7
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store i32 %151, ptr %153, align 4, !tbaa !153
  store i32 %9, ptr %152, align 4, !tbaa !151
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %25, ptr %154, align 4, !tbaa !154
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 %17, ptr %155, align 4, !tbaa !155
  br label %308

156:                                              ; preds = %108
  %157 = fcmp olt float %28, 0x3FE99999A0000000
  br i1 %157, label %158, label %204

158:                                              ; preds = %156
  %159 = add nsw i32 %7, %25
  %.not132 = icmp slt i32 %159, %.sroa.15.0.extract.trunc
  br i1 %.not132, label %160, label %.critedge268.backedge

160:                                              ; preds = %158
  %161 = shl nsw i32 %17, 2
  %162 = add nsw i32 %161, %9
  %.not133 = icmp sge i32 %162, %.sroa.099.0.extract.trunc
  %163 = mul nsw i32 %25, %17
  %164 = icmp slt i32 %163, 3
  %or.cond146 = select i1 %.not133, i1 true, i1 %164
  br i1 %or.cond146, label %.critedge268.backedge, label %165

165:                                              ; preds = %160
  store i32 3, ptr %0, align 8, !tbaa !149
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %166, align 4, !tbaa !140
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !150
  %170 = load ptr, ptr %167, align 8, !tbaa !126
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %174, 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %165
  %177 = sub nuw nsw i64 3, %174
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %177)
  %.pre332 = load ptr, ptr %167, align 8, !tbaa !126
  %.pre333 = load i32, ptr %166, align 4, !tbaa !140
  %178 = sext i32 %.pre333 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

179:                                              ; preds = %165
  %.not263 = icmp eq i64 %173, 12
  br i1 %.not263, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.not.i.i155 = icmp eq ptr %169, %181
  br i1 %.not.i.i155, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %168, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

_ZNSt6vectorIfSaIfEE6resizeEm.exit156:            ; preds = %176, %179, %180, %182
  %183 = phi i64 [ %178, %176 ], [ 3, %179 ], [ 3, %180 ], [ 3, %182 ]
  %184 = phi ptr [ %.pre332, %176 ], [ %170, %179 ], [ %170, %180 ], [ %170, %182 ]
  store float 1.000000e+00, ptr %184, align 4, !tbaa !87
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float -2.000000e+00, ptr %185, align 4, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float 1.000000e+00, ptr %186, align 4, !tbaa !87
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %183)
  %188 = load ptr, ptr %187, align 8, !tbaa !129
  store i32 %9, ptr %188, align 4, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %7, ptr %189, align 4, !tbaa !153
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %25, ptr %190, align 4, !tbaa !154
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %17, ptr %191, align 4, !tbaa !155
  %192 = add nsw i32 %9, %17
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %192, ptr %193, align 4, !tbaa !151
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 %7, ptr %194, align 4, !tbaa !153
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store i32 %25, ptr %195, align 4, !tbaa !154
  %196 = shl nsw i32 %17, 1
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 %196, ptr %197, align 4, !tbaa !155
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 36
  store i32 %7, ptr %199, align 4, !tbaa !153
  %200 = mul nsw i32 %17, 3
  %201 = add nsw i32 %200, %9
  store i32 %201, ptr %198, align 4, !tbaa !151
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 44
  store i32 %25, ptr %202, align 4, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 %17, ptr %203, align 4, !tbaa !155
  br label %308

204:                                              ; preds = %156
  %205 = fcmp olt float %28, 1.000000e+00
  br i1 %205, label %206, label %256

206:                                              ; preds = %204
  %207 = shl nsw i32 %25, 1
  %208 = add nsw i32 %207, %7
  %.not130 = icmp slt i32 %208, %.sroa.15.0.extract.trunc
  br i1 %.not130, label %209, label %.critedge268.backedge

209:                                              ; preds = %206
  %210 = shl nsw i32 %17, 1
  %211 = add nsw i32 %210, %9
  %.not131 = icmp sge i32 %211, %.sroa.099.0.extract.trunc
  %212 = mul nsw i32 %207, %17
  %213 = icmp slt i32 %212, 5
  %or.cond148 = select i1 %.not131, i1 true, i1 %213
  br i1 %or.cond148, label %.critedge268.backedge, label %214

214:                                              ; preds = %209
  store i32 5, ptr %0, align 8, !tbaa !149
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %215, align 4, !tbaa !140
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !150
  %219 = load ptr, ptr %216, align 8, !tbaa !126
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp ult i64 %223, 4
  br i1 %224, label %225, label %228

225:                                              ; preds = %214
  %226 = sub nuw nsw i64 4, %223
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %226)
  %.pre330 = load ptr, ptr %216, align 8, !tbaa !126
  %.pre331 = load i32, ptr %215, align 4, !tbaa !140
  %227 = sext i32 %.pre331 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158

228:                                              ; preds = %214
  %.not262 = icmp eq i64 %222, 16
  br i1 %.not262, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %.not.i.i157 = icmp eq ptr %218, %230
  br i1 %.not.i.i157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158, label %231

231:                                              ; preds = %229
  store ptr %230, ptr %217, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit158

_ZNSt6vectorIfSaIfEE6resizeEm.exit158:            ; preds = %225, %228, %229, %231
  %232 = phi i64 [ %227, %225 ], [ 4, %228 ], [ 4, %229 ], [ 4, %231 ]
  %233 = phi ptr [ %.pre330, %225 ], [ %219, %228 ], [ %219, %229 ], [ %219, %231 ]
  store float 1.000000e+00, ptr %233, align 4, !tbaa !87
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store float -1.000000e+00, ptr %234, align 4, !tbaa !87
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store float -1.000000e+00, ptr %235, align 4, !tbaa !87
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store float 1.000000e+00, ptr %236, align 4, !tbaa !87
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %232)
  %238 = load ptr, ptr %237, align 8, !tbaa !129
  store i32 %9, ptr %238, align 4, !tbaa !151
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %7, ptr %239, align 4, !tbaa !153
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 %25, ptr %240, align 4, !tbaa !154
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %17, ptr %241, align 4, !tbaa !155
  %242 = add nsw i32 %9, %17
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 %242, ptr %243, align 4, !tbaa !151
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 %7, ptr %244, align 4, !tbaa !153
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 28
  store i32 %25, ptr %245, align 4, !tbaa !154
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i32 %17, ptr %246, align 4, !tbaa !155
  %247 = add nsw i32 %7, %25
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 36
  store i32 %247, ptr %249, align 4, !tbaa !153
  store i32 %9, ptr %248, align 4, !tbaa !151
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 44
  store i32 %25, ptr %250, align 4, !tbaa !154
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 %17, ptr %251, align 4, !tbaa !155
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 52
  store i32 %247, ptr %253, align 4, !tbaa !153
  store i32 %242, ptr %252, align 4, !tbaa !151
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 60
  store i32 %25, ptr %254, align 4, !tbaa !154
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 56
  store i32 %17, ptr %255, align 4, !tbaa !155
  br label %308

256:                                              ; preds = %204
  %257 = fcmp olt float %28, 0x3FF3333340000000
  br i1 %257, label %258, label %298

258:                                              ; preds = %256
  %259 = mul nsw i32 %25, 3
  %260 = add nsw i32 %259, %7
  %.not = icmp slt i32 %260, %.sroa.15.0.extract.trunc
  br i1 %.not, label %261, label %.critedge268.backedge

.critedge268.backedge:                            ; preds = %258, %261, %206, %209, %158, %160, %110, %113, %70, %72, %30, %33
  br label %.critedge268, !llvm.loop !156

261:                                              ; preds = %258
  %262 = mul nsw i32 %17, 3
  %263 = add nsw i32 %262, %9
  %.not129 = icmp sge i32 %263, %.sroa.099.0.extract.trunc
  %264 = mul nsw i32 %259, %17
  %265 = icmp slt i32 %264, 3
  %or.cond150 = select i1 %.not129, i1 true, i1 %265
  br i1 %or.cond150, label %.critedge268.backedge, label %266

266:                                              ; preds = %261
  store i32 6, ptr %0, align 8, !tbaa !149
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %267, align 4, !tbaa !140
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !150
  %271 = load ptr, ptr %268, align 8, !tbaa !126
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %266
  %278 = sub nuw nsw i64 2, %275
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %278)
  %.pre = load ptr, ptr %268, align 8, !tbaa !126
  %.pre329 = load i32, ptr %267, align 4, !tbaa !140
  %279 = sext i32 %.pre329 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160

280:                                              ; preds = %266
  %.not261 = icmp eq i64 %274, 8
  br i1 %.not261, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.not.i.i159 = icmp eq ptr %270, %282
  br i1 %.not.i.i159, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, label %283

283:                                              ; preds = %281
  store ptr %282, ptr %269, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160

_ZNSt6vectorIfSaIfEE6resizeEm.exit160:            ; preds = %277, %280, %281, %283
  %284 = phi i64 [ %279, %277 ], [ 2, %280 ], [ 2, %281 ], [ 2, %283 ]
  %285 = phi ptr [ %.pre, %277 ], [ %271, %280 ], [ %271, %281 ], [ %271, %283 ]
  store float 1.000000e+00, ptr %285, align 4, !tbaa !87
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store float -9.000000e+00, ptr %286, align 4, !tbaa !87
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %284)
  %288 = load ptr, ptr %287, align 8, !tbaa !129
  store i32 %9, ptr %288, align 4, !tbaa !151
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %7, ptr %289, align 4, !tbaa !153
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 %259, ptr %290, align 4, !tbaa !154
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %262, ptr %291, align 4, !tbaa !155
  %292 = add nsw i32 %9, %17
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %292, ptr %293, align 4, !tbaa !151
  %294 = add nsw i32 %7, %25
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 %294, ptr %295, align 4, !tbaa !153
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 28
  store i32 %25, ptr %296, align 4, !tbaa !154
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 %17, ptr %297, align 4, !tbaa !155
  br label %308

298:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef nonnull @.str.7, i32 noundef 690) #29
          to label %299 unwind label %300

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %2, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  resume { ptr, i32 } %301

308:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, %_ZNSt6vectorIfSaIfEE6resizeEm.exit158, %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit152 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit156 ], [ -1.024000e+03, %_ZNSt6vectorIfSaIfEE6resizeEm.exit160 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit158 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit154 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sink373.in = phi ptr [ %78, %_ZNSt6vectorIfSaIfEE6resizeEm.exit152 ], [ %166, %_ZNSt6vectorIfSaIfEE6resizeEm.exit156 ], [ %267, %_ZNSt6vectorIfSaIfEE6resizeEm.exit160 ], [ %215, %_ZNSt6vectorIfSaIfEE6resizeEm.exit158 ], [ %118, %_ZNSt6vectorIfSaIfEE6resizeEm.exit154 ], [ %38, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sink, ptr %309, align 8, !tbaa !157
  %.sink373 = load i32, ptr %.sink373.in, align 4, !tbaa !140
  %310 = sitofp i32 %.sink373 to float
  %311 = fmul float %310, 0x40B5555560000000
  %312 = tail call noundef float @sqrtf(float noundef %311) #31, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %312, ptr %313, align 4, !tbaa !158
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %316, align 8, !tbaa !159
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %317, align 4, !tbaa !160
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !140
  %321 = sext i32 %320 to i64
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %321)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %323 = load i32, ptr %319, align 4, !tbaa !140
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %326 = load ptr, ptr %325, align 8, !tbaa !150
  %327 = load ptr, ptr %322, align 8, !tbaa !126
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ult i64 %331, %324
  br i1 %332, label %333, label %335

333:                                              ; preds = %308
  %334 = sub nuw nsw i64 %324, %331
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef %334)
  %.pre340 = load i32, ptr %319, align 4, !tbaa !140
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162

335:                                              ; preds = %308
  %336 = icmp ugt i64 %331, %324
  br i1 %336, label %337, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw float, ptr %327, i64 %324
  %.not.i.i161 = icmp eq ptr %326, %338
  br i1 %.not.i.i161, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162, label %339

339:                                              ; preds = %337
  store ptr %338, ptr %325, align 8, !tbaa !150
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit162

_ZNSt6vectorIfSaIfEE6resizeEm.exit162:            ; preds = %333, %335, %337, %339
  %340 = phi i32 [ %.pre340, %333 ], [ %323, %335 ], [ %323, %337 ], [ %323, %339 ]
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit162
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre341 = load ptr, ptr %342, align 8, !tbaa !129
  br label %344

._crit_edge:                                      ; preds = %344, %_ZNSt6vectorIfSaIfEE6resizeEm.exit162
  ret void

344:                                              ; preds = %.lr.ph, %344
  %345 = phi ptr [ %.pre341, %.lr.ph ], [ %352, %344 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %346 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %318, align 8, !tbaa !129
  %348 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %347, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %346, i64 16, i1 false), !tbaa.struct !161
  %349 = load ptr, ptr %343, align 8, !tbaa !126
  %350 = getelementptr inbounds nuw float, ptr %349, i64 %indvars.iv
  %351 = load float, ptr %350, align 4, !tbaa !87
  %352 = load ptr, ptr %342, align 8, !tbaa !129
  %353 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %352, i64 %indvars.iv
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !155
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !154
  %358 = mul nsw i32 %357, %355
  %359 = sitofp i32 %358 to float
  %360 = fdiv float %351, %359
  %361 = load ptr, ptr %322, align 8, !tbaa !126
  %362 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv
  store float %360, ptr %362, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %363 = load i32, ptr %319, align 4, !tbaa !140
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next, %364
  br i1 %365, label %344, label %._crit_edge, !llvm.loop !162
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getInitMeanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !157
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar12getInitSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !158
  ret float %3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw i64 %12, 4
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
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
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i64 %3) local_unnamed_addr #20 align 2 {
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
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = ashr i64 %2, 32
  %32 = mul i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %sext73 = shl i64 %2, 32
  %34 = ashr exact i64 %sext73, 32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = getelementptr inbounds i32, ptr %33, i64 %28
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = getelementptr inbounds i32, ptr %27, i64 %34
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
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !171
  %60 = ashr i64 %2, 32
  %61 = mul i64 %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %sext71 = shl i64 %2, 32
  %63 = ashr exact i64 %sext71, 32
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !171
  %66 = fadd double %59, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !171
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds double, ptr %56, i64 %63
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
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !87
  %88 = ashr i64 %2, 32
  %89 = mul i64 %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %89
  %sext = shl i64 %2, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !87
  %94 = fadd float %87, %93
  %95 = getelementptr inbounds float, ptr %90, i64 %85
  %96 = load float, ptr %95, align 4, !tbaa !87
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds float, ptr %84, i64 %91
  %99 = load float, ptr %98, align 4, !tbaa !87
  %100 = fsub float %97, %99
  br label %101

101:                                              ; preds = %44, %46, %74, %17
  %.064 = phi float [ %43, %17 ], [ %73, %46 ], [ %100, %74 ], [ 0.000000e+00, %44 ]
  ret float %.064
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar11getNumAreasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !140
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar10getWeightsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaar8getAreasEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  store i32 0, ptr %6, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  store i32 36, ptr %7, align 4, !tbaa !42
  ret void

18:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %49

22:                                               ; preds = %4
  %.sroa.011.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %23 = add nsw i32 %.sroa.011.0.extract.trunc, 1
  %24 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %25 = mul nsw i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %39

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %2, i32 noundef %25, i32 noundef 5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void

39:                                               ; preds = %22, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %.01219 = phi i32 [ 0, %22 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #31
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %25, i32 noundef 5)
  %40 = load ptr, ptr %26, align 8, !tbaa !173
  %41 = load ptr, ptr %27, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %43 = load ptr, ptr %26, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %44, ptr %26, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

45:                                               ; preds = %39
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %40, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %47

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %42, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #31
  %46 = add nuw nsw i32 %.01219, 1
  %exitcond.not = icmp eq i32 %46, 9
  br i1 %exitcond.not, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit, label %39, !llvm.loop !177

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #31
  br label %49

49:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(280) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn17.pn, %99 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit: ; preds = %4
  %29 = uitofp i8 %2 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load i64, ptr %33, align 8, !tbaa !86
  %35 = sext i32 %3 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  store float %29, ptr %37, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %56

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #31
  %42 = load i32, ptr %15, align 8, !tbaa !82
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %12, align 4, !tbaa !80
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i32, ptr %46, align 8, !tbaa !170
  %48 = and i32 %47, 4095
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i64, ptr %52, align 8, !tbaa !86
  %54 = mul i64 %53, %35
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %43, i32 noundef %45, i32 noundef %48, ptr noundef %55, i64 noundef 0)
          to label %84 unwind label %94

56:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator8setImageERKNS_3MatEhi.exit ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #31
  %57 = load i32, ptr %15, align 8, !tbaa !82
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %12, align 4, !tbaa !80
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %38, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 8, !tbaa !170
  %64 = and i32 %63, 4095
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = mul i64 %69, %35
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %58, i32 noundef %60, i32 noundef %64, ptr noundef %71, i64 noundef 0)
          to label %72 unwind label %79

72:                                               ; preds = %56
  %73 = load ptr, ptr %39, align 8, !tbaa !173
  %74 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %72
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %76 = load ptr, ptr %39, align 8, !tbaa !173
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %77, ptr %39, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

78:                                               ; preds = %72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %73, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %81

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %75, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %41, label %56, !llvm.loop !179

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %83

83:                                               ; preds = %81, %79
  %.pn17 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #31
  br label %99

84:                                               ; preds = %41
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 9)
          to label %88 unwind label %96

88:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #31
  %89 = load ptr, ptr %7, align 8, !tbaa !178
  %90 = load ptr, ptr %39, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %88
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %88 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  ret void

94:                                               ; preds = %41
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #31
  br label %99

99:                                               ; preds = %98, %83
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %83 ], [ %.pn, %98 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %common.resume
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6
  store i64 8315178135798768998, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !6
  store i8 91, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit22

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i18: ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.i.i.i23

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %65

._crit_edge.i.i.i23:                              ; preds = %104, %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !6
  store i8 93, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %59

54:                                               ; preds = %._crit_edge.i.i.i23
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %54
  %57 = load i64, ptr %51, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

59:                                               ; preds = %._crit_edge.i.i.i23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26: ; preds = %59
  %63 = load i64, ptr %51, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

65:                                               ; preds = %.lr.ph, %104
  %66 = phi i32 [ %39, %.lr.ph ], [ %105, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %67 = load ptr, ptr %41, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %._crit_edge.i.i.i31, label %104

._crit_edge.i.i.i31:                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  store ptr %42, ptr %4, align 8, !tbaa !6
  store i8 123, ptr %42, align 8, !tbaa !14
  store i64 1, ptr %43, align 8, !tbaa !11
  store i8 0, ptr %48, align 1, !tbaa !14
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %77

72:                                               ; preds = %._crit_edge.i.i.i31
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %42
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %72
  %75 = load i64, ptr %43, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

77:                                               ; preds = %._crit_edge.i.i.i31
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34: ; preds = %77
  %81 = load i64, ptr %43, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %83 = load ptr, ptr %44, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = sdiv i32 %86, %85
  %88 = srem i32 %86, %85
  %89 = sext i32 %87 to i64
  %90 = load ptr, ptr %45, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %90, i64 %89
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr noundef nonnull align 4 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  store ptr %46, ptr %3, align 8, !tbaa !6
  store i8 125, ptr %46, align 8, !tbaa !14
  store i64 1, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %49, align 1, !tbaa !14
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %93 unwind label %98

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %46
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %93
  %96 = load i64, ptr %47, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit46

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  %101 = icmp eq ptr %100, %46
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42: ; preds = %98
  %102 = load i64, ptr %47, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %.pre = load i32, ptr %38, align 4, !tbaa !79
  br label %104

104:                                              ; preds = %65, %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %105 = phi i32 [ %66, %65 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %65, label %._crit_edge.i.i.i23, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !6
  store i32 1952671090, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %18, align 4, !tbaa !14
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %20 unwind label %25

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load ptr, ptr %15, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %14, align 8, !tbaa !6
  store i16 14939, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %33, align 2, !tbaa !14
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %38 = load i64, ptr %32, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %40
  %44 = load i64, ptr %32, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  %46 = load ptr, ptr %34, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(64) %34)
  br i1 %49, label %50, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %common.resume

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %66 = load i32, ptr %0, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %66)
  %67 = load i32, ptr %51, align 8, !tbaa !44
  %68 = and i32 %67, 4
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %69

69:                                               ; preds = %64
  store i32 6, ptr %51, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %64, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load ptr, ptr %34, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(64) %34)
  br i1 %74, label %75, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

75:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %common.resume

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %91 = load i32, ptr %70, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %91)
  %92 = load i32, ptr %76, align 8, !tbaa !44
  %93 = and i32 %92, 4
  %.not.i12 = icmp eq i32 %93, 0
  br i1 %.not.i12, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, label %94

94:                                               ; preds = %89
  store i32 6, ptr %76, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %89, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %34, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(64) %34)
  br i1 %99, label %100, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

100:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !44
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %common.resume

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %116 = load i32, ptr %95, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %116)
  %117 = load i32, ptr %101, align 8, !tbaa !44
  %118 = and i32 %117, 4
  %.not.i17 = icmp eq i32 %118, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, label %119

119:                                              ; preds = %114
  store i32 6, ptr %101, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, %114, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load ptr, ptr %34, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(64) %34)
  br i1 %124, label %125, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %common.resume

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %141 = load i32, ptr %120, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %141)
  %142 = load i32, ptr %126, align 8, !tbaa !44
  %143 = and i32 %142, 4
  %.not.i22 = icmp eq i32 %143, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %144

144:                                              ; preds = %139
  store i32 6, ptr %126, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, %139, %144
  %145 = load ptr, ptr %34, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(64) %34)
  br i1 %148, label %149, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31

149:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !44
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %4, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

163:                                              ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef %2)
  %165 = load i32, ptr %150, align 8, !tbaa !44
  %166 = and i32 %165, 4
  %.not.i27 = icmp eq i32 %166, 0
  br i1 %.not.i27, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31, label %167

167:                                              ; preds = %163
  store i32 6, ptr %150, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, %163, %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %168, ptr %3, align 8, !tbaa !6
  store i8 93, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %169, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %170, align 1, !tbaa !14
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %172 unwind label %177

172:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %168
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %172
  %175 = load i64, ptr %169, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

177:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit31
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %3, align 8, !tbaa !15
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35: ; preds = %177
  %181 = load i64, ptr %169, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #31
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
  %36 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %2, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !153
  %40 = mul nsw i32 %39, %7
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw [4 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv.i
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
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #32
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
  %80 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %74, i64 %72
  store ptr %80, ptr %15, align 8, !tbaa !192
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %58, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #31
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #31
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
  %105 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %3, i64 0, i64 %indvars.iv.i63
  %106 = load i32, ptr %105, align 4, !tbaa !151
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !153
  %109 = mul nsw i32 %108, %7
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds nuw [4 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv.i63
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
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #32
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
  %149 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %143, i64 %141
  store ptr %149, ptr %15, align 8, !tbaa !192
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit80: ; preds = %127, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #31
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #31
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
  %165 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %4, i64 0, i64 %indvars.iv.i93
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !153
  %169 = mul nsw i32 %168, %7
  %170 = add nsw i32 %169, %166
  %171 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv.i93
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
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #32
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
  %209 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %203, i64 %201
  store ptr %209, ptr %15, align 8, !tbaa !192
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit110: ; preds = %187, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #31
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(128) initializes((0, 64)) %0) unnamed_addr #14 align 2 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluator7FeatureC2Eiiiii(ptr noundef nonnull align 4 captures(none) dereferenceable(128) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #21 align 2 {
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
  %15 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %0, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw [4 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %17, align 1, !tbaa !14
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %24

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !6
  store i8 91, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

39:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12: ; preds = %39
  %43 = load i64, ptr %31, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i17:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %12, align 8, !tbaa !6
  store i8 93, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %53, align 1, !tbaa !14
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %55 unwind label %60

55:                                               ; preds = %._crit_edge.i.i.i17
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %55
  %58 = load i64, ptr %52, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit24

60:                                               ; preds = %._crit_edge.i.i.i17
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  ret void

._crit_edge.i.i.i25:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit16 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  store ptr %45, ptr %11, align 8, !tbaa !6
  store i16 14939, ptr %45, align 8
  store i64 2, ptr %46, align 8, !tbaa !11
  store i8 0, ptr %49, align 2, !tbaa !14
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %72

67:                                               ; preds = %._crit_edge.i.i.i25
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %67
  %70 = load i64, ptr %46, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

72:                                               ; preds = %._crit_edge.i.i.i25
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %45
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28: ; preds = %72
  %76 = load i64, ptr %46, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %78 = getelementptr inbounds nuw [4 x %"class.cv::Rect_"], ptr %0, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %66, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %82, label %83, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %common.resume

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %99 = load i32, ptr %78, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %99)
  %100 = load i32, ptr %84, align 8, !tbaa !44
  %101 = and i32 %100, 4
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %102

102:                                              ; preds = %97
  store i32 6, ptr %84, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32, %97, %102
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %104 = load ptr, ptr %66, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %107, label %108, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

108:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %124 = load i32, ptr %103, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %124)
  %125 = load i32, ptr %109, align 8, !tbaa !44
  %126 = and i32 %125, 4
  %.not.i35 = icmp eq i32 %126, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %127

127:                                              ; preds = %122
  store i32 6, ptr %109, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %122, %127
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %129 = load ptr, ptr %66, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %132, label %133, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44

133:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !44
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %149 = load i32, ptr %128, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef %149)
  %150 = load i32, ptr %134, align 8, !tbaa !44
  %151 = and i32 %150, 4
  %.not.i40 = icmp eq i32 %151, 0
  br i1 %.not.i40, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44, label %152

152:                                              ; preds = %147
  store i32 6, ptr %134, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, %147, %152
  %153 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %154 = load ptr, ptr %66, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %157, label %158, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

158:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44
  %159 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %3, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %common.resume

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %174 = load i32, ptr %153, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %174)
  %175 = load i32, ptr %159, align 8, !tbaa !44
  %176 = and i32 %175, 4
  %.not.i45 = icmp eq i32 %176, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49, label %177

177:                                              ; preds = %172
  store i32 6, ptr %159, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44, %172, %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  store ptr %47, ptr %2, align 8, !tbaa !6
  store i8 93, ptr %47, align 8, !tbaa !14
  store i64 1, ptr %48, align 8, !tbaa !11
  store i8 0, ptr %50, align 1, !tbaa !14
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %179 unwind label %184

179:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %180 = load ptr, ptr %2, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %47
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %179
  %182 = load i64, ptr %48, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit58

184:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %2, align 8, !tbaa !15
  %187 = icmp eq ptr %186, %47
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53: ; preds = %184
  %188 = load i64, ptr %48, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge.i.i.i17, label %._crit_edge.i.i.i25, !llvm.loop !215
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvHOGEvaluator17integralHistogramERKNS_3MatERSt6vectorIS4_SaIS4_EERS4_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 0, label %37
    i32 16, label %37
  ]

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %282

37:                                               ; preds = %5, %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = load i32, ptr %39, align 4, !tbaa !52
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %43 = load ptr, ptr %2, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %.sroa.0.0.insert.ext.i206 = zext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #31
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #31
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %48 unwind label %70

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #31
  %49 = add nuw nsw i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %50 = shl i64 %49, 32
  %sext = add i64 %50, 17179869184
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %51, 264
  store i64 %51, ptr %53, align 8, !tbaa !219
  br i1 %.not.i.i, label %54, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

54:                                               ; preds = %48
  %55 = icmp ugt i64 %51, 4611686018427387903
  %56 = ashr exact i64 %sext, 30
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #32
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %54
  store ptr %58, ptr %10, align 8, !tbaa !217
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %48
  %59 = phi ptr [ %58, %.noexc ], [ %52, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not217 = icmp slt i32 %41, -1
  br i1 %.not217, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %64 = add i32 %41, 1
  %wide.trip.count = zext i32 %64 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %68, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not178219 = icmp slt i32 %42, -1
  br i1 %.not178219, label %._crit_edge, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.preheader
  %65 = add i32 %42, 1
  %wide.trip.count255 = zext i32 %65 to i64
  br label %.lr.ph221

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ -1, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %66 = trunc nsw i64 %indvars.iv to i32
  %67 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %66, i32 noundef %41, i32 noundef 1)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv
  store i32 %67, ptr %69, align 4, !tbaa !52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !220

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %281

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
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

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %76
  %indvars.iv252 = phi i64 [ -1, %.lr.ph221.preheader ], [ %indvars.iv.next253, %76 ]
  %74 = trunc nsw i64 %indvars.iv252 to i32
  %75 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %74, i32 noundef %42, i32 noundef 1)
          to label %76 unwind label %.loopexit216

76:                                               ; preds = %.lr.ph221
  %77 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv252
  store i32 %75, ptr %77, align 4, !tbaa !52
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge, label %.lr.ph221, !llvm.loop !221

._crit_edge:                                      ; preds = %76, %.preheader
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %11) #31
  %78 = shl nsw i32 %41, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %11, align 8, !tbaa !222
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i208 = icmp ugt i32 %78, 264
  store i64 %79, ptr %81, align 8, !tbaa !224
  br i1 %.not.i.i208, label %82, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

82:                                               ; preds = %._crit_edge
  %83 = icmp slt i32 %41, 0
  %84 = shl nuw nsw i64 %79, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #32
          to label %.noexc209 unwind label %174

.noexc209:                                        ; preds = %82
  store ptr %86, ptr %11, align 8, !tbaa !222
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc209, %._crit_edge
  %87 = phi ptr [ %86, %.noexc209 ], [ %80, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #31
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %41, i32 noundef 5, ptr noundef nonnull %87, i64 noundef 0)
          to label %88 unwind label %176

88:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #31
  %89 = getelementptr inbounds float, ptr %87, i64 %61
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %41, i32 noundef 5, ptr noundef nonnull %89, i64 noundef 0)
          to label %90 unwind label %178

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #31
  %91 = shl nsw i32 %41, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %87, i64 %92
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %41, i32 noundef 5, ptr noundef nonnull %93, i64 noundef 0)
          to label %94 unwind label %180

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #31
  %95 = mul nsw i32 %41, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %87, i64 %96
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %41, i32 noundef 5, ptr noundef nonnull %97, i64 noundef 0)
          to label %98 unwind label %182

98:                                               ; preds = %94
  %99 = sitofp i32 %4 to double
  %100 = fdiv double %99, 0x400921FB54442D18
  %101 = fptrunc double %100 to float
  %102 = icmp sgt i32 %42, 0
  br i1 %102, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %109 = icmp sgt i32 %41, 0
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = zext i32 %91 to i64
  %121 = zext i32 %95 to i64
  %invariant.gep286 = getelementptr inbounds nuw float, ptr %87, i64 %.sroa.0.0.insert.ext.i
  %invariant.gep288 = getelementptr inbounds nuw float, ptr %87, i64 %120
  %invariant.gep290 = getelementptr inbounds nuw float, ptr %87, i64 %121
  br label %122

.loopexit:                                        ; preds = %.lr.ph228, %184
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %.sroa.2.0.insert.ext.i
  br i1 %exitcond271.not, label %._crit_edge232, label %122, !llvm.loop !225

122:                                              ; preds = %.lr.ph231, %.loopexit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next268, %.loopexit ]
  %123 = load ptr, ptr %103, align 8, !tbaa !84
  %124 = load i64, ptr %104, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv267
  %126 = load i32, ptr %125, align 4, !tbaa !52
  %127 = sext i32 %126 to i64
  %128 = mul i64 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = getelementptr i8, ptr %125, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !52
  %132 = sext i32 %131 to i64
  %133 = mul i64 %124, %132
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %133
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %135 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next268
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = sext i32 %136 to i64
  %138 = mul i64 %124, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 %138
  %140 = load ptr, ptr %105, align 8, !tbaa !84
  %141 = load ptr, ptr %106, align 8, !tbaa !85
  %142 = load i64, ptr %141, align 8, !tbaa !86
  %143 = mul i64 %142, %indvars.iv267
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load ptr, ptr %107, align 8, !tbaa !84
  %146 = load ptr, ptr %108, align 8, !tbaa !85
  %147 = load i64, ptr %146, align 8, !tbaa !86
  %148 = mul i64 %147, %indvars.iv267
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  br i1 %109, label %.lr.ph224.preheader, label %._crit_edge225

.lr.ph224.preheader:                              ; preds = %122
  %.pre = load i32, ptr %60, align 4, !tbaa !52
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %150 = phi i32 [ %.pre, %.lr.ph224.preheader ], [ %152, %.lr.ph224 ]
  %indvars.iv257 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next258, %.lr.ph224 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %151 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.next258
  %152 = load i32, ptr %151, align 4, !tbaa !52
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %129, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %gep = getelementptr i32, ptr %59, i64 %indvars.iv257
  %157 = load i32, ptr %gep, align 4, !tbaa !52
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %129, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %156, %161
  %163 = sitofp i32 %162 to float
  %164 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv257
  store float %163, ptr %164, align 4, !tbaa !87
  %165 = sext i32 %150 to i64
  %166 = getelementptr inbounds i8, ptr %139, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds i8, ptr %134, i64 %165
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %168, %171
  %173 = sitofp i32 %172 to float
  %gep287 = getelementptr inbounds nuw float, ptr %invariant.gep286, i64 %indvars.iv257
  store float %173, ptr %gep287, align 4, !tbaa !87
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %.sroa.0.0.insert.ext.i
  br i1 %exitcond261.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !226

174:                                              ; preds = %82
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213

176:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %273

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %272

180:                                              ; preds = %90
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %271

182:                                              ; preds = %94
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %270

._crit_edge225:                                   ; preds = %.lr.ph224, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #31
  store i32 0, ptr %110, align 8, !tbaa !89
  store i32 0, ptr %111, align 4, !tbaa !90
  store i32 16842752, ptr %16, align 8, !tbaa !121
  store ptr %12, ptr %112, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  store i32 0, ptr %113, align 8, !tbaa !89
  store i32 0, ptr %114, align 4, !tbaa !90
  store i32 16842752, ptr %17, align 8, !tbaa !121
  store ptr %13, ptr %115, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !121
  store ptr %14, ptr %116, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #31
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !121
  store ptr %15, ptr %118, align 8, !tbaa !123
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %184 unwind label %196

184:                                              ; preds = %._crit_edge225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  br i1 %109, label %.lr.ph228, label %.loopexit

.lr.ph228:                                        ; preds = %184, %.lr.ph228
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph228 ], [ 0, %184 ]
  %gep289 = getelementptr inbounds nuw float, ptr %invariant.gep288, i64 %indvars.iv262
  %185 = load float, ptr %gep289, align 4, !tbaa !87
  %gep291 = getelementptr inbounds nuw float, ptr %invariant.gep290, i64 %indvars.iv262
  %186 = load float, ptr %gep291, align 4, !tbaa !87
  %187 = call float @llvm.fmuladd.f32(float %186, float %101, float -5.000000e-01)
  %188 = call float @llvm.floor.f32(float %187)
  %189 = fptosi float %188 to i32
  %190 = icmp slt i32 %189, 0
  %.not198 = icmp sgt i32 %4, %189
  %191 = select i1 %.not198, i32 0, i32 %4
  %192 = sub i32 0, %191
  %.0168.p = select i1 %190, i32 %4, i32 %192
  %.0168 = add i32 %.0168.p, %189
  %193 = trunc i32 %.0168 to i8
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv262
  store i8 %193, ptr %194, align 1, !tbaa !14
  %195 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv262
  store float %185, ptr %195, align 4, !tbaa !87
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %.sroa.0.0.insert.ext.i
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph228, !llvm.loop !227

196:                                              ; preds = %._crit_edge225
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  br label %269

._crit_edge232:                                   ; preds = %.loopexit, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #31
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %198, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %199, align 4, !tbaa !90
  store i32 16842752, ptr %20, align 8, !tbaa !121
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %200, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #31
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !121
  store ptr %3, ptr %201, align 8, !tbaa !123
  %203 = load i32, ptr %8, align 8, !tbaa !170
  %204 = and i32 %203, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %204)
          to label %205 unwind label %261

205:                                              ; preds = %._crit_edge232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31
  %206 = icmp sgt i32 %4, 0
  br i1 %206, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %205
  %207 = load ptr, ptr %2, align 8, !tbaa !178
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load i64, ptr %208, align 8, !tbaa !86
  %210 = lshr i64 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %212 = load i64, ptr %211, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %214 = load i64, ptr %213, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %sext182 = shl nuw i64 %.sroa.0.0.insert.ext.i206, 32
  %217 = ashr exact i64 %sext182, 30
  %218 = shl i64 %210, 32
  %sext183 = add i64 %218, 4294967296
  %219 = ashr exact i64 %sext183, 30
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %222 = ashr exact i64 %218, 30
  %sext185 = shl i64 %214, 32
  %223 = ashr exact i64 %sext185, 32
  %224 = shl i64 %212, 30
  %225 = ashr i64 %224, 32
  %sext284 = shl i64 %210, 32
  %226 = ashr exact i64 %sext284, 32
  %wide.trip.count282 = zext nneg i32 %4 to i64
  br label %227

227:                                              ; preds = %.lr.ph248, %._crit_edge244
  %indvars.iv279 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next280, %._crit_edge244 ]
  %228 = load ptr, ptr %2, align 8, !tbaa !178
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %228, i64 %indvars.iv279, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !84
  %231 = load ptr, ptr %215, align 8, !tbaa !84
  %232 = load ptr, ptr %216, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %217, i1 false)
  %233 = load i32, ptr %220, align 8, !tbaa !81
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %227
  %235 = getelementptr inbounds i8, ptr %230, i64 %219
  %236 = load i32, ptr %221, align 4, !tbaa !79
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
  %245 = getelementptr inbounds nuw float, ptr %.0166240.us, i64 %indvars.iv273
  %246 = load float, ptr %245, align 4, !tbaa !87
  %247 = fadd float %.0234.us, %246
  br label %248

248:                                              ; preds = %244, %239
  %.1.us = phi float [ %247, %244 ], [ %.0234.us, %239 ]
  %249 = sub nsw i64 %indvars.iv273, %226
  %250 = getelementptr inbounds float, ptr %.0167239.us, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !87
  %252 = fadd float %.1.us, %251
  %253 = getelementptr inbounds nuw float, ptr %.0167239.us, i64 %indvars.iv273
  store float %252, ptr %253, align 4, !tbaa !87
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge237.us, label %239, !llvm.loop !228

._crit_edge237.us:                                ; preds = %248
  %254 = getelementptr inbounds i8, ptr %.0167239.us, i64 %222
  %255 = getelementptr inbounds i8, ptr %.0165241.us, i64 %223
  %256 = getelementptr inbounds float, ptr %.0166240.us, i64 %225
  %257 = add nuw nsw i32 %.2171238.us, 1
  %exitcond278.not = icmp eq i32 %257, %233
  br i1 %exitcond278.not, label %._crit_edge244, label %.lr.ph236.us, !llvm.loop !229

.lr.ph243.split:                                  ; preds = %.lr.ph243, %.lr.ph243.split
  %.0167239 = phi ptr [ %259, %.lr.ph243.split ], [ %235, %.lr.ph243 ]
  %.2171238 = phi i32 [ %260, %.lr.ph243.split ], [ 0, %.lr.ph243 ]
  %258 = getelementptr inbounds i8, ptr %.0167239, i64 -4
  store float 0.000000e+00, ptr %258, align 4, !tbaa !87
  %259 = getelementptr inbounds i8, ptr %.0167239, i64 %222
  %260 = add nuw nsw i32 %.2171238, 1
  %exitcond272.not = icmp eq i32 %260, %233
  br i1 %exitcond272.not, label %._crit_edge244, label %.lr.ph243.split, !llvm.loop !231

261:                                              ; preds = %._crit_edge232
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31
  br label %269

._crit_edge244:                                   ; preds = %.lr.ph243.split, %._crit_edge237.us, %227
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge249, label %227, !llvm.loop !232

._crit_edge249:                                   ; preds = %._crit_edge244, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  %263 = load ptr, ptr %11, align 8, !tbaa !222
  %.not.i.i210 = icmp eq ptr %263, %80
  %264 = icmp eq ptr %263, null
  %or.cond = or i1 %.not.i.i210, %264
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %265

265:                                              ; preds = %._crit_edge249
  call void @_ZdaPv(ptr noundef nonnull %263) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %265, %._crit_edge249
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11) #31
  %266 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i211 = icmp eq ptr %266, %52
  %267 = icmp eq ptr %266, null
  %or.cond292 = or i1 %.not.i.i211, %267
  br i1 %or.cond292, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %268

268:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %266) #30
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %268, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #31
  ret void

269:                                              ; preds = %261, %196
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %270

270:                                              ; preds = %269, %182
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %269 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %271

271:                                              ; preds = %270, %180
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn, %270 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %272

272:                                              ; preds = %271, %178
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn, %271 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %273

273:                                              ; preds = %272, %176
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  %274 = load ptr, ptr %11, align 8, !tbaa !222
  %.not.i.i212 = icmp eq ptr %274, %80
  %275 = icmp eq ptr %274, null
  %or.cond293 = or i1 %.not.i.i212, %275
  br i1 %or.cond293, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213

_ZN2cv10AutoBufferIfLm264EED2Ev.exit213:          ; preds = %276, %273, %174
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %276 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11) #31
  br label %277

277:                                              ; preds = %.loopexit216, %.loopexit.split-lp, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213
  %.pn199 = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit213 ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %278 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i214 = icmp eq ptr %278, %52
  %279 = icmp eq ptr %278, null
  %or.cond294 = or i1 %.not.i.i214, %279
  br i1 %or.cond294, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215, label %280

280:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %278) #30
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215

_ZN2cv10AutoBufferIiLm264EED2Ev.exit215:          ; preds = %280, %277, %72
  %.pn199.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn199, %277 ], [ %.pn199, %280 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %281

281:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215, %70
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit215 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #31
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
define hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  store i32 256, ptr %6, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.29, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  ret void

18:                                               ; preds = %_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %11

_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE.exit: ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %20 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %21 = mul nsw i32 %20, %19
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %2, i32 noundef %21, i32 noundef 4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %2, i32 noundef 1, i32 noundef 5)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((20, 28)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

29:                                               ; preds = %4
  %30 = uitofp i8 %2 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load i64, ptr %34, align 8, !tbaa !86
  %36 = sext i32 %3 to i64
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  store float %30, ptr %38, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #31
  %39 = add nsw i32 %14, 1
  %40 = add nsw i32 %11, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %43 = and i32 %42, 4095
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = mul i64 %48, %36
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %50, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %51, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %52, align 4, !tbaa !90
  store i32 16842752, ptr %8, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !121
  store ptr %7, ptr %54, align 8, !tbaa !123
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %56 unwind label %57

56:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #31
  ret void

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !236
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
  store ptr %13, ptr %14, align 8, !tbaa !237
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %11, 80
  %17 = icmp ugt i64 %16, 115292150460684697
  br i1 %17, label %.noexc.i.i, label %18, !prof !135

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  store ptr %19, ptr %4, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !237
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i, i64 80, i1 false), !tbaa.struct !238
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %25 = phi ptr [ %12, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8, !tbaa !233
  invoke void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EEC2ERKS7_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !236
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
  %31 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit5: ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14_writeFeaturesINS2_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS7_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6
  store i64 8315178135798768998, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !6
  store i8 91, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14: ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.i.i.i19

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %63

._crit_edge.i.i.i19:                              ; preds = %95, %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !6
  store i8 93, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %57

52:                                               ; preds = %._crit_edge.i.i.i19
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

57:                                               ; preds = %._crit_edge.i.i.i19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %57
  %61 = load i64, ptr %49, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

63:                                               ; preds = %.lr.ph, %95
  %64 = phi i32 [ %39, %.lr.ph ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %65 = load ptr, ptr %41, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %._crit_edge.i.i.i27, label %95

._crit_edge.i.i.i27:                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  store ptr %42, ptr %4, align 8, !tbaa !6
  store i8 123, ptr %42, align 8, !tbaa !14
  store i64 1, ptr %43, align 8, !tbaa !11
  store i8 0, ptr %46, align 1, !tbaa !14
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %75

70:                                               ; preds = %._crit_edge.i.i.i27
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %42
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %70
  %73 = load i64, ptr %43, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

75:                                               ; preds = %._crit_edge.i.i.i27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = icmp eq ptr %77, %42
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %75
  %79 = load i64, ptr %43, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %81 = load ptr, ptr %0, align 8, !tbaa !236
  %82 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %81, i64 %indvars.iv
  call void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  store ptr %44, ptr %3, align 8, !tbaa !6
  store i8 125, ptr %44, align 8, !tbaa !14
  store i64 1, ptr %45, align 8, !tbaa !11
  store i8 0, ptr %47, align 1, !tbaa !14
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %84 unwind label %89

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %85 = load ptr, ptr %3, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %44
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %84
  %87 = load i64, ptr %45, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = icmp eq ptr %91, %44
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38: ; preds = %89
  %93 = load i64, ptr %45, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %.pre = load i32, ptr %38, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %63, %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %96 = phi i32 [ %64, %63 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %63, label %._crit_edge.i.i.i19, !llvm.loop !240
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) unnamed_addr #5 align 2 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = load ptr, ptr %16, align 8, !tbaa !236
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
  br i1 %37, label %.preheader63, label %._crit_edge73, !llvm.loop !241

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
  br i1 %58, label %.preheader62, label %._crit_edge71, !llvm.loop !242

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
  br i1 %.not.not, label %.preheader, label %._crit_edge69, !llvm.loop !243

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
  %90 = load ptr, ptr %8, align 8, !tbaa !233
  %91 = load ptr, ptr %9, align 8, !tbaa !237
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
  %93 = load ptr, ptr %8, align 8, !tbaa !233
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %94, ptr %8, align 8, !tbaa !233
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

95:                                               ; preds = %70
  %96 = load ptr, ptr %7, align 8, !tbaa !236
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
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #32
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.0911.i.i.i.i.i.i.i, i64 80, i1 false), !tbaa.struct !238, !alias.scope !244
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 80
  %.not.i23.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %96) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %108, ptr %7, align 8, !tbaa !236
  store ptr %112, ptr %8, align 8, !tbaa !233
  %114 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %108, i64 %106
  store ptr %114, ptr %9, align 8, !tbaa !237
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %92, %.lr.ph.split, %67
  %115 = add nuw nsw i32 %.065, 1
  %116 = load i32, ptr %6, align 8, !tbaa !82
  %117 = sdiv i32 %116, 3
  %.not20.not = icmp slt i32 %.065, %117
  br i1 %.not20.not, label %.lr.ph.split, label %._crit_edge.loopexit74, !llvm.loop !249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) initializes((0, 16)) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureC2Eiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) initializes((0, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #14 align 2 {
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
define hidden void @_ZNK2cv6detail8tracking15contrib_feature14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !6
  store i32 1952671090, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %15, align 4, !tbaa !14
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %17 unwind label %22

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %22
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !6
  store i16 14939, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %30, align 2, !tbaa !14
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %43 = load ptr, ptr %31, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %46, label %47, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %common.resume

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %63 = load i32, ptr %0, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %63)
  %64 = load i32, ptr %48, align 8, !tbaa !44
  %65 = and i32 %64, 4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %66

66:                                               ; preds = %61
  store i32 6, ptr %48, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %61, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load ptr, ptr %31, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %71, label %72, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

72:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %88 = load i32, ptr %67, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88)
  %89 = load i32, ptr %73, align 8, !tbaa !44
  %90 = and i32 %89, 4
  %.not.i12 = icmp eq i32 %90, 0
  br i1 %.not.i12, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, label %91

91:                                               ; preds = %86
  store i32 6, ptr %73, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %86, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %31, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %96, label %97, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

97:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %113 = load i32, ptr %92, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %113)
  %114 = load i32, ptr %98, align 8, !tbaa !44
  %115 = and i32 %114, 4
  %.not.i17 = icmp eq i32 %115, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, label %116

116:                                              ; preds = %111
  store i32 6, ptr %98, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, %111, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load ptr, ptr %31, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %121, label %122, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

122:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #29
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %common.resume

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %138 = load i32, ptr %117, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = load i32, ptr %123, align 8, !tbaa !44
  %140 = and i32 %139, 4
  %.not.i22 = icmp eq i32 %140, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %141

141:                                              ; preds = %136
  store i32 6, ptr %123, align 8, !tbaa !44
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, %136, %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %142, ptr %2, align 8, !tbaa !6
  store i8 93, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %144, align 1, !tbaa !14
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %146 unwind label %151

146:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %147 = load ptr, ptr %2, align 8, !tbaa !15
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

151:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %2, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %142
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %151
  %155 = load i64, ptr %143, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #22 comdat align 2 {
  %4 = sdiv i32 %1, 36
  %5 = srem i32 %1, 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = sext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHOGEvaluator::Feature", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = sext i32 %2 to i64
  %.lhs.trunc = trunc nsw i32 %5 to i8
  %12 = srem i8 %.lhs.trunc, 9
  %13 = sdiv i8 %.lhs.trunc, 9
  %14 = sext i8 %12 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = mul i64 %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = sext i8 %13 to i64
  %26 = getelementptr inbounds [4 x %struct.anon], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !185
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !187
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %23, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !87
  %36 = fsub float %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %23, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = fsub float %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %23, i64 %45
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
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %61 = load i32, ptr %60, align 4, !tbaa !187
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %55, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !87
  %65 = fsub float %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %67 = load i32, ptr %66, align 4, !tbaa !188
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %55, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !87
  %71 = fsub float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %55, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !87
  %77 = fadd float %71, %76
  %78 = fcmp ogt float %48, 0x3F50624DE0000000
  %79 = fadd float %77, 0x3F50624DE0000000
  %80 = fdiv float %48, %79
  %81 = select i1 %78, float %80, float 0.000000e+00
  ret float %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorclEii(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvLBPEvaluator::Feature", ptr %6, i64 %5
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
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = add i32 %26, %31
  %38 = sub i32 %21, %37
  %39 = add nsw i32 %38, %36
  %40 = load i32, ptr %16, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %15, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %15, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %.neg6 = add i32 %43, %21
  %54 = add i32 %48, %53
  %55 = sub i32 %.neg6, %54
  %.not.i = icmp slt i32 %55, %39
  %56 = select i1 %.not.i, i8 0, i8 -128
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %15, i64 %59
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
  %70 = getelementptr inbounds i32, ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %15, i64 %74
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
  %85 = getelementptr inbounds i32, ptr %15, i64 %84
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
  %95 = getelementptr inbounds i32, ptr %15, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %15, i64 %99
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
  %110 = getelementptr inbounds i32, ptr %15, i64 %109
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
  %120 = getelementptr inbounds i32, ptr %15, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %15, i64 %124
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
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail8tracking15contrib_feature8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit

_ZN2cv6detail8tracking15contrib_feature8CvParamsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(53) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature19CvHaarFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvLBPFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature18CvHOGFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(360) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature15CvHaarEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvLBPEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(280) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15contrib_feature14CvHOGEvaluatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !250
  %20 = load ptr, ptr %5, align 8, !tbaa !251
  %21 = load ptr, ptr %6, align 8, !tbaa !251
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
          to label %.noexc15 unwind label %93

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !164
  %45 = load ptr, ptr %31, align 8, !tbaa !252
  %46 = load ptr, ptr %32, align 8, !tbaa !252
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !161
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

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
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.loopexit38
  %62 = phi ptr [ null, %.loopexit38 ], [ %61, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %62, ptr %51, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %65, align 8, !tbaa !164
  %66 = load ptr, ptr %52, align 8, !tbaa !252
  %67 = load ptr, ptr %53, align 8, !tbaa !252
  %.not7.i.i.i.i.i18 = icmp eq ptr %66, %67
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %69, %.lr.ph.i.i.i.i.i19 ], [ %62, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %68, %.lr.ph.i.i.i.i.i19 ], [ %66, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false), !tbaa.struct !161
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !253

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
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #32
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %80, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %81, ptr %70, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %81, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %83, ptr %84, align 8, !tbaa !250
  %85 = load ptr, ptr %71, align 8, !tbaa !251
  %86 = load ptr, ptr %72, align 8, !tbaa !251
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %116

_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !257, !noalias !254
  store i64 %22, ptr %.012.i.i.i.i, align 8, !alias.scope !254, !noalias !257
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126, !alias.scope !257, !noalias !254
  store ptr %25, ptr %23, align 8, !tbaa !126, !alias.scope !254, !noalias !257
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !150, !alias.scope !257, !noalias !254
  store ptr %28, ptr %26, align 8, !tbaa !150, !alias.scope !254, !noalias !257
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !250, !alias.scope !257, !noalias !254
  store ptr %31, ptr %29, align 8, !tbaa !250, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !254
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !257, !noalias !254
  store i64 %34, ptr %32, align 8, !alias.scope !254, !noalias !257
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !129, !alias.scope !257, !noalias !254
  store ptr %37, ptr %35, align 8, !tbaa !129, !alias.scope !254, !noalias !257
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !163, !alias.scope !257, !noalias !254
  store ptr %40, ptr %38, align 8, !tbaa !163, !alias.scope !254, !noalias !257
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !164, !alias.scope !257, !noalias !254
  store ptr %43, ptr %41, align 8, !tbaa !164, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !254
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !259
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !129, !alias.scope !257, !noalias !254
  store ptr %48, ptr %46, align 8, !tbaa !129, !alias.scope !254, !noalias !257
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !163, !alias.scope !257, !noalias !254
  store ptr %51, ptr %49, align 8, !tbaa !163, !alias.scope !254, !noalias !257
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !164, !alias.scope !257, !noalias !254
  store ptr %54, ptr %52, align 8, !tbaa !164, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !254
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !126, !alias.scope !257, !noalias !254
  store ptr %57, ptr %55, align 8, !tbaa !126, !alias.scope !254, !noalias !257
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !150, !alias.scope !257, !noalias !254
  store ptr %60, ptr %58, align 8, !tbaa !150, !alias.scope !254, !noalias !257
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !250, !alias.scope !257, !noalias !254
  store ptr %63, ptr %61, align 8, !tbaa !250, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !254
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %110, %.lr.ph.i.i.i.i27 ], [ %66, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %109, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %67 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !264, !noalias !261
  store i64 %67, ptr %.012.i.i.i.i28, align 8, !alias.scope !261, !noalias !264
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !126, !alias.scope !264, !noalias !261
  store ptr %70, ptr %68, align 8, !tbaa !126, !alias.scope !261, !noalias !264
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !150, !alias.scope !264, !noalias !261
  store ptr %73, ptr %71, align 8, !tbaa !150, !alias.scope !261, !noalias !264
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !250, !alias.scope !264, !noalias !261
  store ptr %76, ptr %74, align 8, !tbaa !250, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !264, !noalias !261
  store i64 %79, ptr %77, align 8, !alias.scope !261, !noalias !264
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !129, !alias.scope !264, !noalias !261
  store ptr %82, ptr %80, align 8, !tbaa !129, !alias.scope !261, !noalias !264
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !163, !alias.scope !264, !noalias !261
  store ptr %85, ptr %83, align 8, !tbaa !163, !alias.scope !261, !noalias !264
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !164, !alias.scope !264, !noalias !261
  store ptr %88, ptr %86, align 8, !tbaa !164, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !alias.scope !266
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !129, !alias.scope !264, !noalias !261
  store ptr %93, ptr %91, align 8, !tbaa !129, !alias.scope !261, !noalias !264
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !163, !alias.scope !264, !noalias !261
  store ptr %96, ptr %94, align 8, !tbaa !163, !alias.scope !261, !noalias !264
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !164, !alias.scope !264, !noalias !261
  store ptr %99, ptr %97, align 8, !tbaa !164, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !126, !alias.scope !264, !noalias !261
  store ptr %102, ptr %100, align 8, !tbaa !126, !alias.scope !261, !noalias !264
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !150, !alias.scope !264, !noalias !261
  store ptr %105, ptr %103, align 8, !tbaa !150, !alias.scope !261, !noalias !264
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !250, !alias.scope !264, !noalias !261
  store ptr %108, ptr %106, align 8, !tbaa !250, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 136
  %.not.i.i.i.i30 = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !260

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
  %113 = getelementptr inbounds nuw %"class.cv::detail::tracking::contrib_feature::CvHaarEvaluator::FeatureHaar", ptr %20, i64 %16
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
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #31
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !87
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !87
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !150
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !87
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !87
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !250
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #31
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !267

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #31
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !267

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
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feature.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }
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
!229 = distinct !{!229, !120, !230}
!230 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!231 = distinct !{!231, !120}
!232 = distinct !{!232, !120}
!233 = !{!234, !235, i64 8}
!234 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureESaIS5_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureE", !9, i64 0}
!236 = !{!234, !235, i64 0}
!237 = !{!234, !235, i64 16}
!238 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52, i64 16, i64 64, !14}
!239 = distinct !{!239, !120}
!240 = distinct !{!240, !120}
!241 = distinct !{!241, !120, !201}
!242 = distinct !{!242, !120}
!243 = distinct !{!243, !120}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature14CvLBPEvaluator7FeatureES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !120}
!249 = distinct !{!249, !120, !201}
!250 = !{!127, !128, i64 16}
!251 = !{!128, !128, i64 0}
!252 = !{!131, !131, i64 0}
!253 = distinct !{!253, !120}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!255, !258}
!260 = distinct !{!260, !120}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aIN2cv6detail8tracking15contrib_feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = distinct !{!267, !120}
