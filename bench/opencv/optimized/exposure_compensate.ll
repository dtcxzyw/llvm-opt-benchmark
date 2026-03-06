; ModuleID = 'bench/opencv/original/exposure_compensate.ll'
source_filename = "bench/opencv/original/exposure_compensate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::UMat, unsigned char>, std::allocator<std::pair<cv::UMat, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::UMat, unsigned char>, std::allocator<std::pair<cv::UMat, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::UMat, unsigned char>, std::allocator<std::pair<cv::UMat, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::UMat, unsigned char>, std::allocator<std::pair<cv::UMat, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.cv::UMat", i8, [7 x i8] }>
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Mat_.35" = type { %"class.cv::Mat" }
%"class.cv::Mat_.33" = type { %"class.cv::Mat" }
%"class.cv::Mat_.34" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.49" = type { %"class.cv::Matx.50" }
%"class.cv::Matx.50" = type { [3 x float] }
%"struct.std::array" = type { [3 x %"class.std::vector.23"] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::GainCompensator" = type { %"class.cv::detail::ExposureCompensator.base", %"class.cv::Mat_", i32, double, %"class.std::vector.23" }
%"class.cv::detail::ExposureCompensator.base" = type <{ ptr, i8 }>
%"class.cv::Mat_.56" = type { %"class.cv::Mat" }
%"class.cv::Mat_.57" = type { %"class.cv::Mat" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::ChannelsCompensator" = type { %"class.cv::detail::ExposureCompensator.base", %"class.std::vector.51", i32, double }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZN2cv6detail15GainCompensatorD2Ev = comdat any

$_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev = comdat any

$_ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE = comdat any

$_ZN2cv6detail17BlocksCompensator4feedINS0_19ChannelsCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE = comdat any

$_ZN2cv6detail15GainCompensatorD0Ev = comdat any

$_ZN2cv6detail19ChannelsCompensatorD2Ev = comdat any

$_ZN2cv6detail19ChannelsCompensatorD0Ev = comdat any

$_ZN2cv6detail17BlocksCompensatorD0Ev = comdat any

$_ZN2cv6detail21BlocksGainCompensatorD0Ev = comdat any

$_ZN2cv6detail21BlocksGainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE = comdat any

$_ZN2cv6detail21BlocksGainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail21BlocksGainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail17BlocksCompensatorD2Ev = comdat any

$_ZN2cv6detail25BlocksChannelsCompensatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail19ExposureCompensatorD2Ev = comdat any

$_ZN2cv6detail21NoExposureCompensatorD0Ev = comdat any

$_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE = comdat any

$_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE = comdat any

$_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZTIN2cv6detail19ExposureCompensatorE = comdat any

$_ZTSN2cv6detail19ExposureCompensatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTIN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTSN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"unsupported exposure compensation method\00", align 1
@__func__._ZN2cv6detail19ExposureCompensator13createDefaultEi = private unnamed_addr constant [14 x i8] c"createDefault\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/src/exposure_compensate.cpp\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"corners.size() == images.size() && images.size() == masks.size()\00", align 1
@__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE = private unnamed_addr constant [11 x i8] c"singleFeed\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"std::all_of(images.begin(), images.end(), [num_channels](const UMat& image) { return image.channels() == num_channels; })\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"num_channels == 1 || num_channels == 3\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"similarity_it != similarities_.end()\00", align 1
@_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn283 = internal global ptr null, align 8
@_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn283 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn283, ptr @.str.10, ptr @.str.1, i32 283, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [90 x i8] c"virtual void cv::detail::GainCompensator::apply(int, Point, InputOutputArray, InputArray)\00", align 1
@_ZZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EEE15__cv_check__309 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 309, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"virtual void cv::detail::GainCompensator::setMatGains(std::vector<Mat> &)\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Only double images are supported for gain\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"depth == CV_64F && cn == 1\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"umv[i].rows == 1 && umv[i].cols == 1\00", align 1
@__func__._ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE = private unnamed_addr constant [12 x i8] c"setMatGains\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"src_array1.rows() == src_array2.rows() && src_array1.cols() == src_array2.cols()\00", align 1
@__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_ = private unnamed_addr constant [20 x i8] c"buildSimilarityMask\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"src_array1.type() == src_array2.type()\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"src_array1.type() == CV_8UC3 || src_array1.type() == CV_8UC1\00", align 1
@_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn435 = internal global ptr null, align 8
@_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn435 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn435, ptr @.str.19, ptr @.str.1, i32 435, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [94 x i8] c"virtual void cv::detail::ChannelsCompensator::apply(int, Point, InputOutputArray, InputArray)\00", align 1
@_ZZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn562 = internal global ptr null, align 8
@_ZZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn562 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn562, ptr @.str.20, ptr @.str.1, i32 562, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [92 x i8] c"virtual void cv::detail::BlocksCompensator::apply(int, Point, InputOutputArray, InputArray)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"_image.type() == CV_8UC3\00", align 1
@__func__._ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTVN2cv6detail15GainCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail15GainCompensatorE, ptr @_ZN2cv6detail15GainCompensatorD2Ev, ptr @_ZN2cv6detail15GainCompensatorD0Ev, ptr @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail15GainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTIN2cv6detail15GainCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail15GainCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail15GainCompensatorE = constant [30 x i8] c"N2cv6detail15GainCompensatorE\00", align 1
@_ZTIN2cv6detail19ExposureCompensatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail19ExposureCompensatorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail19ExposureCompensatorE = linkonce_odr constant [34 x i8] c"N2cv6detail19ExposureCompensatorE\00", comdat, align 1
@_ZTVN2cv6detail19ChannelsCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail19ChannelsCompensatorE, ptr @_ZN2cv6detail19ChannelsCompensatorD2Ev, ptr @_ZN2cv6detail19ChannelsCompensatorD0Ev, ptr @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail19ChannelsCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail19ChannelsCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTIN2cv6detail19ChannelsCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail19ChannelsCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, align 8
@_ZTSN2cv6detail19ChannelsCompensatorE = constant [34 x i8] c"N2cv6detail19ChannelsCompensatorE\00", align 1
@_ZTVN2cv6detail17BlocksCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail17BlocksCompensatorE, ptr @_ZN2cv6detail17BlocksCompensatorD2Ev, ptr @_ZN2cv6detail17BlocksCompensatorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTIN2cv6detail17BlocksCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail17BlocksCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, align 8
@_ZTSN2cv6detail17BlocksCompensatorE = constant [32 x i8] c"N2cv6detail17BlocksCompensatorE\00", align 1
@_ZTVN2cv6detail21BlocksGainCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail21BlocksGainCompensatorE, ptr @_ZN2cv6detail17BlocksCompensatorD2Ev, ptr @_ZN2cv6detail21BlocksGainCompensatorD0Ev, ptr @_ZN2cv6detail21BlocksGainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail21BlocksGainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail21BlocksGainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail21BlocksGainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTIN2cv6detail21BlocksGainCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail21BlocksGainCompensatorE, ptr @_ZTIN2cv6detail17BlocksCompensatorE }, align 8
@_ZTSN2cv6detail21BlocksGainCompensatorE = constant [36 x i8] c"N2cv6detail21BlocksGainCompensatorE\00", align 1
@_ZTVN2cv6detail25BlocksChannelsCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail25BlocksChannelsCompensatorE, ptr @_ZN2cv6detail17BlocksCompensatorD2Ev, ptr @_ZN2cv6detail25BlocksChannelsCompensatorD0Ev, ptr @_ZN2cv6detail25BlocksChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTIN2cv6detail25BlocksChannelsCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail25BlocksChannelsCompensatorE, ptr @_ZTIN2cv6detail17BlocksCompensatorE }, align 8
@_ZTSN2cv6detail25BlocksChannelsCompensatorE = constant [40 x i8] c"N2cv6detail25BlocksChannelsCompensatorE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail21NoExposureCompensatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail21NoExposureCompensatorE, ptr @_ZN2cv6detail19ExposureCompensatorD2Ev, ptr @_ZN2cv6detail21NoExposureCompensatorD0Ev, ptr @_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, comdat, align 8
@_ZTIN2cv6detail21NoExposureCompensatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail21NoExposureCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, comdat, align 8
@_ZTSN2cv6detail21NoExposureCompensatorE = linkonce_odr constant [36 x i8] c"N2cv6detail21NoExposureCompensatorE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.26 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE = private unnamed_addr constant [5 x i8] c"feed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exposure_compensate.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ExposureCompensator13createDefaultEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  switch i32 %1, label %.critedge [
    i32 0, label %5
    i32 1, label %56
    i32 2, label %116
    i32 3, label %173
    i32 4, label %227
  ]

5:                                                ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %7 unwind label %54

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !3, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %11, align 8, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21NoExposureCompensatorE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !8
  store ptr %10, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !23
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit, !prof !25

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %6, ptr %12, align 8, !tbaa !24
  %36 = load atomic i64, ptr %8 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %46

39:                                               ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

46:                                               ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %38, -1
  store i32 %49, ptr %8, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %38, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !25

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %295

56:                                               ; preds = %2
  %57 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
          to label %58 unwind label %114

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %59, align 8, !tbaa !3, !noalias !26
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %60, align 4, !tbaa !13, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !14, !noalias !26
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %62, align 8, !tbaa !31, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %61, align 8, !tbaa !14, !noalias !26
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26, !noalias !26
  %64 = load i32, ptr %63, align 8, !tbaa !34, !noalias !26
  %65 = and i32 %64, -4096
  %66 = or disjoint i32 %65, 6
  store i32 %66, ptr %63, align 8, !tbaa !34, !noalias !26
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i32 1, ptr %67, align 8, !tbaa !43, !noalias !26
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store double 1.000000e+00, ptr %68, align 8, !tbaa !52, !noalias !26
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !26
  store ptr %61, ptr %0, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i14 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15.thread: ; preds = %58
  %72 = load i32, ptr %59, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %59, align 4, !tbaa !23
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15: ; preds = %58
  %74 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i21 = load ptr, ptr %70, align 8, !tbaa !24
  %.not8.i.i.i.i16 = icmp eq ptr %.pr.pre.i.i.i.i21, null
  br i1 %.not8.i.i.i.i16, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15
  %76 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i21, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i21, i64 12
  store i32 0, ptr %81, align 4, !tbaa !13
  %82 = load ptr, ptr %.pr.pre.i.i.i.i21, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i21) #26
  %85 = load ptr, ptr %.pr.pre.i.i.i.i21, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i21) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i17, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %92, %90
  %.0.i.i.i.i.i.i19 = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i19, 1
  br i1 %94, label %95, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit, !prof !25

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i21) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15.thread
  store ptr %57, ptr %70, align 8, !tbaa !24
  %96 = load atomic i64, ptr %59 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %106

99:                                               ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %59, align 8, !tbaa !3
  store i32 0, ptr %60, align 4, !tbaa !13
  %100 = load ptr, ptr %57, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  %103 = load ptr, ptr %57, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

106:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i23 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i23, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %98, -1
  store i32 %109, ptr %59, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %110, %108
  %.0.i.i.i.i25 = phi i32 [ %98, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !25

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

114:                                              ; preds = %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %295

116:                                              ; preds = %2
  %117 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %118 unwind label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 1, ptr %119, align 8, !tbaa !3, !noalias !53
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 1, ptr %120, align 4, !tbaa !13, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %117, align 8, !tbaa !14, !noalias !53
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i8 1, ptr %122, align 8, !tbaa !31, !noalias !53
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 32, ptr %123, align 4, !tbaa !58, !noalias !53
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 32, ptr %124, align 8, !tbaa !60, !noalias !53
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !53
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store i32 1, ptr %126, align 8, !tbaa !61, !noalias !53
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 68
  store i32 2, ptr %127, align 4, !tbaa !62, !noalias !53
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store double 1.000000e+00, ptr %128, align 8, !tbaa !63, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21BlocksGainCompensatorE, i64 16), ptr %121, align 8, !tbaa !14, !noalias !53
  store ptr %121, ptr %0, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i28 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread: ; preds = %118
  store i32 2, ptr %119, align 4, !tbaa !23
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29: ; preds = %118
  %131 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35 = load ptr, ptr %129, align 8, !tbaa !24
  %.not8.i.i.i.i30 = icmp eq ptr %.pr.pre.i.i.i.i35, null
  br i1 %.not8.i.i.i.i30, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit, label %132

132:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  %133 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i35, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i35, i64 12
  store i32 0, ptr %138, align 4, !tbaa !13
  %139 = load ptr, ptr %.pr.pre.i.i.i.i35, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35) #26
  %142 = load ptr, ptr %.pr.pre.i.i.i.i35, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i31 = icmp eq i8 %146, 0
  br i1 %.not.i9.i.i.i.i31, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %149, %147
  %.0.i.i.i.i.i.i33 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %151, label %152, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit, !prof !25

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread
  store ptr %117, ptr %129, align 8, !tbaa !24
  %153 = load atomic i64, ptr %119 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %163

156:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %119, align 8, !tbaa !3
  store i32 0, ptr %120, align 4, !tbaa !13
  %157 = load ptr, ptr %117, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  %160 = load ptr, ptr %117, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

163:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i37 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i37, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %155, -1
  store i32 %166, ptr %119, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %167, %165
  %.0.i.i.i.i39 = phi i32 [ %155, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %169, label %170, label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !25

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %295

173:                                              ; preds = %2
  %174 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %175 unwind label %225

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 1, ptr %176, align 8, !tbaa !3, !noalias !64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 1, ptr %177, align 4, !tbaa !13, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %174, align 8, !tbaa !14, !noalias !64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 1, ptr %179, align 8, !tbaa !31, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %178, align 8, !tbaa !14, !noalias !64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false), !noalias !64
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store i32 1, ptr %181, align 8, !tbaa !69, !noalias !64
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 64
  store double 1.000000e+00, ptr %182, align 8, !tbaa !76, !noalias !64
  store ptr %178, ptr %0, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i42 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43.thread: ; preds = %175
  store i32 2, ptr %176, align 4, !tbaa !23
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43: ; preds = %175
  %185 = atomicrmw volatile add ptr %176, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i49 = load ptr, ptr %183, align 8, !tbaa !24
  %.not8.i.i.i.i44 = icmp eq ptr %.pr.pre.i.i.i.i49, null
  br i1 %.not8.i.i.i.i44, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, label %186

186:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43
  %187 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i49, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %199

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i49, i64 12
  store i32 0, ptr %192, align 4, !tbaa !13
  %193 = load ptr, ptr %.pr.pre.i.i.i.i49, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i49) #26
  %196 = load ptr, ptr %.pr.pre.i.i.i.i49, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i49) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

199:                                              ; preds = %186
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i45 = icmp eq i8 %200, 0
  br i1 %.not.i9.i.i.i.i45, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %190, -1
  store i32 %202, ptr %187, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46: ; preds = %203, %201
  %.0.i.i.i.i.i.i47 = phi i32 [ %190, %201 ], [ %204, %203 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %205, label %206, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, !prof !25

206:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i49) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43, %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46, %206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43.thread
  store ptr %174, ptr %183, align 8, !tbaa !24
  %207 = load atomic i64, ptr %176 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %217

210:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %176, align 8, !tbaa !3
  store i32 0, ptr %177, align 4, !tbaa !13
  %211 = load ptr, ptr %174, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %174) #26
  %214 = load ptr, ptr %174, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %174) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

217:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i51 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i51, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %209, -1
  store i32 %220, ptr %176, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %221, %219
  %.0.i.i.i.i53 = phi i32 [ %209, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !25

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

225:                                              ; preds = %173
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %295

227:                                              ; preds = %2
  %228 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %229 unwind label %282

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 1, ptr %230, align 8, !tbaa !3, !noalias !77
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 1, ptr %231, align 4, !tbaa !13, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %228, align 8, !tbaa !14, !noalias !77
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i8 1, ptr %233, align 8, !tbaa !31, !noalias !77
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 28
  store i32 32, ptr %234, align 4, !tbaa !58, !noalias !77
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 32, ptr %235, align 8, !tbaa !60, !noalias !77
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false), !noalias !77
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store i32 1, ptr %237, align 8, !tbaa !61, !noalias !77
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 68
  store i32 2, ptr %238, align 4, !tbaa !62, !noalias !77
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store double 1.000000e+00, ptr %239, align 8, !tbaa !63, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail25BlocksChannelsCompensatorE, i64 16), ptr %232, align 8, !tbaa !14, !noalias !77
  store ptr %232, ptr %0, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i56 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread: ; preds = %229
  store i32 2, ptr %230, align 4, !tbaa !23
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57: ; preds = %229
  %242 = atomicrmw volatile add ptr %230, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i63 = load ptr, ptr %240, align 8, !tbaa !24
  %.not8.i.i.i.i58 = icmp eq ptr %.pr.pre.i.i.i.i63, null
  br i1 %.not8.i.i.i.i58, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, label %243

243:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  %244 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i63, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %256

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i63, i64 12
  store i32 0, ptr %249, align 4, !tbaa !13
  %250 = load ptr, ptr %.pr.pre.i.i.i.i63, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i63) #26
  %253 = load ptr, ptr %.pr.pre.i.i.i.i63, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i63) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

256:                                              ; preds = %243
  %257 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i59 = icmp eq i8 %257, 0
  br i1 %.not.i9.i.i.i.i59, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %247, -1
  store i32 %259, ptr %244, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60: ; preds = %260, %258
  %.0.i.i.i.i.i.i61 = phi i32 [ %247, %258 ], [ %261, %260 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i61, 1
  br i1 %262, label %263, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, !prof !25

263:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i63) #26
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57, %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread
  store ptr %228, ptr %240, align 8, !tbaa !24
  %264 = load atomic i64, ptr %230 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %274

267:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %230, align 8, !tbaa !3
  store i32 0, ptr %231, align 4, !tbaa !13
  %268 = load ptr, ptr %228, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %228) #26
  %271 = load ptr, ptr %228, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %228) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

274:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i65 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i65, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %266, -1
  store i32 %277, ptr %230, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66: ; preds = %278, %276
  %.0.i.i.i.i67 = phi i32 [ %266, %276 ], [ %279, %278 ]
  %280 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %280, label %281, label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !25

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

282:                                              ; preds = %227
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %295

_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %113, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %170, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %224, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %281
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  %284 = icmp eq ptr %.pr, null
  br i1 %284, label %.critedge, label %294

.critedge:                                        ; preds = %2, %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %285 unwind label %287

285:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail19ExposureCompensator13createDefaultEi, ptr noundef nonnull @.str.1, i32 noundef 69) #27
          to label %286 unwind label %289

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %.critedge
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %3, align 8, !tbaa !82
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %287
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %295

294:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  ret void

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %282, %225, %171, %114, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ], [ %115, %114 ], [ %172, %171 ], [ %226, %225 ], [ %283, %282 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EESD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %48

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit
  %17 = phi ptr [ %9, %.lr.ph ], [ %30, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit ]
  %.01115 = phi i64 [ 0, %.lr.ph ], [ %28, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %.01115
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %19 unwind label %36

19:                                               ; preds = %16
  store i8 -1, ptr %10, align 8, !tbaa !88, !alias.scope !92
  %20 = load ptr, ptr %11, align 8, !tbaa !95
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load i8, ptr %10, align 8, !tbaa !88
  store i8 %24, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %11, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %26, ptr %11, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit

27:                                               ; preds = %19
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit unwind label %38

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc, %27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = add nuw i64 %.01115, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 80
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %16, label %._crit_edge, !llvm.loop !99

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %27, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #26
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %41
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %49, %48 ]
  call void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  invoke void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader42 unwind label %42

.preheader42:                                     ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.preheader42
  %25 = icmp slt i32 %21, 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = and i64 %20, 2147483647
  br label %44

._crit_edge:                                      ; preds = %78, %.preheader42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %82 unwind label %42

42:                                               ; preds = %82, %._crit_edge, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %85

44:                                               ; preds = %.lr.ph45, %78
  %.02344 = phi i32 [ 0, %.lr.ph45 ], [ %79, %78 ]
  %.not = icmp eq i32 %.02344, 0
  %brmerge = select i1 %.not, i1 true, i1 %25
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %44 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %2, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %indvars.iv
  store i64 0, ptr %27, align 8
  store i32 -1022754816, ptr %7, align 8, !tbaa !106
  store ptr %48, ptr %26, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %3, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw [88 x i8], ptr %49, i64 %indvars.iv
  store i32 0, ptr %28, align 8, !tbaa !110
  store i32 0, ptr %29, align 4, !tbaa !111
  store i32 17432576, ptr %8, align 8, !tbaa !106
  store ptr %50, ptr %30, align 8, !tbaa !109
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %54, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %56

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

56:                                               ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

.loopexit:                                        ; preds = %55, %44
  invoke void @_ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %68

58:                                               ; preds = %.loopexit
  br i1 %.not, label %59, label %74

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %59
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %60 = load i32, ptr %9, align 8, !tbaa !34, !alias.scope !113
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %9, align 8, !tbaa !34, !alias.scope !113
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %65 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %72

67:                                               ; preds = %65
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

68:                                               ; preds = %.loopexit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %85

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %.body

.body:                                            ; preds = %70, %.body.i, %72
  %.pn35 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %64, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %31, align 8, !tbaa !110
  store i32 0, ptr %32, align 4, !tbaa !111
  store i32 16842752, ptr %10, align 8, !tbaa !106
  store ptr %6, ptr %33, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %35, align 8, !tbaa !110
  store i32 0, ptr %36, align 4, !tbaa !111
  store i32 -2130640890, ptr %11, align 8, !tbaa !106
  store ptr %34, ptr %37, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !106
  store ptr %6, ptr %38, align 8, !tbaa !109
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

78:                                               ; preds = %67, %75
  %79 = add nuw nsw i32 %.02344, 1
  %80 = load i32, ptr %22, align 8, !tbaa !43
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %44, label %._crit_edge, !llvm.loop !116

82:                                               ; preds = %._crit_edge
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %84 unwind label %42

84:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

85:                                               ; preds = %56, %68, %.body, %76, %42
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %.pn35, %.body ], [ %77, %76 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = fcmp ult double %13, 1.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp eq ptr %19, %21
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br i1 %22, label %24, label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %2, align 8, !tbaa !87
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count118 = and i64 %31, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %49 ]
  br label %50

49:                                               ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !118

50:                                               ; preds = %.preheader, %121
  %indvars.iv114 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next115, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %1, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %52, align 4
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv114
  %.sroa.02.0.copyload = load i64, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw [80 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = load i32, ptr %57, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %61 = getelementptr inbounds nuw [80 x i8], ptr %54, i64 %indvars.iv114
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = load i32, ptr %63, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i63 = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i64 = shl nuw i64 %.sroa.2.0.insert.ext.i63, 32
  %.sroa.0.0.insert.ext.i65 = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i64, %.sroa.0.0.insert.ext.i65
  %67 = call noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i66, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br i1 %67, label %68, label %121

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %2, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw [80 x i8], ptr %69, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load i64, ptr %4, align 8
  %.sroa.0106.0.extract.trunc = trunc i64 %71 to i32
  %.sroa.4107.0.extract.shift = lshr i64 %71, 32
  %.sroa.4107.0.extract.trunc = trunc nuw i64 %.sroa.4107.0.extract.shift to i32
  %72 = load ptr, ptr %1, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %.val49 = load i32, ptr %73, align 4, !tbaa !120
  %74 = getelementptr i8, ptr %73, i64 4
  %.val50 = load i32, ptr %74, align 4, !tbaa !122
  %75 = sub i32 %.sroa.0106.0.extract.trunc, %.val49
  %76 = sub i32 %.sroa.4107.0.extract.trunc, %.val50
  %77 = load i32, ptr %34, align 8, !tbaa !123
  %78 = load i32, ptr %35, align 4, !tbaa !125
  %79 = add i32 %75, %77
  %80 = add i32 %76, %78
  %81 = call i32 @llvm.smin.i32(i32 %79, i32 %75)
  store i32 %81, ptr %6, align 4, !tbaa !126
  %82 = call i32 @llvm.smin.i32(i32 %80, i32 %76)
  store i32 %82, ptr %36, align 4, !tbaa !127
  %83 = call i32 @llvm.smax.i32(i32 %75, i32 %79)
  %84 = sub nsw i32 %83, %81
  store i32 %84, ptr %37, align 4, !tbaa !123
  %85 = call i32 @llvm.smax.i32(i32 %76, i32 %80)
  %86 = sub nsw i32 %85, %82
  store i32 %86, ptr %38, align 4, !tbaa !125
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load ptr, ptr %2, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw [80 x i8], ptr %87, i64 %indvars.iv114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load i64, ptr %4, align 8
  %.sroa.095.0.extract.trunc = trunc i64 %89 to i32
  %.sroa.596.0.extract.shift = lshr i64 %89, 32
  %.sroa.596.0.extract.trunc = trunc nuw i64 %.sroa.596.0.extract.shift to i32
  %90 = load ptr, ptr %1, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv114
  %.val57 = load i32, ptr %91, align 4, !tbaa !120
  %92 = getelementptr i8, ptr %91, i64 4
  %.val58 = load i32, ptr %92, align 4, !tbaa !122
  %93 = sub i32 %.sroa.095.0.extract.trunc, %.val57
  %94 = sub i32 %.sroa.596.0.extract.trunc, %.val58
  %95 = load i32, ptr %34, align 8, !tbaa !123
  %96 = load i32, ptr %35, align 4, !tbaa !125
  %97 = add i32 %93, %95
  %98 = add i32 %94, %96
  %99 = call i32 @llvm.smin.i32(i32 %97, i32 %93)
  store i32 %99, ptr %8, align 4, !tbaa !126
  %100 = call i32 @llvm.smin.i32(i32 %98, i32 %94)
  store i32 %100, ptr %39, align 4, !tbaa !127
  %101 = call i32 @llvm.smax.i32(i32 %93, i32 %97)
  %102 = sub nsw i32 %101, %99
  store i32 %102, ptr %40, align 4, !tbaa !123
  %103 = call i32 @llvm.smax.i32(i32 %94, i32 %98)
  %104 = sub nsw i32 %103, %100
  store i32 %104, ptr %41, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %105 unwind label %113

105:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %42, align 8, !tbaa !110
  store i32 0, ptr %43, align 4, !tbaa !111
  store i32 17432576, ptr %10, align 8, !tbaa !106
  store ptr %5, ptr %44, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %45, align 8, !tbaa !110
  store i32 0, ptr %46, align 4, !tbaa !111
  store i32 17432576, ptr %11, align 8, !tbaa !106
  store ptr %7, ptr %47, align 8, !tbaa !109
  invoke void @_ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %106 unwind label %115

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %20, align 8, !tbaa !86
  %108 = load ptr, ptr %48, align 8, !tbaa !128
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %112, label %109

109:                                              ; preds = %106
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %109
  %110 = load ptr, ptr %20, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %111, ptr %20, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

112:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %107, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %117

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %112
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

113:                                              ; preds = %68
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

117:                                              ; preds = %112, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  br label %119

119:                                              ; preds = %117, %115
  %.pn45 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %120

120:                                              ; preds = %119, %113
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn

121:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count118
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !129

.loopexit:                                        ; preds = %49, %17, %24, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.35", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat_.33", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Mat_.34", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat_.35", align 8
  %28 = alloca %"class.cv::Mat_.35", align 8
  %29 = alloca %"class.cv::Mat_.35", align 8
  %30 = alloca %"class.cv::Rect_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::UMat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::UMat", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::UMat", align 8
  %39 = alloca %"class.cv::Rect_", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::UMat", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::UMat", align 8
  %51 = alloca %"class.cv::Mat_.35", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca double, align 8
  %59 = alloca %"class.cv::Mat_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca double, align 8
  %62 = alloca %"class.cv::Mat_", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca double, align 8
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = load ptr, ptr %1, align 8, !tbaa !103
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = load ptr, ptr %2, align 8, !tbaa !87
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 80
  %83 = icmp eq i64 %75, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = load ptr, ptr %3, align 8, !tbaa !101
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 88
  %92 = icmp eq i64 %75, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %84, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 119) #27
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %789

103:                                              ; preds = %84
  %104 = icmp eq i64 %81, 0
  br i1 %104, label %782, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %78, align 8, !tbaa !131
  %107 = lshr i32 %106, 3
  %108 = and i32 %107, 511
  %109 = add nuw nsw i32 %108, 1
  %110 = ashr i64 %74, 5
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %105
  %112 = mul nuw nsw i64 %110, 320
  %scevgep.i.i.i.i = getelementptr i8, ptr %78, i64 %112
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.preheader.i.i.i.i
  %.071.i.i.i.i = phi i64 [ %129, %127 ], [ %110, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.044.070.i.i.i.i = phi ptr [ %128, %127 ], [ %78, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load i32, ptr %.sroa.044.070.i.i.i.i, align 8, !tbaa !131
  %113 = lshr i32 %.val1.i.i.i.i.i, 3
  %114 = and i32 %113, 511
  %.not55.i.i.i.i = icmp eq i32 %114, %108
  br i1 %.not55.i.i.i.i, label %115, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 80
  %.val1.i22.i.i.i.i = load i32, ptr %116, align 8, !tbaa !131
  %117 = lshr i32 %.val1.i22.i.i.i.i, 3
  %118 = and i32 %117, 511
  %.not56.i.i.i.i = icmp eq i32 %118, %108
  br i1 %.not56.i.i.i.i, label %119, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit"

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 160
  %.val1.i23.i.i.i.i = load i32, ptr %120, align 8, !tbaa !131
  %121 = lshr i32 %.val1.i23.i.i.i.i, 3
  %122 = and i32 %121, 511
  %.not57.i.i.i.i = icmp eq i32 %122, %108
  br i1 %.not57.i.i.i.i, label %123, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit663"

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 240
  %.val1.i24.i.i.i.i = load i32, ptr %124, align 8, !tbaa !131
  %125 = lshr i32 %.val1.i24.i.i.i.i, 3
  %126 = and i32 %125, 511
  %.not58.i.i.i.i = icmp eq i32 %126, %108
  br i1 %.not58.i.i.i.i, label %127, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit665"

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 320
  %129 = add nsw i64 %.071.i.i.i.i, -1
  %130 = icmp sgt i64 %.071.i.i.i.i, 1
  br i1 %130, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i.i:                     ; preds = %127
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre76.i.i.i.i = sub i64 %79, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %105
  %.pre-phi77.i.i.i.i = phi i64 [ %.pre76.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %81, %105 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %78, %105 ]
  %131 = sdiv exact i64 %.pre-phi77.i.i.i.i, 80
  switch i64 %131, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread" [
    i64 3, label %132
    i64 2, label %137
    i64 1, label %142
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load i32, ptr %.sroa.044.0.lcssa.i.i.i.i, align 8, !tbaa !131
  %133 = lshr i32 %.val1.i25.i.i.i.i, 3
  %134 = and i32 %133, 511
  %.not.i.i.i.i = icmp eq i32 %134, %108
  br i1 %.not.i.i.i.i, label %135, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 80
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i
  %.sroa.044.1.i.i.i.i = phi ptr [ %136, %135 ], [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load i32, ptr %.sroa.044.1.i.i.i.i, align 8, !tbaa !131
  %138 = lshr i32 %.val1.i26.i.i.i.i, 3
  %139 = and i32 %138, 511
  %.not53.i.i.i.i = icmp eq i32 %139, %108
  br i1 %.not53.i.i.i.i, label %140, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 80
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i.i
  %.sroa.044.2.i.i.i.i = phi ptr [ %141, %140 ], [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i27.i.i.i.i = load i32, ptr %.sroa.044.2.i.i.i.i, align 8, !tbaa !131
  %143 = lshr i32 %.val1.i27.i.i.i.i, 3
  %144 = and i32 %143, 511
  %.not54.i.i.i.i = icmp eq i32 %144, %108
  %spec.select.i.i.i.i = select i1 %.not54.i.i.i.i, ptr %77, ptr %.sroa.044.2.i.i.i.i
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit": ; preds = %115
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 80
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit663": ; preds = %119
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 160
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit665": ; preds = %123
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 240
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit663", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit665", %132, %137, %142
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i, %137 ], [ %spec.select.i.i.i.i, %142 ], [ %.sroa.044.0.lcssa.i.i.i.i, %132 ], [ %147, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit665" ], [ %146, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit663" ], [ %145, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.044.070.i.i.i.i, %.lr.ph.i.i.i.i ]
  %148 = icmp eq ptr %77, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %148, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", label %149

149:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 126) #27
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %12, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %152
  %.pn254 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %789

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  %159 = icmp eq i32 %109, 3
  switch i32 %109, label %160 [
    i32 3, label %170
    i32 1, label %170
  ]

160:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 127) #27
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %163
  %.pn256 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %789

170:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  %171 = trunc i64 %75 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %171, i32 noundef %171, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !106
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %173, align 8, !tbaa !109
  store i64 4294967297, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %259

175:                                              ; preds = %170
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %259

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %171, i32 noundef %171, i32 noundef 6)
          to label %178 unwind label %261

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !133
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !106
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %180, align 8, !tbaa !109
  store i64 4294967297, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %182 unwind label %263

182:                                              ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %184 unwind label %263

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %171, i32 noundef 1, i32 noundef 0)
          to label %185 unwind label %265

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 1.000000e+00, ptr %24, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %187, align 8, !tbaa !109
  store i64 4294967297, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %267

189:                                              ; preds = %185
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %191 unwind label %267

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %192 = load i32, ptr %27, align 8, !tbaa !34
  %193 = and i32 %192, -4096
  store i32 %193, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %194 = load i32, ptr %28, align 8, !tbaa !34
  %195 = and i32 %194, -4096
  store i32 %195, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  %196 = load i32, ptr %29, align 8, !tbaa !34
  %197 = and i32 %196, -4096
  store i32 %197, ptr %29, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = icmp sgt i32 %171, 0
  br i1 %199, label %.preheader519.lr.ph, label %._crit_edge585

.preheader519.lr.ph:                              ; preds = %191
  %200 = load ptr, ptr %198, align 8, !tbaa !117
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count631 = and i64 %75, 2147483647
  br label %.preheader519

.preheader519:                                    ; preds = %.preheader519.lr.ph, %269
  %indvars.iv623 = phi i64 [ 0, %.preheader519.lr.ph ], [ %indvars.iv.next624, %269 ]
  %.sroa.0514.0583 = phi ptr [ %200, %.preheader519.lr.ph ], [ %.sroa.0514.3, %269 ]
  br label %270

._crit_edge585:                                   ; preds = %269, %191
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i8, ptr %254, align 8, !tbaa !31, !range !134, !noundef !135
  %256 = trunc nuw i8 %255 to i1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load i32, ptr %257, align 8
  %.not = icmp ne i32 %258, %171
  %or.cond.not = select i1 %256, i1 true, i1 %.not
  br i1 %or.cond.not, label %616, label %.critedge336

259:                                              ; preds = %175, %170
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %788

261:                                              ; preds = %177
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %787

263:                                              ; preds = %182, %178
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %786

265:                                              ; preds = %184
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %785

267:                                              ; preds = %189, %185
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %784

269:                                              ; preds = %.critedge
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge585, label %.preheader519, !llvm.loop !136

270:                                              ; preds = %.preheader519, %.critedge
  %indvars.iv625 = phi i64 [ %indvars.iv623, %.preheader519 ], [ %indvars.iv.next626, %.critedge ]
  %.sroa.0514.1581 = phi ptr [ %.sroa.0514.0583, %.preheader519 ], [ %.sroa.0514.3, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %1, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv623
  %.sroa.077.0.copyload = load i64, ptr %272, align 4
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv625
  %.sroa.076.0.copyload = load i64, ptr %273, align 4
  %274 = load ptr, ptr %2, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw [80 x i8], ptr %274, i64 %indvars.iv623
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !119
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = load i32, ptr %277, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %280 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %281 = getelementptr inbounds nuw [80 x i8], ptr %274, i64 %indvars.iv625
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !119
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = load i32, ptr %283, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i374 = zext i32 %286 to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.ext.i376 = zext i32 %285 to i64
  %.sroa.0.0.insert.insert.i377 = or disjoint i64 %.sroa.2.0.insert.shift.i375, %.sroa.0.0.insert.ext.i376
  %287 = invoke noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.077.0.copyload, i64 %.sroa.076.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i377, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %288 unwind label %444

288:                                              ; preds = %270
  br i1 %287, label %289, label %.critedge

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %290 = load ptr, ptr %2, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw [80 x i8], ptr %290, i64 %indvars.iv623
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %292 = load i64, ptr %30, align 8
  %.sroa.0508.0.extract.trunc = trunc i64 %292 to i32
  %.sroa.5509.0.extract.shift = lshr i64 %292, 32
  %.sroa.5509.0.extract.trunc = trunc nuw i64 %.sroa.5509.0.extract.shift to i32
  %293 = load ptr, ptr %1, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv623
  %.val338 = load i32, ptr %294, align 4, !tbaa !120
  %295 = getelementptr i8, ptr %294, i64 4
  %.val339 = load i32, ptr %295, align 4, !tbaa !122
  %296 = sub i32 %.sroa.0508.0.extract.trunc, %.val338
  %297 = sub i32 %.sroa.5509.0.extract.trunc, %.val339
  %298 = load i32, ptr %201, align 8, !tbaa !123
  %299 = load i32, ptr %202, align 4, !tbaa !125
  %300 = add i32 %296, %298
  %301 = add i32 %297, %299
  %302 = call i32 @llvm.smin.i32(i32 %300, i32 %296)
  store i32 %302, ptr %33, align 4, !tbaa !126
  %303 = call i32 @llvm.smin.i32(i32 %301, i32 %297)
  store i32 %303, ptr %203, align 4, !tbaa !127
  %304 = call i32 @llvm.smax.i32(i32 %296, i32 %300)
  %305 = sub nsw i32 %304, %302
  store i32 %305, ptr %204, align 4, !tbaa !123
  %306 = call i32 @llvm.smax.i32(i32 %297, i32 %301)
  %307 = sub nsw i32 %306, %303
  store i32 %307, ptr %205, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %291, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %446

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %289
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef 16777216)
          to label %308 unwind label %448

308:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %310 unwind label %450

310:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %311 = load ptr, ptr %2, align 8, !tbaa !87
  %312 = getelementptr inbounds nuw [80 x i8], ptr %311, i64 %indvars.iv625
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %313 = load i64, ptr %30, align 8
  %.sroa.0496.0.extract.trunc = trunc i64 %313 to i32
  %.sroa.5497.0.extract.shift = lshr i64 %313, 32
  %.sroa.5497.0.extract.trunc = trunc nuw i64 %.sroa.5497.0.extract.shift to i32
  %314 = load ptr, ptr %1, align 8, !tbaa !103
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv625
  %.val346 = load i32, ptr %315, align 4, !tbaa !120
  %316 = getelementptr i8, ptr %315, i64 4
  %.val347 = load i32, ptr %316, align 4, !tbaa !122
  %317 = sub i32 %.sroa.0496.0.extract.trunc, %.val346
  %318 = sub i32 %.sroa.5497.0.extract.trunc, %.val347
  %319 = load i32, ptr %201, align 8, !tbaa !123
  %320 = load i32, ptr %202, align 4, !tbaa !125
  %321 = add i32 %317, %319
  %322 = add i32 %318, %320
  %323 = call i32 @llvm.smin.i32(i32 %321, i32 %317)
  store i32 %323, ptr %36, align 4, !tbaa !126
  %324 = call i32 @llvm.smin.i32(i32 %322, i32 %318)
  store i32 %324, ptr %206, align 4, !tbaa !127
  %325 = call i32 @llvm.smax.i32(i32 %317, i32 %321)
  %326 = sub nsw i32 %325, %323
  store i32 %326, ptr %207, align 4, !tbaa !123
  %327 = call i32 @llvm.smax.i32(i32 %318, i32 %322)
  %328 = sub nsw i32 %327, %324
  store i32 %328, ptr %208, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %312, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402 unwind label %454

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402:           ; preds = %310
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 16777216)
          to label %329 unwind label %456

329:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402
  %330 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %331 unwind label %458

331:                                              ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %332 = load ptr, ptr %3, align 8, !tbaa !101
  %333 = getelementptr inbounds nuw [88 x i8], ptr %332, i64 %indvars.iv623
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %334 = load i64, ptr %30, align 8
  %.sroa.0484.0.extract.trunc = trunc i64 %334 to i32
  %.sroa.5485.0.extract.shift = lshr i64 %334, 32
  %.sroa.5485.0.extract.trunc = trunc nuw i64 %.sroa.5485.0.extract.shift to i32
  %335 = load ptr, ptr %1, align 8, !tbaa !103
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv623
  %.val354 = load i32, ptr %336, align 4, !tbaa !120
  %337 = getelementptr i8, ptr %336, i64 4
  %.val355 = load i32, ptr %337, align 4, !tbaa !122
  %338 = sub i32 %.sroa.0484.0.extract.trunc, %.val354
  %339 = sub i32 %.sroa.5485.0.extract.trunc, %.val355
  %340 = load i32, ptr %201, align 8, !tbaa !123
  %341 = load i32, ptr %202, align 4, !tbaa !125
  %342 = add i32 %338, %340
  %343 = add i32 %339, %341
  %344 = call i32 @llvm.smin.i32(i32 %342, i32 %338)
  store i32 %344, ptr %39, align 4, !tbaa !126
  %345 = call i32 @llvm.smin.i32(i32 %343, i32 %339)
  store i32 %345, ptr %209, align 4, !tbaa !127
  %346 = call i32 @llvm.smax.i32(i32 %338, i32 %342)
  %347 = sub nsw i32 %346, %344
  store i32 %347, ptr %210, align 4, !tbaa !123
  %348 = call i32 @llvm.smax.i32(i32 %339, i32 %343)
  %349 = sub nsw i32 %348, %345
  store i32 %349, ptr %211, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %333, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415 unwind label %462

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415:           ; preds = %331
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 16777216)
          to label %350 unwind label %464

350:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415
  %351 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc unwind label %466

.noexc:                                           ; preds = %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %.noexc
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc416 unwind label %466

.noexc416:                                        ; preds = %352
  %353 = load i32, ptr %27, align 8, !tbaa !34
  %354 = and i32 %353, -4096
  store i32 %354, ptr %27, align 8, !tbaa !34
  br label %371

355:                                              ; preds = %.noexc
  %356 = load i32, ptr %37, align 8, !tbaa !34
  %357 = and i32 %356, 4095
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %371 unwind label %466

361:                                              ; preds = %355
  %362 = and i32 %356, 7
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %365 = load i32, ptr %214, align 4, !tbaa !137
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %365, ptr noundef null)
          to label %.noexc418 unwind label %466

.noexc418:                                        ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %367 unwind label %368

367:                                              ; preds = %.noexc418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

368:                                              ; preds = %.noexc418
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

370:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %213, align 8
  store i32 -2113863680, ptr %9, align 8, !tbaa !106
  store ptr %27, ptr %212, align 8, !tbaa !109
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc419 unwind label %466

.noexc419:                                        ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %371

371:                                              ; preds = %359, %.noexc416, %367, %.noexc419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %372 = load ptr, ptr %3, align 8, !tbaa !101
  %373 = getelementptr inbounds nuw [88 x i8], ptr %372, i64 %indvars.iv625
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %374 = load i64, ptr %30, align 8
  %.sroa.0472.0.extract.trunc = trunc i64 %374 to i32
  %.sroa.5473.0.extract.shift = lshr i64 %374, 32
  %.sroa.5473.0.extract.trunc = trunc nuw i64 %.sroa.5473.0.extract.shift to i32
  %375 = load ptr, ptr %1, align 8, !tbaa !103
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv625
  %.val362 = load i32, ptr %376, align 4, !tbaa !120
  %377 = getelementptr i8, ptr %376, i64 4
  %.val363 = load i32, ptr %377, align 4, !tbaa !122
  %378 = sub i32 %.sroa.0472.0.extract.trunc, %.val362
  %379 = sub i32 %.sroa.5473.0.extract.trunc, %.val363
  %380 = load i32, ptr %201, align 8, !tbaa !123
  %381 = load i32, ptr %202, align 4, !tbaa !125
  %382 = add i32 %378, %380
  %383 = add i32 %379, %381
  %384 = call i32 @llvm.smin.i32(i32 %382, i32 %378)
  store i32 %384, ptr %42, align 4, !tbaa !126
  %385 = call i32 @llvm.smin.i32(i32 %383, i32 %379)
  store i32 %385, ptr %215, align 4, !tbaa !127
  %386 = call i32 @llvm.smax.i32(i32 %378, i32 %382)
  %387 = sub nsw i32 %386, %384
  store i32 %387, ptr %216, align 4, !tbaa !123
  %388 = call i32 @llvm.smax.i32(i32 %379, i32 %383)
  %389 = sub nsw i32 %388, %385
  store i32 %389, ptr %217, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %373, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433 unwind label %470

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433:           ; preds = %371
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %390 unwind label %472

390:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433
  %391 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc434 unwind label %474

.noexc434:                                        ; preds = %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %.noexc434
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc435 unwind label %474

.noexc435:                                        ; preds = %392
  %393 = load i32, ptr %28, align 8, !tbaa !34
  %394 = and i32 %393, -4096
  store i32 %394, ptr %28, align 8, !tbaa !34
  br label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441

395:                                              ; preds = %.noexc434
  %396 = load i32, ptr %40, align 8, !tbaa !34
  %397 = and i32 %396, 4095
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441 unwind label %474

401:                                              ; preds = %395
  %402 = and i32 %396, 7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %405 = load i32, ptr %220, align 4, !tbaa !137
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %405, ptr noundef null)
          to label %.noexc437 unwind label %474

.noexc437:                                        ; preds = %404
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %407 unwind label %408

407:                                              ; preds = %.noexc437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441

408:                                              ; preds = %.noexc437
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body438

410:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %219, align 8
  store i32 -2113863680, ptr %7, align 8, !tbaa !106
  store ptr %28, ptr %218, align 8, !tbaa !109
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc440 unwind label %474

.noexc440:                                        ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441

_ZN2cv4Mat_IhEaSEONS_3MatE.exit441:               ; preds = %.noexc440, %407, %.noexc435, %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %411 = load ptr, ptr %3, align 8, !tbaa !101
  %412 = getelementptr inbounds nuw [88 x i8], ptr %411, i64 %indvars.iv623
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 80
  %414 = load i8, ptr %413, align 8, !tbaa !88
  %415 = uitofp i8 %414 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %27, double noundef %415)
          to label %416 unwind label %478

416:                                              ; preds = %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  %417 = load ptr, ptr %45, align 8, !tbaa !138, !noalias !144
  %418 = load ptr, ptr %417, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %423 = load ptr, ptr %3, align 8, !tbaa !101
  %424 = getelementptr inbounds nuw [88 x i8], ptr %423, i64 %indvars.iv625
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = load i8, ptr %425, align 8, !tbaa !88
  %427 = uitofp i8 %426 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %427)
          to label %428 unwind label %480

428:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %429 = load ptr, ptr %47, align 8, !tbaa !138, !noalias !147
  %430 = load ptr, ptr %429, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit446 unwind label %433

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

_ZNK2cv7MatExprcvNS_3MatEEv.exit446:              ; preds = %428
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %435 unwind label %482

435:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit446
  %436 = load ptr, ptr %43, align 8, !tbaa !138
  %437 = load ptr, ptr %436, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %484

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %440 = load ptr, ptr %198, align 8, !tbaa !117
  %441 = load ptr, ptr %230, align 8, !tbaa !117
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %516, label %443

443:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %.not517 = icmp eq ptr %.sroa.0514.1581, %441
  br i1 %.not517, label %488, label %498

444:                                              ; preds = %270
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %615

446:                                              ; preds = %289
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %453

448:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %308
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %452

452:                                              ; preds = %450, %448
  %.pn285 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #26
  br label %453

453:                                              ; preds = %446, %452
  %.pn285.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn285, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %615

454:                                              ; preds = %310
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %461

456:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %329
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %460

460:                                              ; preds = %458, %456
  %.pn289 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #26
  br label %461

461:                                              ; preds = %454, %460
  %.pn289.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn289, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %615

462:                                              ; preds = %331
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %370, %364, %359, %352, %350
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %368, %466
  %eh.lpad-body = phi { ptr, i32 } [ %467, %466 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  br label %468

468:                                              ; preds = %.body, %464
  %.pn293 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %465, %464 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #26
  br label %469

469:                                              ; preds = %462, %468
  %.pn293.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn293, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %615

470:                                              ; preds = %371
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %477

472:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %410, %404, %399, %392, %390
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

.body438:                                         ; preds = %408, %474
  %eh.lpad-body439 = phi { ptr, i32 } [ %475, %474 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %476

476:                                              ; preds = %.body438, %472
  %.pn297 = phi { ptr, i32 } [ %eh.lpad-body439, %.body438 ], [ %473, %472 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #26
  br label %477

477:                                              ; preds = %470, %476
  %.pn297.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn297, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %615

478:                                              ; preds = %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %487

480:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %486

482:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit446
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

484:                                              ; preds = %435
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #26
  br label %.body444

.body444:                                         ; preds = %482, %484, %433
  %.pn301.pn = phi { ptr, i32 } [ %434, %433 ], [ %485, %484 ], [ %483, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #26
  br label %486

486:                                              ; preds = %.body444, %480
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %.body444 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body442

.body442:                                         ; preds = %421, %486
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %486 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #26
  br label %487

487:                                              ; preds = %.body442, %478
  %.pn301.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn, %.body442 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %615

488:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %489 unwind label %491

489:                                              ; preds = %488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 155) #27
          to label %490 unwind label %493

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %48, align 8, !tbaa !82
  %496 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %491
  %.pn307 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %615

498:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0514.1581, i64 80
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0514.1581)
          to label %500 unwind label %511

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  %501 = load i32, ptr %51, align 8, !tbaa !34
  %502 = and i32 %501, -4096
  store i32 %502, ptr %51, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %231, align 8, !tbaa !110
  store i32 0, ptr %232, align 4, !tbaa !111
  store i32 -2130640896, ptr %52, align 8, !tbaa !106
  store ptr %29, ptr %233, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %234, align 8, !tbaa !110
  store i32 0, ptr %235, align 4, !tbaa !111
  store i32 17432576, ptr %53, align 8, !tbaa !106
  store ptr %50, ptr %236, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %238, align 8
  store i32 -2113863680, ptr %54, align 8, !tbaa !106
  store ptr %51, ptr %237, align 8, !tbaa !109
  %503 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %504 unwind label %513

504:                                              ; preds = %500
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %505 unwind label %513

505:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  %506 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit.i unwind label %508

_ZN2cv4Mat_IhEaSEOS1_.exit.i:                     ; preds = %505
  %507 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %510 unwind label %508

508:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i, %505
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body451

510:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %516

511:                                              ; preds = %498
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %504, %500
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body451

.body451:                                         ; preds = %508, %513
  %.pn313 = phi { ptr, i32 } [ %514, %513 ], [ %509, %508 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #26
  br label %515

515:                                              ; preds = %.body451, %511
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %.body451 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %615

516:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %510
  %.sroa.0514.2 = phi ptr [ %.sroa.0514.1581, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ], [ %499, %510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %239, align 8, !tbaa !110
  store i32 0, ptr %240, align 4, !tbaa !111
  store i32 -2130640896, ptr %55, align 8, !tbaa !106
  store ptr %29, ptr %241, align 8, !tbaa !109
  %517 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %518 unwind label %528

518:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %517, i32 1)
  %519 = load ptr, ptr %242, align 8, !tbaa !150
  %520 = load ptr, ptr %243, align 8, !tbaa !151
  %521 = load i64, ptr %520, align 8, !tbaa !152
  %522 = mul i64 %521, %indvars.iv625
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %indvars.iv623
  store i32 %.sroa.speculated, ptr %524, align 4, !tbaa !23
  %525 = mul i64 %521, %indvars.iv623
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 %525
  %527 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv625
  store i32 %.sroa.speculated, ptr %527, align 4, !tbaa !23
  %.not332 = icmp eq i32 %517, 0
  br i1 %.not332, label %.critedge, label %530

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %615

530:                                              ; preds = %518
  %.not318 = icmp eq i64 %indvars.iv623, %indvars.iv625
  br i1 %.not318, label %539, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %244, align 8, !tbaa !150
  %533 = load ptr, ptr %245, align 8, !tbaa !151
  %534 = load i64, ptr %533, align 8, !tbaa !152
  %535 = mul i64 %534, %indvars.iv623
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 %535
  store i8 0, ptr %536, align 1, !tbaa !153
  %537 = mul i64 %534, %indvars.iv625
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 %537
  store i8 0, ptr %538, align 1, !tbaa !153
  br label %539

539:                                              ; preds = %531, %530
  %540 = load i32, ptr %202, align 4, !tbaa !125
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph568, label %._crit_edge

.lr.ph568:                                        ; preds = %539
  %542 = load ptr, ptr %246, align 8
  %543 = load ptr, ptr %248, align 8
  %544 = load i32, ptr %201, align 8
  %545 = load ptr, ptr %250, align 8
  %546 = load ptr, ptr %251, align 8
  %547 = icmp sgt i32 %544, 0
  %548 = load ptr, ptr %249, align 8
  %549 = load ptr, ptr %247, align 8
  %550 = load i64, ptr %549, align 8, !tbaa !152
  %551 = load i64, ptr %548, align 8, !tbaa !152
  br i1 %159, label %.lr.ph568.split.us, label %.lr.ph568.split

.lr.ph568.split.us:                               ; preds = %.lr.ph568
  br i1 %547, label %.lr.ph568.split.us.split.us, label %._crit_edge

.lr.ph568.split.us.split.us:                      ; preds = %.lr.ph568.split.us
  %552 = load i64, ptr %546, align 8, !tbaa !152
  %wide.trip.count621 = zext nneg i32 %540 to i64
  %wide.trip.count616 = zext nneg i32 %544 to i64
  br label %.lr.ph562.us.us

.lr.ph562.us.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.lr.ph568.split.us.split.us
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph568.split.us.split.us ]
  %.0237567.us.us = phi double [ %.2239.us.us, %..loopexit_crit_edge.us.us ], [ 0.000000e+00, %.lr.ph568.split.us.split.us ]
  %.0243566.us.us = phi double [ %.2245.us.us, %..loopexit_crit_edge.us.us ], [ 0.000000e+00, %.lr.ph568.split.us.split.us ]
  %553 = mul i64 %550, %indvars.iv618
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 %553
  %555 = mul i64 %551, %indvars.iv618
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 %555
  %557 = mul i64 %552, %indvars.iv618
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 %557
  br label %559

559:                                              ; preds = %.lr.ph562.us.us, %581
  %indvars.iv613 = phi i64 [ 0, %.lr.ph562.us.us ], [ %indvars.iv.next614, %581 ]
  %.1238560.us.us = phi double [ %.0237567.us.us, %.lr.ph562.us.us ], [ %.2239.us.us, %581 ]
  %.1244559.us.us = phi double [ %.0243566.us.us, %.lr.ph562.us.us ], [ %.2245.us.us, %581 ]
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 %indvars.iv613
  %561 = load i8, ptr %560, align 1, !tbaa !22
  %.not320.us.us = icmp eq i8 %561, 0
  br i1 %.not320.us.us, label %581, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw [3 x i8], ptr %554, i64 %indvars.iv613
  br label %564

564:                                              ; preds = %564, %562
  %indvars.iv.i.i.us.us = phi i64 [ 0, %562 ], [ %indvars.iv.next.i.i.us.us, %564 ]
  %.010.i.i.us.us = phi double [ 0.000000e+00, %562 ], [ %568, %564 ]
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 %indvars.iv.i.i.us.us
  %566 = load i8, ptr %565, align 1, !tbaa !22
  %567 = uitofp i8 %566 to double
  %568 = call double @llvm.fmuladd.f64(double %567, double %567, double %.010.i.i.us.us)
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 3
  br i1 %exitcond.not.i.i.us.us, label %569, label %564, !llvm.loop !154

569:                                              ; preds = %564
  %570 = call noundef double @sqrt(double noundef %568) #26, !tbaa !23
  %571 = getelementptr inbounds nuw [3 x i8], ptr %556, i64 %indvars.iv613
  br label %572

572:                                              ; preds = %572, %569
  %indvars.iv.i.i453.us.us = phi i64 [ 0, %569 ], [ %indvars.iv.next.i.i455.us.us, %572 ]
  %.010.i.i454.us.us = phi double [ 0.000000e+00, %569 ], [ %576, %572 ]
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 %indvars.iv.i.i453.us.us
  %574 = load i8, ptr %573, align 1, !tbaa !22
  %575 = uitofp i8 %574 to double
  %576 = call double @llvm.fmuladd.f64(double %575, double %575, double %.010.i.i454.us.us)
  %indvars.iv.next.i.i455.us.us = add nuw nsw i64 %indvars.iv.i.i453.us.us, 1
  %exitcond.not.i.i456.us.us = icmp eq i64 %indvars.iv.next.i.i455.us.us, 3
  br i1 %exitcond.not.i.i456.us.us, label %577, label %572, !llvm.loop !154

577:                                              ; preds = %572
  %578 = call noundef double @sqrt(double noundef %576) #26, !tbaa !23
  %579 = fadd double %.1238560.us.us, %570
  %580 = fadd double %.1244559.us.us, %578
  br label %581

581:                                              ; preds = %577, %559
  %.2245.us.us = phi double [ %580, %577 ], [ %.1244559.us.us, %559 ]
  %.2239.us.us = phi double [ %579, %577 ], [ %.1238560.us.us, %559 ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %..loopexit_crit_edge.us.us, label %559, !llvm.loop !155

..loopexit_crit_edge.us.us:                       ; preds = %581
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge.loopexit, label %.lr.ph562.us.us, !llvm.loop !156

.lr.ph568.split:                                  ; preds = %.lr.ph568
  br i1 %547, label %.lr.ph568.split.split.us, label %._crit_edge

.lr.ph568.split.split.us:                         ; preds = %.lr.ph568.split
  %582 = load i64, ptr %546, align 8, !tbaa !152
  %wide.trip.count611 = zext nneg i32 %540 to i64
  %wide.trip.count = zext nneg i32 %544 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..loopexit518_crit_edge.us, %.lr.ph568.split.split.us
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %..loopexit518_crit_edge.us ], [ 0, %.lr.ph568.split.split.us ]
  %.0237567.us572 = phi double [ %.4241.us, %..loopexit518_crit_edge.us ], [ 0.000000e+00, %.lr.ph568.split.split.us ]
  %.0243566.us573 = phi double [ %.4247.us, %..loopexit518_crit_edge.us ], [ 0.000000e+00, %.lr.ph568.split.split.us ]
  %583 = mul i64 %550, %indvars.iv608
  %584 = getelementptr inbounds nuw i8, ptr %542, i64 %583
  %585 = mul i64 %551, %indvars.iv608
  %586 = getelementptr inbounds nuw i8, ptr %543, i64 %585
  %587 = mul i64 %582, %indvars.iv608
  %588 = getelementptr inbounds nuw i8, ptr %545, i64 %587
  br label %589

589:                                              ; preds = %.lr.ph.us, %601
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %601 ]
  %.3240556.us = phi double [ %.0237567.us572, %.lr.ph.us ], [ %.4241.us, %601 ]
  %.3246555.us = phi double [ %.0243566.us573, %.lr.ph.us ], [ %.4247.us, %601 ]
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %indvars.iv
  %591 = load i8, ptr %590, align 1, !tbaa !22
  %.not319.us = icmp eq i8 %591, 0
  br i1 %.not319.us, label %601, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 %indvars.iv
  %594 = load i8, ptr %593, align 1, !tbaa !22
  %595 = uitofp i8 %594 to double
  %596 = fadd double %.3240556.us, %595
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 %indvars.iv
  %598 = load i8, ptr %597, align 1, !tbaa !22
  %599 = uitofp i8 %598 to double
  %600 = fadd double %.3246555.us, %599
  br label %601

601:                                              ; preds = %592, %589
  %.4247.us = phi double [ %600, %592 ], [ %.3246555.us, %589 ]
  %.4241.us = phi double [ %596, %592 ], [ %.3240556.us, %589 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit518_crit_edge.us, label %589, !llvm.loop !157

..loopexit518_crit_edge.us:                       ; preds = %601
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us.us
  %.pre = load i32, ptr %527, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit518_crit_edge.us, %.lr.ph568.split, %.lr.ph568.split.us, %._crit_edge.loopexit, %539
  %602 = phi i32 [ %.sroa.speculated, %539 ], [ %.pre, %._crit_edge.loopexit ], [ %.sroa.speculated, %.lr.ph568.split ], [ %.sroa.speculated, %.lr.ph568.split.us ], [ %.sroa.speculated, %..loopexit518_crit_edge.us ]
  %.0243.lcssa = phi double [ 0.000000e+00, %539 ], [ %.2245.us.us, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph568.split ], [ 0.000000e+00, %.lr.ph568.split.us ], [ %.4247.us, %..loopexit518_crit_edge.us ]
  %.0237.lcssa = phi double [ 0.000000e+00, %539 ], [ %.2239.us.us, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph568.split ], [ 0.000000e+00, %.lr.ph568.split.us ], [ %.4241.us, %..loopexit518_crit_edge.us ]
  %603 = sitofp i32 %602 to double
  %604 = fdiv double %.0237.lcssa, %603
  %605 = load ptr, ptr %252, align 8, !tbaa !150
  %606 = load ptr, ptr %253, align 8, !tbaa !151
  %607 = load i64, ptr %606, align 8, !tbaa !152
  %608 = mul i64 %607, %indvars.iv623
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 %608
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv625
  store double %604, ptr %610, align 8, !tbaa !133
  %611 = fdiv double %.0243.lcssa, %603
  %612 = mul i64 %607, %indvars.iv625
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 %612
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv623
  store double %611, ptr %614, align 8, !tbaa !133
  br label %.critedge

.critedge:                                        ; preds = %518, %._crit_edge, %288
  %.sroa.0514.3 = phi ptr [ %.sroa.0514.1581, %288 ], [ %.sroa.0514.2, %._crit_edge ], [ %.sroa.0514.2, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count631
  br i1 %exitcond629.not, label %269, label %270, !llvm.loop !158

615:                                              ; preds = %528, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %487, %477, %469, %461, %453, %444
  %.pn321.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn313.pn, %515 ], [ %.pn307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.pn301.pn.pn.pn.pn, %487 ], [ %.pn297.pn.pn, %477 ], [ %.pn293.pn.pn, %469 ], [ %.pn289.pn.pn, %461 ], [ %.pn285.pn.pn, %453 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %783

616:                                              ; preds = %._crit_edge585
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %617 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %617, align 8, !tbaa !110
  %618 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %618, align 4, !tbaa !111
  store i32 -2130640896, ptr %56, align 8, !tbaa !106
  %619 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %22, ptr %619, align 8, !tbaa !109
  %620 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %621 unwind label %631

621:                                              ; preds = %616
  %622 = sub nsw i32 %171, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %623, i32 noundef %171, i32 noundef 1, i32 noundef 6)
          to label %624 unwind label %633

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store double 1.000000e+00, ptr %58, align 8, !tbaa !133
  %625 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 -1056833530, ptr %57, align 8, !tbaa !106
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %626, align 8, !tbaa !109
  store i64 4294967297, ptr %625, align 8
  %627 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %628 unwind label %635

628:                                              ; preds = %624
  %629 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %623, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %630 unwind label %635

630:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.not284 = icmp eq i32 %620, %171
  br i1 %.not284, label %.critedge336, label %637

631:                                              ; preds = %616
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %783

633:                                              ; preds = %621
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %783

635:                                              ; preds = %628, %624
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %783

637:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %622, i32 noundef %622, i32 noundef 6)
          to label %638 unwind label %726

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store double 0.000000e+00, ptr %61, align 8, !tbaa !133
  %639 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 -1056833530, ptr %60, align 8, !tbaa !106
  %640 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %640, align 8, !tbaa !109
  store i64 4294967297, ptr %639, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %642 unwind label %728

642:                                              ; preds = %638
  %643 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %644 unwind label %728

644:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %622, i32 noundef 1, i32 noundef 6)
          to label %645 unwind label %730

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store double 0.000000e+00, ptr %64, align 8, !tbaa !133
  %646 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 -1056833530, ptr %63, align 8, !tbaa !106
  %647 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %647, align 8, !tbaa !109
  store i64 4294967297, ptr %646, align 8
  %648 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %649 unwind label %732

649:                                              ; preds = %645
  %650 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %651 unwind label %732

651:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %199, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %651
  %652 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !150
  %654 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %655 = load ptr, ptr %654, align 8, !tbaa !151
  %656 = load i64, ptr %655, align 8, !tbaa !152
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %659 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %661 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count641 = and i64 %75, 2147483647
  br label %665

665:                                              ; preds = %715, %.lr.ph592
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %715 ], [ 0, %.lr.ph592 ]
  %.0173590.us = phi i32 [ %.1174.us, %715 ], [ 0, %.lr.ph592 ]
  %666 = mul i64 %656, %indvars.iv638
  %667 = getelementptr inbounds nuw i8, ptr %653, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !153, !range !134, !noundef !135
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %715, label %.preheader.us

670:                                              ; preds = %.preheader.us, %714
  %indvars.iv633 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next634, %714 ]
  %.0170587.us = phi i32 [ 0, %.preheader.us ], [ %.1171.us, %714 ]
  %671 = mul i64 %656, %indvars.iv633
  %672 = getelementptr inbounds nuw i8, ptr %653, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !153, !range !134, !noundef !135
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %714, label %675

675:                                              ; preds = %670
  %676 = load i64, ptr %717, align 8, !tbaa !152
  %677 = mul i64 %676, %indvars.iv638
  %678 = getelementptr inbounds nuw i8, ptr %716, i64 %677
  %679 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %indvars.iv633
  %680 = load i32, ptr %679, align 4, !tbaa !23
  %681 = sitofp i32 %680 to double
  %682 = load i64, ptr %719, align 8, !tbaa !152
  %683 = mul i64 %682, %720
  %684 = getelementptr inbounds nuw i8, ptr %718, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !133
  %686 = call double @llvm.fmuladd.f64(double %681, double 1.000000e+02, double %685)
  store double %686, ptr %684, align 8, !tbaa !133
  %687 = load i64, ptr %722, align 8, !tbaa !152
  %688 = mul i64 %687, %720
  %689 = getelementptr inbounds nuw i8, ptr %721, i64 %688
  %690 = getelementptr inbounds [8 x i8], ptr %689, i64 %720
  %691 = load double, ptr %690, align 8, !tbaa !133
  %692 = call double @llvm.fmuladd.f64(double %681, double 1.000000e+02, double %691)
  store double %692, ptr %690, align 8, !tbaa !133
  %.not283.us = icmp eq i64 %indvars.iv633, %indvars.iv638
  br i1 %.not283.us, label %712, label %693

693:                                              ; preds = %675
  %694 = load i64, ptr %724, align 8, !tbaa !152
  %695 = mul i64 %694, %indvars.iv638
  %696 = getelementptr inbounds nuw i8, ptr %723, i64 %695
  %697 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %indvars.iv633
  %698 = load double, ptr %697, align 8, !tbaa !133
  %699 = fmul double %698, 2.000000e-02
  %700 = fmul double %698, %699
  %701 = call double @llvm.fmuladd.f64(double %700, double %681, double %692)
  store double %701, ptr %690, align 8, !tbaa !133
  %702 = load double, ptr %697, align 8, !tbaa !133
  %703 = fmul double %702, 2.000000e-02
  %704 = mul i64 %694, %indvars.iv633
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %704
  %705 = load double, ptr %gep.us, align 8, !tbaa !133
  %706 = sext i32 %.0170587.us to i64
  %707 = getelementptr inbounds [8 x i8], ptr %689, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !133
  %709 = fneg double %705
  %710 = fmul double %703, %709
  %711 = call double @llvm.fmuladd.f64(double %710, double %681, double %708)
  store double %711, ptr %707, align 8, !tbaa !133
  br label %712

712:                                              ; preds = %693, %675
  %713 = add nsw i32 %.0170587.us, 1
  br label %714

714:                                              ; preds = %712, %670
  %.1171.us = phi i32 [ %.0170587.us, %670 ], [ %713, %712 ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count641
  br i1 %exitcond637.not, label %._crit_edge588.us, label %670, !llvm.loop !159

715:                                              ; preds = %._crit_edge588.us, %665
  %.1174.us = phi i32 [ %.0173590.us, %665 ], [ %725, %._crit_edge588.us ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge593, label %665, !llvm.loop !160

.preheader.us:                                    ; preds = %665
  %716 = load ptr, ptr %657, align 8
  %717 = load ptr, ptr %658, align 8
  %718 = load ptr, ptr %659, align 8
  %719 = load ptr, ptr %660, align 8
  %720 = sext i32 %.0173590.us to i64
  %721 = load ptr, ptr %661, align 8
  %722 = load ptr, ptr %662, align 8
  %723 = load ptr, ptr %663, align 8
  %724 = load ptr, ptr %664, align 8
  %invariant.gep.us = getelementptr [8 x i8], ptr %723, i64 %indvars.iv638
  br label %670

._crit_edge588.us:                                ; preds = %714
  %725 = add nsw i32 %.0173590.us, 1
  br label %715

726:                                              ; preds = %637
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %781

728:                                              ; preds = %642, %638
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %780

730:                                              ; preds = %644
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %779

732:                                              ; preds = %649, %645
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %778

._crit_edge593:                                   ; preds = %715, %651
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  %734 = load i32, ptr %65, align 8, !tbaa !34
  %735 = and i32 %734, -4096
  %736 = or disjoint i32 %735, 6
  store i32 %736, ptr %65, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %737 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %737, align 8, !tbaa !110
  %738 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %738, align 4, !tbaa !111
  store i32 -2130640890, ptr %66, align 8, !tbaa !106
  %739 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %739, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %740 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %740, align 8, !tbaa !110
  %741 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %741, align 4, !tbaa !111
  store i32 -2130640890, ptr %67, align 8, !tbaa !106
  %742 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %62, ptr %742, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %743 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %744, align 8
  store i32 -2113863674, ptr %68, align 8, !tbaa !106
  store ptr %65, ptr %743, align 8, !tbaa !109
  %745 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
          to label %746 unwind label %760

746:                                              ; preds = %._crit_edge593
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %199, label %.lr.ph, label %._crit_edge598

.lr.ph:                                           ; preds = %746
  %747 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !150
  %749 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %750 = load ptr, ptr %749, align 8, !tbaa !151
  %751 = load i64, ptr %750, align 8, !tbaa !152
  %752 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %759 = load ptr, ptr %758, align 8
  %wide.trip.count646 = and i64 %75, 2147483647
  br label %762

760:                                              ; preds = %._crit_edge593
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %778

._crit_edge598:                                   ; preds = %777, %746
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge336

762:                                              ; preds = %.lr.ph, %777
  %indvars.iv643 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next644, %777 ]
  %.0596 = phi i32 [ 0, %.lr.ph ], [ %.1, %777 ]
  %763 = mul i64 %751, %indvars.iv643
  %764 = getelementptr inbounds nuw i8, ptr %748, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !153, !range !134, !noundef !135
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %777, label %767

767:                                              ; preds = %762
  %768 = add nsw i32 %.0596, 1
  %769 = load i64, ptr %755, align 8, !tbaa !152
  %770 = sext i32 %.0596 to i64
  %771 = mul i64 %769, %770
  %772 = getelementptr inbounds nuw i8, ptr %753, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !133
  %774 = load i64, ptr %759, align 8, !tbaa !152
  %775 = mul i64 %774, %indvars.iv643
  %776 = getelementptr inbounds nuw i8, ptr %757, i64 %775
  store double %773, ptr %776, align 8, !tbaa !133
  br label %777

777:                                              ; preds = %762, %767
  %.1 = phi i32 [ %.0596, %762 ], [ %768, %767 ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge598, label %762, !llvm.loop !161

778:                                              ; preds = %760, %732
  %.pn276.pn = phi { ptr, i32 } [ %761, %760 ], [ %733, %732 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  br label %779

779:                                              ; preds = %778, %730
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %778 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %780

780:                                              ; preds = %779, %728
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %779 ], [ %729, %728 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  br label %781

781:                                              ; preds = %780, %726
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn, %780 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %783

.critedge336:                                     ; preds = %._crit_edge598, %630, %._crit_edge585
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %782

782:                                              ; preds = %103, %.critedge336
  ret void

783:                                              ; preds = %631, %633, %635, %781, %615
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %615 ], [ %.pn276.pn.pn.pn.pn, %781 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %784

784:                                              ; preds = %783, %267
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn, %783 ], [ %268, %267 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %785

785:                                              ; preds = %784, %265
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn, %784 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %786

786:                                              ; preds = %785, %263
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn, %785 ], [ %264, %263 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %787

787:                                              ; preds = %786, %261
  %.pn321.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn, %786 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %788

788:                                              ; preds = %787, %259
  %.pn321.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn.pn, %787 ], [ %260, %259 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn321.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn321.pn.pn.pn.pn.pn.pn.pn, %788 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  resume { ptr, i32 } %.pn321.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !34
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !34
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !34
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.26, i32 noundef 1442) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !106
  store ptr %0, ptr %44, align 8, !tbaa !109
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64, i64, i64, i64, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn283)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !109
  store i64 4294967297, ptr %16, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %18 unwind label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !162
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !162
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail15GainCompensator5gainsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.39") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !165
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %15, label %.noexc7

.noexc7:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %0, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !169
  store double 0.000000e+00, ptr %8, align 8, !tbaa !133
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = add nsw i64 %5, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc7
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

15:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc7
  %.0.i.i.i.i.i.ph = phi ptr [ %14, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %16, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = load i64, ptr %20, align 8, !tbaa !152
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = mul i64 %21, %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !171

._crit_edge:                                      ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %12, align 8, !tbaa !150
  %18 = load ptr, ptr %13, align 8, !tbaa !151
  %19 = load i64, ptr %18, align 8, !tbaa !152
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !133
  store double %22, ptr %4, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !175
  %24 = load ptr, ptr %15, align 8, !tbaa !177
  %.not.i.i7 = icmp eq ptr %23, %24
  br i1 %.not.i.i7, label %28, label %25

25:                                               ; preds = %16
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %26 = load ptr, ptr %6, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %27, ptr %6, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

28:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %23, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %25, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 8, !tbaa !165
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !178

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %1, align 8, !tbaa !172
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = trunc i64 %12 to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %13, i32 noundef 1, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %28

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %6, align 8, !tbaa !175
  %17 = load ptr, ptr %1, align 8, !tbaa !172
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count = and i64 %21, 2147483647
  br label %30

._crit_edge:                                      ; preds = %53, %_ZN2cv4Mat_IdEaSEOS1_.exit
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

30:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %31 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = and i32 %32, 4095
  %or.cond = icmp eq i32 %33, 6
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %30
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EEE15__cv_check__309) #27
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !179
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 310) #27
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = load double, ptr %55, align 8, !tbaa !133
  %57 = load i64, ptr %27, align 8, !tbaa !152
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 %58
  store double %56, ptr %59, align 8, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !180

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Vec.49", align 4
  %15 = alloca %"class.cv::Vec.49", align 4
  %16 = alloca %"class.cv::Vec.49", align 4
  %17 = alloca %"class.cv::Vec.49", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::UMat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 349) #27
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %283

45:                                               ; preds = %31
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 350) #27
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %52
  %.pn58 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

59:                                               ; preds = %45
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 351) #27
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %68
  %.pn60 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %283

75:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !181
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !109, !noalias !181
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %80)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

81:                                               ; preds = %75
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %78, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !109, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %123

87:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %84, %87
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !179
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %89, i32 noundef %91, i32 noundef 0, i32 noundef 0)
          to label %92 unwind label %125

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %93 unwind label %127

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 8, !tbaa !34
  %95 = and i32 %94, 4088
  %96 = icmp eq i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !165
  %99 = icmp sgt i32 %98, 0
  br i1 %96, label %.preheader103, label %.preheader105

.preheader105:                                    ; preds = %93
  br i1 %99, label %.preheader104.lr.ph, label %.loopexit

.preheader104.lr.ph:                              ; preds = %.preheader105
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %108 = load i32, ptr %100, align 4, !tbaa !179
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.preheader104, label %.loopexit

.preheader103:                                    ; preds = %93
  br i1 %99, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader103
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %118 = load i32, ptr %110, align 4, !tbaa !179
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge111
  %120 = phi i32 [ %131, %._crit_edge111 ], [ %98, %.preheader.lr.ph ]
  %121 = phi i32 [ %132, %._crit_edge111 ], [ %118, %.preheader.lr.ph ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge111 ], [ 0, %.preheader.lr.ph ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph110, label %._crit_edge111

123:                                              ; preds = %87, %84, %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %282

125:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %281

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %280

129:                                              ; preds = %.loopexit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge111.loopexit:                          ; preds = %179
  %.pre126 = load i32, ptr %97, align 8, !tbaa !165
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader
  %131 = phi i32 [ %.pre126, %._crit_edge111.loopexit ], [ %120, %.preheader ]
  %132 = phi i32 [ %193, %._crit_edge111.loopexit ], [ %121, %.preheader ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %indvars.iv.next124, %133
  br i1 %134, label %.preheader, label %.loopexit, !llvm.loop !187

.lr.ph110:                                        ; preds = %.preheader, %179
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %179 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = load ptr, ptr %111, align 8, !tbaa !150
  %136 = load ptr, ptr %112, align 8, !tbaa !151
  %137 = load i64, ptr %136, align 8, !tbaa !152
  %138 = mul i64 %137, %indvars.iv123
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !152
  %142 = mul i64 %141, %indvars.iv120
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !192, !alias.scope !189
  br label %144

144:                                              ; preds = %144, %.lr.ph110
  %indvars.iv.i = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next.i, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i
  %146 = load i8, ptr %145, align 1, !tbaa !22, !noalias !189
  %147 = uitofp i8 %146 to float
  %148 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store float %147, ptr %148, align 4, !tbaa !192, !alias.scope !189
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %144, !llvm.loop !194

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = load ptr, ptr %113, align 8, !tbaa !150
  %150 = load ptr, ptr %114, align 8, !tbaa !151
  %151 = load i64, ptr %150, align 8, !tbaa !152
  %152 = mul i64 %151, %indvars.iv123
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !152
  %156 = mul i64 %155, %indvars.iv120
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !192, !alias.scope !195
  br label %158

158:                                              ; preds = %158, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit
  %indvars.iv.i90 = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit ], [ %indvars.iv.next.i91, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.i90
  %160 = load i8, ptr %159, align 1, !tbaa !22, !noalias !195
  %161 = uitofp i8 %160 to float
  %162 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i90
  store float %161, ptr %162, align 4, !tbaa !192, !alias.scope !195
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93, label %158, !llvm.loop !194

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93:    ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %163

163:                                              ; preds = %163, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93 ], [ %indvars.iv.next.i.i.i, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %165 = load float, ptr %164, align 4, !tbaa !192, !noalias !198
  %166 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %167 = load float, ptr %166, align 4, !tbaa !192, !noalias !198
  %168 = fsub float %165, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  store float %168, ptr %169, align 4, !tbaa !192, !alias.scope !198
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %163, !llvm.loop !201

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %170

170:                                              ; preds = %170, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i94 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i95, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i94
  %172 = load float, ptr %171, align 4, !tbaa !192, !noalias !202
  %173 = fmul float %172, 0x3F70101020000000
  %174 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i94
  store float %173, ptr %174, align 4, !tbaa !192, !alias.scope !202
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, 3
  br i1 %exitcond.not.i.i.i96, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %170, !llvm.loop !205

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %170, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0, %170 ]
  %.010.i.i = phi double [ %178, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0.000000e+00, %170 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  %176 = load float, ptr %175, align 4, !tbaa !192
  %177 = fpext float %176 to double
  %178 = call double @llvm.fmuladd.f64(double %177, double %177, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %179, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, !llvm.loop !206

179:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %180 = call noundef double @sqrt(double noundef %178) #26, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load double, ptr %115, align 8, !tbaa !52
  %182 = fcmp ole double %180, %181
  %183 = sext i1 %182 to i8
  %184 = load ptr, ptr %116, align 8, !tbaa !150
  %185 = load ptr, ptr %117, align 8, !tbaa !151
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = mul i64 %186, %indvars.iv123
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = mul i64 %190, %indvars.iv120
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  store i8 %183, ptr %192, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %193 = load i32, ptr %110, align 4, !tbaa !179
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next121, %194
  br i1 %195, label %.lr.ph110, label %._crit_edge111.loopexit, !llvm.loop !207

.preheader104:                                    ; preds = %.preheader104.lr.ph, %._crit_edge
  %196 = phi i32 [ %199, %._crit_edge ], [ %98, %.preheader104.lr.ph ]
  %197 = phi i32 [ %200, %._crit_edge ], [ %108, %.preheader104.lr.ph ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge ], [ 0, %.preheader104.lr.ph ]
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %97, align 8, !tbaa !165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader104
  %199 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %196, %.preheader104 ]
  %200 = phi i32 [ %242, %._crit_edge.loopexit ], [ %197, %.preheader104 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %indvars.iv.next118, %201
  br i1 %202, label %.preheader104, label %.loopexit, !llvm.loop !208

.lr.ph:                                           ; preds = %.preheader104, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader104 ]
  %203 = load ptr, ptr %101, align 8, !tbaa !150
  %204 = load ptr, ptr %102, align 8, !tbaa !151
  %205 = load i64, ptr %204, align 8, !tbaa !152
  %206 = mul i64 %205, %indvars.iv117
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !152
  %210 = mul i64 %209, %indvars.iv
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %103, align 8, !tbaa !150
  %215 = load ptr, ptr %104, align 8, !tbaa !151
  %216 = load i64, ptr %215, align 8, !tbaa !152
  %217 = mul i64 %216, %indvars.iv117
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !152
  %221 = mul i64 %220, %indvars.iv
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !22
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %213, %224
  %226 = call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = uitofp nneg i32 %226 to float
  %228 = fdiv float %227, 2.550000e+02
  %229 = fpext float %228 to double
  %230 = load double, ptr %105, align 8, !tbaa !52
  %231 = fcmp oge double %230, %229
  %232 = sext i1 %231 to i8
  %233 = load ptr, ptr %106, align 8, !tbaa !150
  %234 = load ptr, ptr %107, align 8, !tbaa !151
  %235 = load i64, ptr %234, align 8, !tbaa !152
  %236 = mul i64 %235, %indvars.iv117
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !152
  %240 = mul i64 %239, %indvars.iv
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  store i8 %232, ptr %241, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load i32, ptr %100, align 4, !tbaa !179
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !209

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge111, %.preheader.lr.ph, %.preheader104.lr.ph, %.preheader105, %.preheader103
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %245 unwind label %129

245:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, i32 noundef 0, i64 12884901891, i64 -1)
          to label %246 unwind label %271

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %247, align 8, !tbaa !110
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %248, align 4, !tbaa !111
  store i32 17432576, ptr %20, align 8, !tbaa !106
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %249, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %251, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !106
  store ptr %19, ptr %250, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %252, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %253, align 4, !tbaa !111
  store i32 16842752, ptr %22, align 8, !tbaa !106
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %254, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x7FEFFFFFFFFFFFFF, ptr %23, align 8, !tbaa !133, !alias.scope !210
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %255, align 8, !tbaa !133, !alias.scope !210
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %256, align 8, !tbaa !133, !alias.scope !210
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %257, align 8, !tbaa !133, !alias.scope !210
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %258 unwind label %273

258:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %259, align 8, !tbaa !110
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %260, align 4, !tbaa !111
  store i32 17432576, ptr %24, align 8, !tbaa !106
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %261, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %263, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !106
  store ptr %0, ptr %262, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %264, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %265, align 4, !tbaa !111
  store i32 16842752, ptr %26, align 8, !tbaa !106
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %266, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0x7FEFFFFFFFFFFFFF, ptr %27, align 8, !tbaa !133, !alias.scope !215
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %267, align 8, !tbaa !133, !alias.scope !215
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %268, align 8, !tbaa !133, !alias.scope !215
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %269, align 8, !tbaa !133, !alias.scope !215
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %270 unwind label %275

270:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

271:                                              ; preds = %245
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %246
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %277

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %277

277:                                              ; preds = %275, %273
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %278

278:                                              ; preds = %277, %271
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

279:                                              ; preds = %278, %129
  %.pn74.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn66.pn.pn.pn.pn, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %280

280:                                              ; preds = %279, %127
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %279 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %281

281:                                              ; preds = %280, %125
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %280 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %282

282:                                              ; preds = %281, %123
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %281 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

283:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %282 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::detail::GainCompensator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %.not80 = icmp eq ptr %10, %12
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %._crit_edge
  store ptr %20, ptr %21, align 8, !tbaa !221
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %23
  %24 = load ptr, ptr %11, align 8, !tbaa !86
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %.not124 = icmp eq ptr %24, %25
  br i1 %.not124, label %60, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
          to label %60 unwind label %94

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %.sroa.075.081 = phi ptr [ %10, %.lr.ph ], [ %40, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 3)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %14, align 8, !tbaa !110
  store i32 0, ptr %15, align 4, !tbaa !111
  store i32 17432576, ptr %7, align 8, !tbaa !106
  store ptr %.sroa.075.081, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %18, align 8
  store i32 34275328, ptr %8, align 8, !tbaa !106
  store ptr %6, ptr %17, align 8, !tbaa !109
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

34:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !87
  %36 = load ptr, ptr %13, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #26
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %34
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.075.081, i64 80
  %.not = icmp eq ptr %40, %12
  br i1 %.not, label %._crit_edge, label %31

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %59

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

45:                                               ; preds = %33, %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %47 = load ptr, ptr %6, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %45
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %.noexc48 unwind label %57

.noexc48:                                         ; preds = %53
  %54 = load ptr, ptr %49, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %55, ptr %49, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

56:                                               ; preds = %45
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %50, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %57

_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %.noexc48, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %45, !llvm.loop !223

57:                                               ; preds = %56, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %43, %41
  %.pn42 = phi { ptr, i32 } [ %58, %57 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

60:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %63, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 6
  store i32 %67, ptr %64, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %62, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load double, ptr %71, align 8, !tbaa !76
  store double %72, ptr %69, align 8, !tbaa !52
  invoke void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %96

.preheader:                                       ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %98

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8, !tbaa !14
  %77 = load ptr, ptr %70, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %76, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %80, %.lr.ph.i.i.i.i.i50 ], [ %77, %76 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i51) #26
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 80
  %.not.i.i.i.i.i52 = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i50
  %.pr.i.i = load ptr, ptr %70, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %76
  %81 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %77, %76 ]
  %.not.i.i.i.i54 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i54, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, %82
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %_ZN2cv6detail15GainCompensatorD2Ev.exit
  %85 = phi ptr [ %83, %_ZN2cv6detail15GainCompensatorD2Ev.exit ], [ %86, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = getelementptr inbounds i8, ptr %85, i64 -16
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %.not4.i.i.i.i.i55 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %84, %.lr.ph.i.i.i.i.i56
  %.05.i.i.i.i.i57 = phi ptr [ %90, %.lr.ph.i.i.i.i.i56 ], [ %87, %84 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i57) #26
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 80
  %.not.i.i.i.i.i58 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59, label %.lr.ph.i.i.i.i.i56, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59: ; preds = %.lr.ph.i.i.i.i.i56
  %.pr.i.i60 = load ptr, ptr %86, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59, %84
  %91 = phi ptr [ %.pr.i.i60, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59 ], [ %87, %84 ]
  %.not.i.i.i.i62 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %92, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  %93 = icmp eq ptr %86, %5
  br i1 %93, label %_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit, label %84

_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

94:                                               ; preds = %26
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %139

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %138

98:                                               ; preds = %.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next96, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv95
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %130

100:                                              ; preds = %98
  %101 = load i32, ptr %73, align 8, !tbaa !165, !noalias !224
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %100
  %.not.i.i.i.i.i63 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %104 = shl nuw nsw i64 %102, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.noexc7.i
  store double 0.000000e+00, ptr %105, align 8, !tbaa !133, !noalias !224
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = add nsw i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc65
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !133, !noalias !224
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc65
  %.0.i.i.i.i.i.ph.i = phi ptr [ %109, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %106, %.noexc65 ]
  %110 = load ptr, ptr %74, align 8, !tbaa !150, !noalias !224
  %111 = load ptr, ptr %75, align 8, !tbaa !151, !noalias !224
  %112 = load i64, ptr %111, align 8, !tbaa !152, !noalias !224
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = mul i64 %indvars.iv.i, %112
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !133, !noalias !224
  %117 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  store double %116, ptr %117, align 8, !tbaa !133, !noalias !224
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %113, !llvm.loop !171

_ZNK2cv6detail15GainCompensator5gainsEv.exit:     ; preds = %113
  %118 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %119 = ptrtoint ptr %105 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  %124 = load ptr, ptr %21, align 8, !tbaa !221
  %125 = load ptr, ptr %19, align 8, !tbaa !220
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv95
  %wide.trip.count = and i64 %121, 2147483647
  br label %132

._crit_edge84:                                    ; preds = %134, %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge84
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond98.not, label %76, label %98, !llvm.loop !227

130:                                              ; preds = %98
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit:                                        ; preds = %.noexc7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %.lr.ph83, %134
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next91, %134 ]
  %exitcond93.not = icmp eq i64 %indvars.iv90, %129
  br i1 %exitcond93.not, label %133, label %134

133:                                              ; preds = %132
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %129, i64 noundef %129) #27
          to label %.noexc68 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit70

.noexc68:                                         ; preds = %133
  unreachable

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv90
  %136 = load double, ptr %135, align 8, !tbaa !133
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv90
  store double %136, ptr %gep, align 8, !tbaa !133
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge84, label %132, !llvm.loop !228

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %138

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit70, %130, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %131, %130 ], [ %137, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %138, %94, %59
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %59 ], [ %.pn.pn.pn, %138 ], [ %95, %94 ]
  call void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %3

3:                                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #26
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %3 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = icmp eq ptr %5, %0
  br i1 %12, label %13, label %3

13:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn435)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %.not.i.i = icmp ugt i64 %16, %9
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %5
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %9, i64 noundef %16) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !109
  store i64 17179869185, ptr %20, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %22 unwind label %31

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !162
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = load ptr, ptr %12, align 8, !tbaa !220
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %12, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
  store i32 1124024326, ptr %6, align 8, !tbaa !34
  store i32 2, ptr %22, align 4, !tbaa !137
  store i32 4, ptr %23, align 8, !tbaa !165
  store i32 1, ptr %24, align 4, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8, !tbaa !119
  store ptr %28, ptr %27, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !106
  store ptr %6, ptr %29, align 8, !tbaa !109
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !106
  store ptr %5, ptr %31, align 8, !tbaa !109
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %56

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %9, align 8, !tbaa !175
  %42 = load ptr, ptr %33, align 8, !tbaa !177
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %43
  %44 = load ptr, ptr %9, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %45, ptr %9, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %41, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %58

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc15, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %13, align 8, !tbaa !221
  %48 = load ptr, ptr %12, align 8, !tbaa !220
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 27
  %52 = ashr i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %._crit_edge, !llvm.loop !230

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %.body

.body:                                            ; preds = %54, %37, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

58:                                               ; preds = %46, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %.body
  %.pn13 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %1, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit, %2
  ret void

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %30, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1040056314, ptr %4, align 8, !tbaa !106
  store ptr %3, ptr %14, align 8, !tbaa !109
  store i64 17179869185, ptr %15, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %16, align 8, !tbaa !221
  %23 = load ptr, ptr %17, align 8, !tbaa !231
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i.i.i.i
  store double %25, ptr %26, align 8, !tbaa !133
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !232

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %16, align 8, !tbaa !221
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %19
  call void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !175
  %30 = load ptr, ptr %1, align 8, !tbaa !172
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %._crit_edge, !llvm.loop !233
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_.56", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %.sroa.011.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !165, !noalias !234
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27, !noalias !234
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25, !noalias !234
  store double 0.000000e+00, ptr %13, align 8, !tbaa !133, !noalias !234
  %14 = add nsw i64 %10, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %16 = getelementptr i8, ptr %13, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !133, !noalias !234
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !150, !noalias !234
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !151, !noalias !234
  %21 = load i64, ptr %20, align 8, !tbaa !152, !noalias !234
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = mul i64 %indvars.iv.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !133, !noalias !234
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store double %25, ptr %26, align 8, !tbaa !133, !noalias !234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %22, !llvm.loop !171

_ZNK2cv6detail15GainCompensator5gainsEv.exit:     ; preds = %22, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %22 ]
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %4, i32 noundef 5, i32 noundef 0)
          to label %27 unwind label %51

27:                                               ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %28 unwind label %53

28:                                               ; preds = %27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %29 = load i32, ptr %6, align 8, !tbaa !34
  %30 = and i32 %29, -4096
  %31 = or disjoint i32 %30, 5
  store i32 %31, ptr %6, align 8, !tbaa !34
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %55

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %35 = icmp sgt i32 %.sroa.011.0.extract.trunc, 0
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  br i1 %35, label %.preheader.lr.ph.split.us, label %._crit_edge28

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8, !tbaa !152
  %wide.trip.count = and i64 %4, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.01626.us = phi i32 [ %49, %._crit_edge.us ], [ %3, %.preheader.lr.ph.split.us ]
  %41 = mul i64 %40, %indvars.iv35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = sext i32 %.01626.us to i64
  br label %44

44:                                               ; preds = %.preheader.us, %44
  %indvars.iv30 = phi i64 [ %43, %.preheader.us ], [ %indvars.iv.next31, %44 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %indvars.iv30
  %46 = load double, ptr %45, align 8, !tbaa !133
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %47, ptr %48, align 4, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !237

._crit_edge.us:                                   ; preds = %44
  %49 = trunc nsw i64 %indvars.iv.next31 to i32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %.sroa.3.0.extract.shift
  br i1 %exitcond39.not, label %._crit_edge28.thread, label %.preheader.us, !llvm.loop !238

._crit_edge28.thread:                             ; preds = %._crit_edge.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

._crit_edge28:                                    ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge28.thread, %._crit_edge28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge28, %50
  ret void

51:                                               ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %33, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %56

56:                                               ; preds = %55, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %52, %51 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %57

57:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %56, %57
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_19ChannelsCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_.57", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !221, !noalias !239
  %11 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !239
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i.i, label %17, !prof !25

.noexc.i.i.i:                                     ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27, !noalias !239
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25, !noalias !239
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %17
  %.013.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %17 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %19 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.08.012.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !133, !noalias !239
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.013.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %21, ptr %22, align 8, !tbaa !133, !noalias !239
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %19, !llvm.loop !232

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit, label %.preheader.i.i.i.i.i.i, !llvm.loop !242

_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit: ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %5
  %.sroa.0.0 = phi ptr [ null, %5 ], [ %18, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %4, i32 noundef 21, i32 noundef 0)
          to label %25 unwind label %52

25:                                               ; preds = %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %26 unwind label %54

26:                                               ; preds = %25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %27 = load i32, ptr %6, align 8, !tbaa !34
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 21
  store i32 %29, ptr %6, align 8, !tbaa !34
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %56

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit:    ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %32, label %.preheader29.lr.ph, label %._crit_edge35

.preheader29.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  %33 = icmp sgt i32 %.sroa.015.0.extract.trunc, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %.preheader29.lr.ph.split.us, label %._crit_edge35

.preheader29.lr.ph.split.us:                      ; preds = %.preheader29.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8, !tbaa !152
  %wide.trip.count = and i64 %4, 2147483647
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %._crit_edge.us, %.preheader29.lr.ph.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %.preheader29.lr.ph.split.us ]
  %.02133.us = phi i32 [ %50, %._crit_edge.us ], [ %3, %.preheader29.lr.ph.split.us ]
  %39 = mul i64 %38, %indvars.iv46
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = sext i32 %.02133.us to i64
  br label %.preheader.us

42:                                               ; preds = %43
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !243

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !133
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %43, !llvm.loop !244

.preheader.us:                                    ; preds = %.preheader29.us, %42
  %indvars.iv40 = phi i64 [ %41, %.preheader29.us ], [ %indvars.iv.next41, %42 ]
  %indvars.iv38 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next39, %42 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0, i64 %indvars.iv40
  %49 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv38
  br label %43

._crit_edge.us:                                   ; preds = %42
  %50 = trunc nsw i64 %indvars.iv.next41 to i32
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %.sroa.3.0.extract.shift
  br i1 %exitcond50.not, label %._crit_edge35.thread, label %.preheader29.us, !llvm.loop !245

._crit_edge35.thread:                             ; preds = %._crit_edge.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

._crit_edge35:                                    ; preds = %.preheader29.lr.ph, %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge35.thread, %._crit_edge35
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge35, %51
  ret void

52:                                               ; preds = %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.body, %54
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %57

57:                                               ; preds = %56, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %53, %52 ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26: ; preds = %57, %58
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector.23", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn562)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %17 unwind label %19

17:                                               ; preds = %5
  %18 = icmp eq i32 %16, 16
  br i1 %18, label %31, label %21

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %145

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 564) #27
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = load ptr, ptr %32, align 8, !tbaa !87
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 80
  %.not.i.i = icmp ugt i64 %40, %33
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %31
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %33, i64 noundef %40) #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = load i32, ptr %45, align 4, !tbaa !23
  %49 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %50 unwind label %67

50:                                               ; preds = %42
  %.sroa.0.0.extract.trunc = trunc i64 %49 to i32
  %.sroa.5.0.extract.shift = lshr i64 %49, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %51 = icmp eq i32 %47, %.sroa.0.0.extract.trunc
  %52 = icmp eq i32 %48, %.sroa.5.0.extract.trunc
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %34, align 8, !tbaa !86
  %56 = load ptr, ptr %32, align 8, !tbaa !87
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 80
  %.not.i.i39 = icmp ugt i64 %60, %33
  br i1 %.not.i.i39, label %62, label %61

61:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %33, i64 noundef %60) #27
          to label %.noexc40 unwind label %69

.noexc40:                                         ; preds = %61
  unreachable

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw [80 x i8], ptr %56, i64 %33
  %64 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %94 unwind label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %144

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %144

69:                                               ; preds = %61, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %144

71:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load ptr, ptr %34, align 8, !tbaa !86
  %73 = load ptr, ptr %32, align 8, !tbaa !87
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 80
  %.not.i.i42 = icmp ugt i64 %77, %33
  br i1 %.not.i.i42, label %79, label %78

78:                                               ; preds = %71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %33, i64 noundef %77) #27
          to label %.noexc43 unwind label %89

.noexc43:                                         ; preds = %78
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %33
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %81, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %82, align 4, !tbaa !111
  store i32 17432576, ptr %10, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %85, align 8
  store i32 34209792, ptr %11, align 8, !tbaa !106
  store ptr %9, ptr %84, align 8, !tbaa !109
  %86 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %87 unwind label %91

87:                                               ; preds = %79
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %86, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %88 unwind label %91

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

93:                                               ; preds = %91, %89
  %.pn25.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

94:                                               ; preds = %62, %88
  %95 = load i32, ptr %9, align 8, !tbaa !131
  %96 = and i32 %95, 4088
  %.not = icmp eq i32 %96, 16
  br i1 %.not, label %129, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %124

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !86
  %101 = load ptr, ptr %99, align 8, !tbaa !128
  %.not.i47 = icmp eq ptr %100, %101
  br i1 %.not.i47, label %105, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc48 unwind label %124

.noexc48:                                         ; preds = %102
  %103 = load ptr, ptr %98, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %104, ptr %98, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50

105:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %100, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge unwind label %124

._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge: ; preds = %105
  %.pre = load ptr, ptr %98, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50: ; preds = %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge, %.noexc48
  %106 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge ], [ %104, %.noexc48 ]
  %107 = load ptr, ptr %99, align 8, !tbaa !128
  %.not.i51 = icmp eq ptr %106, %107
  br i1 %.not.i51, label %111, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc52 unwind label %124

.noexc52:                                         ; preds = %108
  %109 = load ptr, ptr %98, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store ptr %110, ptr %98, align 8, !tbaa !86
  br label %112

111:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %106, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %112 unwind label %124

112:                                              ; preds = %.noexc52, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %113, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %114, align 4, !tbaa !111
  store i32 17498112, ptr %13, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %115, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %117, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !106
  store ptr %9, ptr %116, align 8, !tbaa !109
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %118 unwind label %126

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %12, align 8, !tbaa !87
  %120 = load ptr, ptr %98, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %119, %118 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #26
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %118
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %118 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

124:                                              ; preds = %111, %108, %105, %102, %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

128:                                              ; preds = %126, %124
  %.pn28.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

129:                                              ; preds = %94, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %130, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %131, align 4, !tbaa !111
  store i32 17432576, ptr %15, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %132, align 8, !tbaa !109
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %134 unwind label %142

134:                                              ; preds = %129
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef %133)
          to label %135 unwind label %142

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !162
  %.not.i55 = icmp eq i32 %137, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

142:                                              ; preds = %134, %129
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

144:                                              ; preds = %65, %67, %142, %128, %93, %69
  %.pn32.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn28.pn.pn, %128 ], [ %70, %69 ], [ %.pn25.pn, %93 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

145:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %9, align 8, !tbaa !87
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %23 = load ptr, ptr %9, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !106
  store ptr %3, ptr %19, align 8, !tbaa !109
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %6, align 8, !tbaa !175
  %27 = load ptr, ptr %21, align 8, !tbaa !177
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr %6, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %30, ptr %6, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %42

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !86
  %33 = load ptr, ptr %9, align 8, !tbaa !87
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 80
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %22, label %._crit_edge, !llvm.loop !246

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

42:                                               ; preds = %31, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn11 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %1, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit, %2
  ret void

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #26
  %20 = load ptr, ptr %1, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %15, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !106
  store ptr %3, ptr %14, align 8, !tbaa !109
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %16, align 8, !tbaa !86
  %24 = load ptr, ptr %17, align 8, !tbaa !128
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  %26 = load ptr, ptr %16, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %16, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %39

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %28
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !175
  %30 = load ptr, ptr %1, align 8, !tbaa !172
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %._crit_edge, !llvm.loop !247

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

39:                                               ; preds = %28, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn11 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail21BlocksGainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.28", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.cv::UMat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::detail::GainCompensator", align 8
  %16 = alloca %"class.cv::Mat_.56", align 8
  %17 = alloca %"class.cv::UMat", align 8
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = load ptr, ptr %1, align 8, !tbaa !103
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %2, align 8, !tbaa !87
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = load ptr, ptr %3, align 8, !tbaa !101
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #27
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162

57:                                               ; preds = %38
  %58 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %59 = ashr exact i64 %sext, 32
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %57
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %61 = ashr exact i64 %sext, 29
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0193.0 = phi ptr [ %62, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %82

._crit_edge:                                      ; preds = %._crit_edge208, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !31, !range !134, !noundef !135
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %200, label %190

82:                                               ; preds = %.lr.ph, %._crit_edge208
  %83 = phi ptr [ null, %.lr.ph ], [ %186, %._crit_edge208 ]
  %.promoted231 = phi ptr [ null, %.lr.ph ], [ %.promoted231265, %._crit_edge208 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge208 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw [80 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !248
  %88 = load i32, ptr %64, align 4, !tbaa !58
  %89 = add i32 %87, -1
  %90 = add i32 %89, %88
  %91 = sdiv i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !249
  %94 = load i32, ptr %65, align 8, !tbaa !60
  %95 = add i32 %93, -1
  %96 = add i32 %95, %94
  %97 = sdiv i32 %96, %94
  %98 = add i32 %89, %91
  %99 = sdiv i32 %98, %91
  %100 = add i32 %95, %97
  %101 = sdiv i32 %100, %97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0193.0, i64 %indvars.iv
  %.sroa.7.0.insert.ext = zext i32 %97 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0188.0.insert.ext = zext i32 %91 to i64
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0188.0.insert.ext
  store i64 %.sroa.0188.0.insert.insert, ptr %102, align 4
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %.preheader.lr.ph, label %._crit_edge208

.preheader.lr.ph:                                 ; preds = %82
  %104 = icmp sgt i32 %91, 0
  br i1 %104, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %105 = phi ptr [ %147, %._crit_edge.us ], [ %83, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %148, %._crit_edge.us ], [ %.promoted231, %.preheader.lr.ph ]
  %.077207.us = phi i32 [ %180, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %106 = mul nsw i32 %.077207.us, %101
  %107 = add nsw i32 %106, %101
  br label %108

108:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %109 = phi ptr [ %105, %.preheader.us ], [ %147, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.076206.us = phi i32 [ 0, %.preheader.us ], [ %179, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %110 = phi ptr [ %.promoted.us, %.preheader.us ], [ %148, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %111 = mul nsw i32 %.076206.us, %99
  %112 = add nsw i32 %111, %99
  %113 = load ptr, ptr %2, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw [80 x i8], ptr %113, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %.sroa.speculated167.us = call i32 @llvm.smin.i32(i32 %116, i32 %112)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %118, i32 %107)
  %119 = load ptr, ptr %1, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %.val.us = load i32, ptr %120, align 4, !tbaa !120
  %121 = getelementptr i8, ptr %120, i64 4
  %.val101.us = load i32, ptr %121, align 4, !tbaa !122
  %122 = add nsw i32 %.val.us, %111
  %123 = add nsw i32 %.val101.us, %106
  %.sroa.2.0.insert.ext.i.us = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %124 = load ptr, ptr %67, align 8, !tbaa !250
  %.not.i.i.us = icmp eq ptr %109, %124
  br i1 %.not.i.i.us, label %127, label %125

125:                                              ; preds = %108
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %109, align 4
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %126, ptr %66, align 8, !tbaa !130
  br label %146

127:                                              ; preds = %108
  %128 = ptrtoint ptr %109 to i64
  %129 = ptrtoint ptr %110 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %127
  %132 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i106.us = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106.us)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
          to label %.noexc108.us unwind label %.loopexit.split.us

.noexc108.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %130
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %139, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %110, %109
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc108.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.us ], [ %138, %.noexc108.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.us ], [ %110, %.noexc108.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %140 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !254, !noalias !251
  store i64 %140, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !251, !noalias !254
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %141, %109
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !256

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc108.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %138, %.noexc108.us ], [ %142, %.lr.ph.i.i.i.i.i.i.i.us ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %144, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %143, ptr %66, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %145, ptr %67, align 8, !tbaa !250
  br label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %125
  %147 = phi ptr [ %126, %125 ], [ %143, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %148 = phi ptr [ %110, %125 ], [ %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = load ptr, ptr %2, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw [80 x i8], ptr %149, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %151 = call i32 @llvm.smin.i32(i32 %.sroa.speculated167.us, i32 %111)
  store i32 %151, ptr %11, align 4, !tbaa !126
  %152 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %106)
  store i32 %152, ptr %68, align 4, !tbaa !127
  %153 = call i32 @llvm.smax.i32(i32 %111, i32 %.sroa.speculated167.us)
  %154 = sub nsw i32 %153, %151
  store i32 %154, ptr %69, align 4, !tbaa !123
  %155 = call i32 @llvm.smax.i32(i32 %106, i32 %.sroa.speculated.us)
  %156 = sub nsw i32 %155, %152
  store i32 %156, ptr %70, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.split212.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %146
  %157 = load ptr, ptr %71, align 8, !tbaa !86
  %158 = load ptr, ptr %72, align 8, !tbaa !128
  %.not.i.i110.us = icmp eq ptr %157, %158
  br i1 %.not.i.i110.us, label %162, label %159

159:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc111.us unwind label %.split216.us

.noexc111.us:                                     ; preds = %159
  %160 = load ptr, ptr %71, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %161, ptr %71, align 8, !tbaa !86
  br label %163

162:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %157, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %163 unwind label %.split216.us

163:                                              ; preds = %162, %.noexc111.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = load ptr, ptr %3, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw [88 x i8], ptr %164, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %151, ptr %14, align 4, !tbaa !126
  store i32 %152, ptr %73, align 4, !tbaa !127
  store i32 %154, ptr %74, align 4, !tbaa !123
  store i32 %156, ptr %75, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %165, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us unwind label %.split220.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us:        ; preds = %163
  %166 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %167 unwind label %.split224.us

167:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us
  %168 = getelementptr inbounds nuw [88 x i8], ptr %166, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i8, ptr %169, align 1, !tbaa !22, !noalias !257
  store i8 %170, ptr %76, align 8, !tbaa !88, !alias.scope !257
  %171 = load ptr, ptr %77, align 8, !tbaa !95
  %172 = load ptr, ptr %78, align 8, !tbaa !98
  %.not.i.i116.us = icmp eq ptr %171, %172
  br i1 %.not.i.i116.us, label %178, label %173

173:                                              ; preds = %167
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %171, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %.noexc117.us unwind label %.split228.us

.noexc117.us:                                     ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %175 = load i8, ptr %76, align 8, !tbaa !88
  store i8 %175, ptr %174, align 8, !tbaa !88
  %176 = load ptr, ptr %77, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  store ptr %177, ptr %77, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

178:                                              ; preds = %167
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %171, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split228.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %178, %.noexc117.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = add nuw nsw i32 %.076206.us, 1
  %exitcond.not = icmp eq i32 %179, %91
  br i1 %exitcond.not, label %._crit_edge.us, label %108, !llvm.loop !260

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %148, ptr %7, align 8
  %180 = add nuw nsw i32 %.077207.us, 1
  %exitcond256.not = icmp eq i32 %180, %97
  br i1 %exitcond256.not, label %._crit_edge208, label %.preheader.us, !llvm.loop !261

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %110, ptr %7, align 8
  br label %306

.split212.us:                                     ; preds = %146
  %181 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  br label %187

.split216.us:                                     ; preds = %162, %159
  %182 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %187

.split220.us:                                     ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  br label %189

.split224.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us
  %184 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  br label %188

.split228.us:                                     ; preds = %178, %173
  %185 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #26
  br label %188

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted231, ptr %7, align 8
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %82
  %186 = phi ptr [ %83, %82 ], [ %83, %.preheader.lr.ph.split ], [ %147, %._crit_edge.us ]
  %.promoted231265 = phi ptr [ %.promoted231, %82 ], [ %.promoted231, %.preheader.lr.ph.split ], [ %148, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond258.not, label %._crit_edge, label %82, !llvm.loop !262

.split.us:                                        ; preds = %127
  store ptr %110, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %306

187:                                              ; preds = %.split216.us, %.split212.us
  %.pn92 = phi { ptr, i32 } [ %182, %.split216.us ], [ %181, %.split212.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

188:                                              ; preds = %.split228.us, %.split224.us
  %.pn94 = phi { ptr, i32 } [ %185, %.split228.us ], [ %184, %.split224.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #26
  br label %189

189:                                              ; preds = %188, %.split220.us
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %188 ], [ %183, %.split220.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = load ptr, ptr %191, align 8, !tbaa !87
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 80
  %199 = trunc i64 %198 to i32
  %.not = icmp eq i32 %199, %58
  br i1 %.not, label %290, label %200

200:                                              ; preds = %._crit_edge, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %201, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #26
  %203 = load i32, ptr %202, align 8, !tbaa !34
  %204 = and i32 %203, -4096
  %205 = or disjoint i32 %204, 6
  store i32 %205, ptr %202, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !61
  store i32 %210, ptr %206, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load double, ptr %211, align 8, !tbaa !63
  store double %212, ptr %207, align 8, !tbaa !52
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %213 unwind label %254

213:                                              ; preds = %200
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !86
  %.not.i.i119 = icmp eq ptr %217, %215
  br i1 %.not.i.i119, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %213, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i ], [ %215, %213 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #26
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %215, ptr %216, align 8, !tbaa !86
  %.pre = load ptr, ptr %214, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %213, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %219 = phi ptr [ %215, %213 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %220 = ptrtoint ptr %215 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 80
  %224 = icmp ugt i64 %59, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %226 = sub nuw nsw i64 %59, %223
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef %226)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %254

227:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %228 = icmp ult i64 %59, %223
  br i1 %228, label %229, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw [80 x i8], ptr %219, i64 %59
  %.not.i.i120 = icmp eq ptr %215, %230
  br i1 %.not.i.i120, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %229, %.lr.ph.i.i.i.i.i121
  %.05.i.i.i.i.i122 = phi ptr [ %231, %.lr.ph.i.i.i.i.i121 ], [ %230, %229 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i122) #26
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i122, i64 80
  %.not.i.i.i.i.i123 = icmp eq ptr %231, %215
  br i1 %.not.i.i.i.i.i123, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i124, label %.lr.ph.i.i.i.i.i121, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i124: ; preds = %.lr.ph.i.i.i.i.i121
  store ptr %230, ptr %216, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i124, %229, %227, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %256

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !150
  store float 2.500000e-01, ptr %233, align 4, !tbaa !192
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store float 5.000000e-01, ptr %234, align 4, !tbaa !192
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store float 2.500000e-01, ptr %235, align 4, !tbaa !192
  br i1 %63, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count262 = and i64 %29, 2147483647
  br label %258

._crit_edge241:                                   ; preds = %283, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %248 = load ptr, ptr %208, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %250 = load ptr, ptr %249, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %248, %250
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %._crit_edge241, %.lr.ph.i.i.i.i.i127
  %.05.i.i.i.i.i128 = phi ptr [ %251, %.lr.ph.i.i.i.i.i127 ], [ %248, %._crit_edge241 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i128) #26
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128, i64 80
  %.not.i.i.i.i.i129 = icmp eq ptr %251, %250
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i127, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i127
  %.pr.i.i = load ptr, ptr %208, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge241
  %252 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %248, %._crit_edge241 ]
  %.not.i.i.i.i131 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i131, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130
  call void @_ZdlPv(ptr noundef nonnull %252) #28
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130, %253
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

254:                                              ; preds = %225, %200
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %289

256:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %288

258:                                              ; preds = %.lr.ph240, %283
  %indvars.iv259 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next260, %283 ]
  %.075238 = phi i32 [ 0, %.lr.ph240 ], [ %265, %283 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0193.0, i64 %indvars.iv259
  %.sroa.02.0.copyload = load i64, ptr %259, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %.075238, i64 %.sroa.02.0.copyload)
          to label %260 unwind label %271

260:                                              ; preds = %258
  %261 = lshr i64 %.sroa.02.0.copyload, 32
  %262 = trunc nuw i64 %261 to i32
  %263 = trunc i64 %.sroa.02.0.copyload to i32
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %264, %.075238
  %266 = load i32, ptr %236, align 4, !tbaa !62
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph236, label %._crit_edge237

._crit_edge237:                                   ; preds = %274, %260
  %268 = load ptr, ptr %214, align 8, !tbaa !87
  %269 = getelementptr inbounds nuw [80 x i8], ptr %268, i64 %indvars.iv259
  %270 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %269, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %283 unwind label %284

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph236:                                        ; preds = %260, %274
  %.0234 = phi i32 [ %275, %274 ], [ 0, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %237, align 8, !tbaa !110
  store i32 0, ptr %238, align 4, !tbaa !111
  store i32 17432576, ptr %19, align 8, !tbaa !106
  store ptr %17, ptr %239, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %241, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !106
  store ptr %18, ptr %240, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %242, align 8, !tbaa !110
  store i32 0, ptr %243, align 4, !tbaa !111
  store i32 -2130640891, ptr %21, align 8, !tbaa !106
  store ptr %16, ptr %244, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %245, align 8, !tbaa !110
  store i32 0, ptr %246, align 4, !tbaa !111
  store i32 -2130640891, ptr %22, align 8, !tbaa !106
  store ptr %16, ptr %247, align 8, !tbaa !109
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %273 unwind label %278

273:                                              ; preds = %.lr.ph236
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %274 unwind label %280

274:                                              ; preds = %273
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %275 = add nuw nsw i32 %.0234, 1
  %276 = load i32, ptr %236, align 4, !tbaa !62
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %.lr.ph236, label %._crit_edge237, !llvm.loop !263

278:                                              ; preds = %.lr.ph236
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %282

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %278
  %.pn85 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %286

283:                                              ; preds = %._crit_edge237
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge241, label %258, !llvm.loop !264

284:                                              ; preds = %._crit_edge237
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %282 ], [ %285, %284 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  br label %287

287:                                              ; preds = %286, %271
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %286 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %288

288:                                              ; preds = %287, %256
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %287 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %289

289:                                              ; preds = %288, %254
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %288 ], [ %255, %254 ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

290:                                              ; preds = %_ZN2cv6detail15GainCompensatorD2Ev.exit, %190
  %291 = load ptr, ptr %9, align 8, !tbaa !101
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %291, %293
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %290, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i ], [ %291, %290 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #26
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i132 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %290
  %295 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %291, %290 ]
  %.not.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #28
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %297 = load ptr, ptr %8, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %.not4.i.i.i.i133 = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %300, %.lr.ph.i.i.i.i134 ], [ %297, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i135) #26
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 80
  %.not.i.i.i.i136 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i134, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i137 = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %301 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %297, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %301, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %301) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %303 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i139 = icmp eq ptr %303, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %303) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i140 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %305
  ret void

306:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %187, %189, %289
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %289 ], [ %.pn94.pn, %189 ], [ %.pn92, %187 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %307 = load ptr, ptr %9, align 8, !tbaa !101
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !95
  %.not4.i.i.i.i141 = icmp eq ptr %307, %309
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %306, %.lr.ph.i.i.i.i142
  %.05.i.i.i.i143 = phi ptr [ %310, %.lr.ph.i.i.i.i142 ], [ %307, %306 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i143) #26
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 88
  %.not.i.i.i.i144 = icmp eq ptr %310, %309
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145, label %.lr.ph.i.i.i.i142, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145: ; preds = %.lr.ph.i.i.i.i142
  %.pr.i146 = load ptr, ptr %9, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145, %306
  %311 = phi ptr [ %.pr.i146, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145 ], [ %307, %306 ]
  %.not.i.i.i148 = icmp eq ptr %311, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149, label %312

312:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147
  call void @_ZdlPv(ptr noundef nonnull %311) #28
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %313 = load ptr, ptr %8, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %.not4.i.i.i.i150 = icmp eq ptr %313, %315
  br i1 %.not4.i.i.i.i150, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149, %.lr.ph.i.i.i.i151
  %.05.i.i.i.i152 = phi ptr [ %316, %.lr.ph.i.i.i.i151 ], [ %313, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i152) #26
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i152, i64 80
  %.not.i.i.i.i153 = icmp eq ptr %316, %315
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154, label %.lr.ph.i.i.i.i151, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154: ; preds = %.lr.ph.i.i.i.i151
  %.pr.i155 = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149
  %317 = phi ptr [ %.pr.i155, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154 ], [ %313, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149 ]
  %.not.i.i.i157 = icmp eq ptr %317, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158, label %318

318:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156
  call void @_ZdlPv(ptr noundef nonnull %317) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %319 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i159 = icmp eq ptr %319, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160, label %320

320:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %319) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i161 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94.pn.pn.pn, %321 ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160 ]
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail25BlocksChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv6detail17BlocksCompensator4feedINS0_19ChannelsCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2cv6detail17BlocksCompensator4feedINS0_19ChannelsCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.28", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.cv::UMat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::detail::ChannelsCompensator", align 8
  %16 = alloca %"class.cv::Mat_.56", align 8
  %17 = alloca %"class.cv::UMat", align 8
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = load ptr, ptr %1, align 8, !tbaa !103
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %2, align 8, !tbaa !87
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = load ptr, ptr %3, align 8, !tbaa !101
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #27
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158

57:                                               ; preds = %38
  %58 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %59 = ashr exact i64 %sext, 32
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %57
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %61 = ashr exact i64 %sext, 29
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0189.0 = phi ptr [ %62, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %82

._crit_edge:                                      ; preds = %._crit_edge204, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !31, !range !134, !noundef !135
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %200, label %190

82:                                               ; preds = %.lr.ph, %._crit_edge204
  %83 = phi ptr [ null, %.lr.ph ], [ %186, %._crit_edge204 ]
  %.promoted227 = phi ptr [ null, %.lr.ph ], [ %.promoted227261, %._crit_edge204 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge204 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw [80 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !248
  %88 = load i32, ptr %64, align 4, !tbaa !58
  %89 = add i32 %87, -1
  %90 = add i32 %89, %88
  %91 = sdiv i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !249
  %94 = load i32, ptr %65, align 8, !tbaa !60
  %95 = add i32 %93, -1
  %96 = add i32 %95, %94
  %97 = sdiv i32 %96, %94
  %98 = add i32 %89, %91
  %99 = sdiv i32 %98, %91
  %100 = add i32 %95, %97
  %101 = sdiv i32 %100, %97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0189.0, i64 %indvars.iv
  %.sroa.7.0.insert.ext = zext i32 %97 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0184.0.insert.ext = zext i32 %91 to i64
  %.sroa.0184.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0184.0.insert.ext
  store i64 %.sroa.0184.0.insert.insert, ptr %102, align 4
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %.preheader.lr.ph, label %._crit_edge204

.preheader.lr.ph:                                 ; preds = %82
  %104 = icmp sgt i32 %91, 0
  br i1 %104, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %105 = phi ptr [ %147, %._crit_edge.us ], [ %83, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %148, %._crit_edge.us ], [ %.promoted227, %.preheader.lr.ph ]
  %.076203.us = phi i32 [ %180, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %106 = mul nsw i32 %.076203.us, %101
  %107 = add nsw i32 %106, %101
  br label %108

108:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %109 = phi ptr [ %105, %.preheader.us ], [ %147, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.075202.us = phi i32 [ 0, %.preheader.us ], [ %179, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %110 = phi ptr [ %.promoted.us, %.preheader.us ], [ %148, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %111 = mul nsw i32 %.075202.us, %99
  %112 = add nsw i32 %111, %99
  %113 = load ptr, ptr %2, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw [80 x i8], ptr %113, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %.sroa.speculated163.us = call i32 @llvm.smin.i32(i32 %116, i32 %112)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %118, i32 %107)
  %119 = load ptr, ptr %1, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %.val.us = load i32, ptr %120, align 4, !tbaa !120
  %121 = getelementptr i8, ptr %120, i64 4
  %.val99.us = load i32, ptr %121, align 4, !tbaa !122
  %122 = add nsw i32 %.val.us, %111
  %123 = add nsw i32 %.val99.us, %106
  %.sroa.2.0.insert.ext.i.us = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %124 = load ptr, ptr %67, align 8, !tbaa !250
  %.not.i.i.us = icmp eq ptr %109, %124
  br i1 %.not.i.i.us, label %127, label %125

125:                                              ; preds = %108
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %109, align 4
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %126, ptr %66, align 8, !tbaa !130
  br label %146

127:                                              ; preds = %108
  %128 = ptrtoint ptr %109 to i64
  %129 = ptrtoint ptr %110 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %127
  %132 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i104.us = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104.us)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
          to label %.noexc106.us unwind label %.loopexit.split.us

.noexc106.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %130
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %139, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %110, %109
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc106.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.us ], [ %138, %.noexc106.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.us ], [ %110, %.noexc106.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %140 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !268, !noalias !265
  store i64 %140, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !265, !noalias !268
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %141, %109
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !256

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc106.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %138, %.noexc106.us ], [ %142, %.lr.ph.i.i.i.i.i.i.i.us ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %144, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %143, ptr %66, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %145, ptr %67, align 8, !tbaa !250
  br label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %125
  %147 = phi ptr [ %126, %125 ], [ %143, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %148 = phi ptr [ %110, %125 ], [ %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = load ptr, ptr %2, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw [80 x i8], ptr %149, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %151 = call i32 @llvm.smin.i32(i32 %.sroa.speculated163.us, i32 %111)
  store i32 %151, ptr %11, align 4, !tbaa !126
  %152 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %106)
  store i32 %152, ptr %68, align 4, !tbaa !127
  %153 = call i32 @llvm.smax.i32(i32 %111, i32 %.sroa.speculated163.us)
  %154 = sub nsw i32 %153, %151
  store i32 %154, ptr %69, align 4, !tbaa !123
  %155 = call i32 @llvm.smax.i32(i32 %106, i32 %.sroa.speculated.us)
  %156 = sub nsw i32 %155, %152
  store i32 %156, ptr %70, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.split208.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %146
  %157 = load ptr, ptr %71, align 8, !tbaa !86
  %158 = load ptr, ptr %72, align 8, !tbaa !128
  %.not.i.i108.us = icmp eq ptr %157, %158
  br i1 %.not.i.i108.us, label %162, label %159

159:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc109.us unwind label %.split212.us

.noexc109.us:                                     ; preds = %159
  %160 = load ptr, ptr %71, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %161, ptr %71, align 8, !tbaa !86
  br label %163

162:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %157, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %163 unwind label %.split212.us

163:                                              ; preds = %162, %.noexc109.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = load ptr, ptr %3, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw [88 x i8], ptr %164, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %151, ptr %14, align 4, !tbaa !126
  store i32 %152, ptr %73, align 4, !tbaa !127
  store i32 %154, ptr %74, align 4, !tbaa !123
  store i32 %156, ptr %75, align 4, !tbaa !125
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %165, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us unwind label %.split216.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us:        ; preds = %163
  %166 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %167 unwind label %.split220.us

167:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us
  %168 = getelementptr inbounds nuw [88 x i8], ptr %166, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i8, ptr %169, align 1, !tbaa !22, !noalias !270
  store i8 %170, ptr %76, align 8, !tbaa !88, !alias.scope !270
  %171 = load ptr, ptr %77, align 8, !tbaa !95
  %172 = load ptr, ptr %78, align 8, !tbaa !98
  %.not.i.i114.us = icmp eq ptr %171, %172
  br i1 %.not.i.i114.us, label %178, label %173

173:                                              ; preds = %167
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %171, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %.noexc115.us unwind label %.split224.us

.noexc115.us:                                     ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %175 = load i8, ptr %76, align 8, !tbaa !88
  store i8 %175, ptr %174, align 8, !tbaa !88
  %176 = load ptr, ptr %77, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  store ptr %177, ptr %77, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

178:                                              ; preds = %167
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %171, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split224.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %178, %.noexc115.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = add nuw nsw i32 %.075202.us, 1
  %exitcond.not = icmp eq i32 %179, %91
  br i1 %exitcond.not, label %._crit_edge.us, label %108, !llvm.loop !273

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %148, ptr %7, align 8
  %180 = add nuw nsw i32 %.076203.us, 1
  %exitcond252.not = icmp eq i32 %180, %97
  br i1 %exitcond252.not, label %._crit_edge204, label %.preheader.us, !llvm.loop !274

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %110, ptr %7, align 8
  br label %300

.split208.us:                                     ; preds = %146
  %181 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  br label %187

.split212.us:                                     ; preds = %162, %159
  %182 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %187

.split216.us:                                     ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  br label %189

.split220.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us
  %184 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  br label %188

.split224.us:                                     ; preds = %178, %173
  %185 = landingpad { ptr, i32 }
          cleanup
  store ptr %148, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #26
  br label %188

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted227, ptr %7, align 8
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %82
  %186 = phi ptr [ %83, %82 ], [ %83, %.preheader.lr.ph.split ], [ %147, %._crit_edge.us ]
  %.promoted227261 = phi ptr [ %.promoted227, %82 ], [ %.promoted227, %.preheader.lr.ph.split ], [ %148, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond254.not, label %._crit_edge, label %82, !llvm.loop !275

.split.us:                                        ; preds = %127
  store ptr %110, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %300

187:                                              ; preds = %.split212.us, %.split208.us
  %.pn90 = phi { ptr, i32 } [ %182, %.split212.us ], [ %181, %.split208.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

188:                                              ; preds = %.split224.us, %.split220.us
  %.pn92 = phi { ptr, i32 } [ %185, %.split224.us ], [ %184, %.split220.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #26
  br label %189

189:                                              ; preds = %188, %.split216.us
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %188 ], [ %183, %.split216.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = load ptr, ptr %191, align 8, !tbaa !87
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 80
  %199 = trunc i64 %198 to i32
  %.not = icmp eq i32 %199, %58
  br i1 %.not, label %284, label %200

200:                                              ; preds = %190, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %201, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !61
  store i32 %206, ptr %203, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load double, ptr %207, align 8, !tbaa !63
  store double %208, ptr %204, align 8, !tbaa !76
  invoke void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %209 unwind label %246

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %.not.i.i117 = icmp eq ptr %213, %211
  br i1 %.not.i.i117, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %209, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i ], [ %211, %209 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #26
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %211, ptr %212, align 8, !tbaa !86
  %.pre = load ptr, ptr %210, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %209, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %215 = phi ptr [ %211, %209 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %216 = ptrtoint ptr %211 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 80
  %220 = icmp ugt i64 %59, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %222 = sub nuw nsw i64 %59, %219
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %222)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %246

223:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %224 = icmp ult i64 %59, %219
  br i1 %224, label %225, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw [80 x i8], ptr %215, i64 %59
  %.not.i.i118 = icmp eq ptr %211, %226
  br i1 %.not.i.i118, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %225, %.lr.ph.i.i.i.i.i119
  %.05.i.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i.i119 ], [ %226, %225 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i120) #26
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i120, i64 80
  %.not.i.i.i.i.i121 = icmp eq ptr %227, %211
  br i1 %.not.i.i.i.i.i121, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i122, label %.lr.ph.i.i.i.i.i119, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i122: ; preds = %.lr.ph.i.i.i.i.i119
  store ptr %226, ptr %212, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i122, %225, %223, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %248

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !150
  store float 2.500000e-01, ptr %229, align 4, !tbaa !192
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float 5.000000e-01, ptr %230, align 4, !tbaa !192
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store float 2.500000e-01, ptr %231, align 4, !tbaa !192
  br i1 %63, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count258 = and i64 %29, 2147483647
  br label %250

._crit_edge237:                                   ; preds = %275, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %244 = load ptr, ptr %202, align 8, !tbaa !220
  %.not.i.i.i.i125 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i125, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %245

245:                                              ; preds = %._crit_edge237
  call void @_ZdlPv(ptr noundef nonnull %244) #28
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %._crit_edge237, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

246:                                              ; preds = %221, %200
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %281

248:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %280

250:                                              ; preds = %.lr.ph236, %275
  %indvars.iv255 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next256, %275 ]
  %.074234 = phi i32 [ 0, %.lr.ph236 ], [ %257, %275 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0189.0, i64 %indvars.iv255
  %.sroa.02.0.copyload = load i64, ptr %251, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_19ChannelsCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %.074234, i64 %.sroa.02.0.copyload)
          to label %252 unwind label %263

252:                                              ; preds = %250
  %253 = lshr i64 %.sroa.02.0.copyload, 32
  %254 = trunc nuw i64 %253 to i32
  %255 = trunc i64 %.sroa.02.0.copyload to i32
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %256, %.074234
  %258 = load i32, ptr %232, align 4, !tbaa !62
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph232, label %._crit_edge233

._crit_edge233:                                   ; preds = %266, %252
  %260 = load ptr, ptr %210, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw [80 x i8], ptr %260, i64 %indvars.iv255
  %262 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %275 unwind label %276

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %279

.lr.ph232:                                        ; preds = %252, %266
  %.0230 = phi i32 [ %267, %266 ], [ 0, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %233, align 8, !tbaa !110
  store i32 0, ptr %234, align 4, !tbaa !111
  store i32 17432576, ptr %19, align 8, !tbaa !106
  store ptr %17, ptr %235, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %237, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !106
  store ptr %18, ptr %236, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %238, align 8, !tbaa !110
  store i32 0, ptr %239, align 4, !tbaa !111
  store i32 -2130640891, ptr %21, align 8, !tbaa !106
  store ptr %16, ptr %240, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %241, align 8, !tbaa !110
  store i32 0, ptr %242, align 4, !tbaa !111
  store i32 -2130640891, ptr %22, align 8, !tbaa !106
  store ptr %16, ptr %243, align 8, !tbaa !109
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %265 unwind label %270

265:                                              ; preds = %.lr.ph232
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %266 unwind label %272

266:                                              ; preds = %265
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %267 = add nuw nsw i32 %.0230, 1
  %268 = load i32, ptr %232, align 4, !tbaa !62
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %.lr.ph232, label %._crit_edge233, !llvm.loop !276

270:                                              ; preds = %.lr.ph232
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %274

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %.pn84 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %278

275:                                              ; preds = %._crit_edge233
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge237, label %250, !llvm.loop !277

276:                                              ; preds = %._crit_edge233
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %274 ], [ %277, %276 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  br label %279

279:                                              ; preds = %278, %263
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %278 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %280

280:                                              ; preds = %279, %248
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %279 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %281

281:                                              ; preds = %280, %246
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %280 ], [ %247, %246 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %282 = load ptr, ptr %202, align 8, !tbaa !220
  %.not.i.i.i.i126 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i126, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127, label %283

283:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %282) #28
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127:   ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %300

284:                                              ; preds = %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, %190
  %285 = load ptr, ptr %9, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %285, %287
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %284, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i ], [ %285, %284 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #26
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i128 = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %284
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %285, %284 ]
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #28
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %291 = load ptr, ptr %8, align 8, !tbaa !87
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !86
  %.not4.i.i.i.i129 = icmp eq ptr %291, %293
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %294, %.lr.ph.i.i.i.i130 ], [ %291, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i131) #26
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 80
  %.not.i.i.i.i132 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i130, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i130
  %.pr.i133 = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %295 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %291, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i134 = icmp eq ptr %295, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %297 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i135 = icmp eq ptr %297, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %297) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i136 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %299
  ret void

300:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %187, %189, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127 ], [ %.pn92.pn, %189 ], [ %.pn90, %187 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %301 = load ptr, ptr %9, align 8, !tbaa !101
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !95
  %.not4.i.i.i.i137 = icmp eq ptr %301, %303
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %300, %.lr.ph.i.i.i.i138
  %.05.i.i.i.i139 = phi ptr [ %304, %.lr.ph.i.i.i.i138 ], [ %301, %300 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i139) #26
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 88
  %.not.i.i.i.i140 = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i138, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141: ; preds = %.lr.ph.i.i.i.i138
  %.pr.i142 = load ptr, ptr %9, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141, %300
  %305 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141 ], [ %301, %300 ]
  %.not.i.i.i144 = icmp eq ptr %305, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145, label %306

306:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %305) #28
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = load ptr, ptr %8, align 8, !tbaa !87
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !86
  %.not4.i.i.i.i146 = icmp eq ptr %307, %309
  br i1 %.not4.i.i.i.i146, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145, %.lr.ph.i.i.i.i147
  %.05.i.i.i.i148 = phi ptr [ %310, %.lr.ph.i.i.i.i147 ], [ %307, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i148) #26
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i148, i64 80
  %.not.i.i.i.i149 = icmp eq ptr %310, %309
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i147, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150: ; preds = %.lr.ph.i.i.i.i147
  %.pr.i151 = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145
  %311 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150 ], [ %307, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145 ]
  %.not.i.i.i153 = icmp eq ptr %311, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154, label %312

312:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152
  call void @_ZdlPv(ptr noundef nonnull %311) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %313 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i155 = icmp eq ptr %313, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %313) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i157 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158, label %315

315:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn92.pn.pn.pn, %315 ], [ %.pn92.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 poison, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail25BlocksChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ExposureCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 88
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %24 unwind label %65

24:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !88
  store i8 %27, ptr %25, align 8, !tbaa !88
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %28
  %.016.i.i.i.i.i = phi ptr [ %33, %28 ], [ %22, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %32, %28 ], [ %6, %24 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %.01215.i.i.i.i.i)
          to label %28 unwind label %34

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %31 = load i8, ptr %30, align 8, !tbaa !88
  store i8 %31, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !280

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %22, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %34 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i) #26
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48.thread unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %28, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %24 ], [ %33, %28 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %45
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %45 ], [ 88, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %49, %45 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(81) %.01215.i.i.i.i.i31)
          to label %45 unwind label %50

45:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %48 = load i8, ptr %47, align 8, !tbaa !88
  store i8 %48, ptr %46, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 88
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 88
  %.not.i.i.i.i.i37 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !280

50:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #26
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 88
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %50, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %50 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i34) #26
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 88
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %54, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %50
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36
  %56 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %69 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #29
  unreachable

60:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit: ; preds = %45
  %.ptr59.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i38 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %.ptr59.le, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #26
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %61, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !101
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %4, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw [88 x i8], ptr %22, i64 %16
  store ptr %64, ptr %63, align 8, !tbaa !98
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %69

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48.thread: ; preds = %39
  %67 = extractvalue { ptr, i32 } %40, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %23) #26
  br label %75

69:                                               ; preds = %65, %55
  %.0.lpad-body.ph = phi ptr [ %.ptr, %55 ], [ %22, %65 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %56, %55 ], [ %66, %65 ]
  %70 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #26
  %.not4.i.i.i44 = icmp eq ptr %22, %.0.lpad-body.ph
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %69, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %72, %.lr.ph.i.i.i45 ], [ %22, %69 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i46) #26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 88
  %.not.i.i.i47 = icmp eq ptr %72, %.0.lpad-body.ph
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !102

73:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %69
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48.thread, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50: ; preds = %75, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #27
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #29
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  unreachable
}

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !34
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !34
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !34
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !106
  store ptr %0, ptr %27, align 8, !tbaa !109
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !281

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #26
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !282

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #26
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #26
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !128
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #26
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #26
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #26
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !222

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 80
  %16 = icmp ult i64 %10, 115292150460684698
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 115292150460684697, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !283

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !86
  br label %55

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #26
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !283

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #26
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #26
  %.idx = mul nuw nsw i64 %1, 80
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !222

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  invoke void @__cxa_rethrow() #27
          to label %59 unwind label %48

50:                                               ; preds = %48
  resume { ptr, i32 } %49

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %51, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #26
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %52
  store ptr %27, ptr %0, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %1
  store ptr %53, ptr %4, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %25
  store ptr %54, ptr %11, align 8, !tbaa !128
  br label %55

55:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #29
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #26
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !282

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #26
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #26
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !128
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #26
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #26
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #26
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !222

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !221
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %29 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !133, !alias.scope !287, !noalias !284
  store double %29, ptr %.012.i.i.i.i, align 8, !tbaa !133, !alias.scope !284, !noalias !287
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !133, !alias.scope !287, !noalias !284
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %31, ptr %32, align 8, !tbaa !133, !alias.scope !284, !noalias !287
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !133, !alias.scope !287, !noalias !284
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %34, ptr %35, align 8, !tbaa !133, !alias.scope !284, !noalias !287
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !133, !alias.scope !287, !noalias !284
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %37, ptr %38, align 8, !tbaa !133, !alias.scope !284, !noalias !287
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !231
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !281

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !177
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !133
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %22 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !133, !alias.scope !293, !noalias !290
  store double %22, ptr %.012.i.i.i.i, align 8, !tbaa !133, !alias.scope !290, !noalias !293
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !133, !alias.scope !293, !noalias !290
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %24, ptr %25, align 8, !tbaa !133, !alias.scope !290, !noalias !293
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !133, !alias.scope !293, !noalias !290
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %27, ptr %28, align 8, !tbaa !133, !alias.scope !290, !noalias !293
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !133, !alias.scope !293, !noalias !290
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %30, ptr %31, align 8, !tbaa !133, !alias.scope !290, !noalias !293
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i.i27 ], [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %35 = load double, ptr %.0911.i.i.i.i29, align 8, !tbaa !133, !alias.scope !298, !noalias !295
  store double %35, ptr %.012.i.i.i.i28, align 8, !tbaa !133, !alias.scope !295, !noalias !298
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !133, !alias.scope !298, !noalias !295
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store double %37, ptr %38, align 8, !tbaa !133, !alias.scope !295, !noalias !298
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !133, !alias.scope !298, !noalias !295
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %40, ptr %41, align 8, !tbaa !133, !alias.scope !295, !noalias !298
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !133, !alias.scope !298, !noalias !295
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %43, ptr %44, align 8, !tbaa !133, !alias.scope !295, !noalias !298
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !289

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !34
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !34
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !34
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !106
  store ptr %0, ptr %27, align 8, !tbaa !109
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !34
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !34
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !34
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !106
  store ptr %0, ptr %27, align 8, !tbaa !109
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exposure_compensate.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN2cv6detail21NoExposureCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN2cv6detail21NoExposureCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrINS_6detail21NoExposureCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrINS_6detail21NoExposureCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!13 = !{!4, !5, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv6detail19ExposureCompensatorE", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv6detail15GainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv6detail15GainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN2cvL7makePtrINS_6detail15GainCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7makePtrINS_6detail15GainCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN2cv6detail19ExposureCompensatorE", !33, i64 8}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!36 = !{!"p1 omnipotent char", !19, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !19, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !6, i64 8}
!42 = !{!"p1 long", !19, i64 0}
!43 = !{!44, !5, i64 112}
!44 = !{!"_ZTSN2cv6detail15GainCompensatorE", !32, i64 0, !45, i64 16, !5, i64 112, !46, i64 120, !47, i64 128}
!45 = !{!"_ZTSN2cv4Mat_IdEE", !35, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv4UMatE", !19, i64 0}
!52 = !{!44, !46, i64 120}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN2cv6detail21BlocksGainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN2cv6detail21BlocksGainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!56 = distinct !{!56, !57, !"_ZN2cvL7makePtrINS_6detail21BlocksGainCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN2cvL7makePtrINS_6detail21BlocksGainCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!58 = !{!59, !5, i64 12}
!59 = !{!"_ZTSN2cv6detail17BlocksCompensatorE", !32, i64 0, !5, i64 12, !5, i64 16, !47, i64 24, !5, i64 48, !5, i64 52, !46, i64 56}
!60 = !{!59, !5, i64 16}
!61 = !{!59, !5, i64 48}
!62 = !{!59, !5, i64 52}
!63 = !{!59, !46, i64 56}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN2cv6detail19ChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN2cv6detail19ChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN2cvL7makePtrINS_6detail19ChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvL7makePtrINS_6detail19ChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!69 = !{!70, !5, i64 40}
!70 = !{!"_ZTSN2cv6detail19ChannelsCompensatorE", !32, i64 0, !71, i64 16, !5, i64 40, !46, i64 48}
!71 = !{!"_ZTSSt6vectorIN2cv7Scalar_IdEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !19, i64 0}
!76 = !{!70, !46, i64 48}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN2cv6detail25BlocksChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN2cv6detail25BlocksChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN2cvL7makePtrINS_6detail25BlocksChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvL7makePtrINS_6detail25BlocksChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!82 = !{!83, !36, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !85, i64 8, !6, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!85 = !{!"long", !6, i64 0}
!86 = !{!50, !51, i64 8}
!87 = !{!50, !51, i64 0}
!88 = !{!89, !6, i64 80}
!89 = !{!"_ZTSSt4pairIN2cv4UMatEhE", !90, i64 0, !6, i64 80}
!90 = !{!"_ZTSN2cv4UMatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !37, i64 16, !91, i64 24, !38, i64 32, !85, i64 40, !39, i64 48, !41, i64 56}
!91 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt9make_pairIRKN2cv4UMatEhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!94 = distinct !{!94, !"_ZSt9make_pairIRKN2cv4UMatEhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt4pairIN2cv4UMatEhE", !19, i64 0}
!98 = !{!96, !97, i64 16}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!96, !97, i64 0}
!102 = distinct !{!102, !100}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv6Point_IiEE", !19, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !19, i64 8, !108, i64 16}
!108 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!109 = !{!107, !19, i64 8}
!110 = !{!108, !5, i64 0}
!111 = !{!108, !5, i64 4}
!112 = distinct !{!112, !100}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv4Mat_IdE5cloneEv"}
!116 = distinct !{!116, !100}
!117 = !{!51, !51, i64 0}
!118 = distinct !{!118, !100}
!119 = !{!39, !40, i64 0}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!122 = !{!121, !5, i64 4}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!125 = !{!124, !5, i64 12}
!126 = !{!124, !5, i64 0}
!127 = !{!124, !5, i64 4}
!128 = !{!50, !51, i64 16}
!129 = distinct !{!129, !100}
!130 = !{!104, !105, i64 8}
!131 = !{!90, !5, i64 0}
!132 = distinct !{!132, !100}
!133 = !{!46, !46, i64 0}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = distinct !{!136, !100}
!137 = !{!35, !5, i64 4}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN2cv7MatExprE", !140, i64 0, !5, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !46, i64 304, !46, i64 312, !141, i64 320}
!140 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!141 = !{!"_ZTSN2cv7Scalar_IdEE", !142, i64 0}
!142 = !{!"_ZTSN2cv3VecIdLi4EEE", !143, i64 0}
!143 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!150 = !{!35, !36, i64 16}
!151 = !{!35, !42, i64 72}
!152 = !{!85, !85, i64 0}
!153 = !{!33, !33, i64 0}
!154 = distinct !{!154, !100}
!155 = distinct !{!155, !100}
!156 = distinct !{!156, !100}
!157 = distinct !{!157, !100}
!158 = distinct !{!158, !100}
!159 = distinct !{!159, !100}
!160 = distinct !{!160, !100}
!161 = distinct !{!161, !100}
!162 = !{!163, !5, i64 8}
!163 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !164, i64 0, !5, i64 8}
!164 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!165 = !{!35, !5, i64 8}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 double", !19, i64 0}
!169 = !{!167, !168, i64 16}
!170 = !{!167, !168, i64 8}
!171 = distinct !{!171, !100}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!175 = !{!173, !174, i64 8}
!176 = distinct !{!176, !100}
!177 = !{!173, !174, i64 16}
!178 = distinct !{!178, !100}
!179 = !{!35, !5, i64 12}
!180 = distinct !{!180, !100}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = distinct !{!187, !100, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!192 = !{!193, !193, i64 0}
!193 = !{!"float", !6, i64 0}
!194 = distinct !{!194, !100}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!201 = distinct !{!201, !100}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!204 = distinct !{!204, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!205 = distinct !{!205, !100}
!206 = distinct !{!206, !100}
!207 = distinct !{!207, !100}
!208 = distinct !{!208, !100, !188}
!209 = distinct !{!209, !100}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!212 = distinct !{!212, !"_ZN2cv7Scalar_IdE3allEd"}
!213 = distinct !{!213, !214, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!214 = distinct !{!214, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!217 = distinct !{!217, !"_ZN2cv7Scalar_IdE3allEd"}
!218 = distinct !{!218, !219, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!219 = distinct !{!219, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!220 = !{!74, !75, i64 0}
!221 = !{!74, !75, i64 8}
!222 = distinct !{!222, !100}
!223 = distinct !{!223, !100}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv6detail15GainCompensator5gainsEv: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv6detail15GainCompensator5gainsEv"}
!227 = distinct !{!227, !100}
!228 = distinct !{!228, !100}
!229 = !{!41, !42, i64 0}
!230 = distinct !{!230, !100}
!231 = !{!74, !75, i64 16}
!232 = distinct !{!232, !100}
!233 = distinct !{!233, !100}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv6detail15GainCompensator5gainsEv: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv6detail15GainCompensator5gainsEv"}
!237 = distinct !{!237, !100}
!238 = distinct !{!238, !100}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv6detail19ChannelsCompensator5gainsEv: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv6detail19ChannelsCompensator5gainsEv"}
!242 = distinct !{!242, !100}
!243 = distinct !{!243, !100}
!244 = distinct !{!244, !100}
!245 = distinct !{!245, !100}
!246 = distinct !{!246, !100}
!247 = distinct !{!247, !100}
!248 = !{!90, !5, i64 12}
!249 = !{!90, !5, i64 8}
!250 = !{!104, !105, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !100}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!259 = distinct !{!259, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!260 = distinct !{!260, !100}
!261 = distinct !{!261, !100}
!262 = distinct !{!262, !100}
!263 = distinct !{!263, !100}
!264 = distinct !{!264, !100}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!272 = distinct !{!272, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!273 = distinct !{!273, !100}
!274 = distinct !{!274, !100}
!275 = distinct !{!275, !100}
!276 = distinct !{!276, !100}
!277 = distinct !{!277, !100}
!278 = !{!279, !36, i64 8}
!279 = !{!"_ZTSSt9type_info", !36, i64 8}
!280 = distinct !{!280, !100}
!281 = distinct !{!281, !100}
!282 = distinct !{!282, !100}
!283 = distinct !{!283, !100}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !100}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
