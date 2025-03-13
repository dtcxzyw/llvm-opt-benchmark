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
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Mat_.35" = type { %"class.cv::Mat" }
%"class.cv::Mat_.33" = type { %"class.cv::Mat" }
%"class.cv::Mat_.34" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.37" = type { %"class.cv::Matx.38" }
%"class.cv::Matx.38" = type { [3 x i8] }
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
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %298

56:                                               ; preds = %2
  %57 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25, !noalias !26
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i21) #25
  %85 = load ptr, ptr %.pr.pre.i.i.i.i21, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i21) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i21) #25
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
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  %103 = load ptr, ptr %57, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

114:                                              ; preds = %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %298

116:                                              ; preds = %2
  %117 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
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
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35) #25
  %142 = load ptr, ptr %.pr.pre.i.i.i.i35, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35) #25
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
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
  %160 = load ptr, ptr %117, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %298

173:                                              ; preds = %2
  %174 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
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
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i49) #25
  %196 = load ptr, ptr %.pr.pre.i.i.i.i49, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i49) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i49) #25
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
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  %214 = load ptr, ptr %174, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

225:                                              ; preds = %173
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %298

227:                                              ; preds = %2
  %228 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
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
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i63) #25
  %253 = load ptr, ptr %.pr.pre.i.i.i.i63, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i63) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i63) #25
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
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  %271 = load ptr, ptr %228, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

282:                                              ; preds = %227
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %113, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %170, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %224, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %281
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  %284 = icmp eq ptr %.pr, null
  br i1 %284, label %.critedge, label %297

.critedge:                                        ; preds = %2, %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %285 unwind label %287

285:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail19ExposureCompensator13createDefaultEi, ptr noundef nonnull @.str.1, i32 noundef 69) #26
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
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !86
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %287
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %298

297:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail21NoExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  ret void

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %282, %225, %171, %114, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ], [ %115, %114 ], [ %172, %171 ], [ %226, %225 ], [ %283, %282 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EESD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #25
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i64 %.01115
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %19 unwind label %36

19:                                               ; preds = %16
  store i8 -1, ptr %10, align 8, !tbaa !89, !alias.scope !93
  %20 = load ptr, ptr %11, align 8, !tbaa !96
  %21 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load i8, ptr %10, align 8, !tbaa !89
  store i8 %24, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %11, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %26, ptr %11, align 8, !tbaa !96
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit

27:                                               ; preds = %19
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit unwind label %38

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc, %27
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %28 = add nuw i64 %.01115, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !87
  %30 = load ptr, ptr %3, align 8, !tbaa !88
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 80
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %16, label %._crit_edge, !llvm.loop !100

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %27, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #25
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  br label %50

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #25
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %41
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void

48:                                               ; preds = %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %49, %48 ]
  call void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  %45 = load ptr, ptr %1, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %45, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %47 = load ptr, ptr %2, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %"class.cv::UMat", ptr %47, i64 %indvars.iv
  store i64 0, ptr %27, align 8
  store i32 -1022754816, ptr %7, align 8, !tbaa !107
  store ptr %48, ptr %26, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %indvars.iv
  store i32 0, ptr %28, align 8, !tbaa !111
  store i32 0, ptr %29, align 4, !tbaa !112
  store i32 17432576, ptr %8, align 8, !tbaa !107
  store ptr %50, ptr %30, align 8, !tbaa !110
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %54, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %56

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !113

56:                                               ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %85

.loopexit:                                        ; preds = %55, %44
  invoke void @_ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %68

58:                                               ; preds = %.loopexit
  br i1 %.not, label %59, label %74

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25, !noalias !114
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %59
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %60 = load i32, ptr %9, align 8, !tbaa !34, !alias.scope !114
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %9, align 8, !tbaa !34, !alias.scope !114
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %65 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25, !noalias !114
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25, !noalias !114
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %72

67:                                               ; preds = %65
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %.body

.body:                                            ; preds = %70, %.body.i, %72
  %.pn35 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %64, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  br label %85

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  store i32 0, ptr %31, align 8, !tbaa !111
  store i32 0, ptr %32, align 4, !tbaa !112
  store i32 16842752, ptr %10, align 8, !tbaa !107
  store ptr %6, ptr %33, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  store i32 0, ptr %35, align 8, !tbaa !111
  store i32 0, ptr %36, align 4, !tbaa !112
  store i32 -2130640890, ptr %11, align 8, !tbaa !107
  store ptr %34, ptr %37, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !107
  store ptr %6, ptr %38, align 8, !tbaa !110
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %78

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %85

78:                                               ; preds = %67, %75
  %79 = add nuw nsw i32 %.02344, 1
  %80 = load i32, ptr %22, align 8, !tbaa !43
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %44, label %._crit_edge, !llvm.loop !117

82:                                               ; preds = %._crit_edge
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %84 unwind label %42

84:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

85:                                               ; preds = %56, %68, %.body, %76, %42
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %.pn35, %.body ], [ %77, %76 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
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
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = icmp eq ptr %19, %21
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br i1 %22, label %24, label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %2, align 8, !tbaa !88
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

49:                                               ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !119

50:                                               ; preds = %.preheader, %119
  %indvars.iv114 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next115, %119 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %1, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %indvars.iv114
  %.sroa.02.0.copyload = load i64, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %"class.cv::UMat", ptr %54, i64 %indvars.iv, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = load i32, ptr %56, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %54, i64 %indvars.iv114, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = load i32, ptr %61, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i63 = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i64 = shl nuw i64 %.sroa.2.0.insert.ext.i63, 32
  %.sroa.0.0.insert.ext.i65 = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i64, %.sroa.0.0.insert.ext.i65
  %65 = call noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i66, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br i1 %65, label %66, label %119

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #25
  %67 = load ptr, ptr %2, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %"class.cv::UMat", ptr %67, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %69 = load i64, ptr %4, align 8
  %.sroa.0106.0.extract.trunc = trunc i64 %69 to i32
  %.sroa.4107.0.extract.shift = lshr i64 %69, 32
  %.sroa.4107.0.extract.trunc = trunc nuw i64 %.sroa.4107.0.extract.shift to i32
  %70 = load ptr, ptr %1, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i64 %indvars.iv
  %.val49 = load i32, ptr %71, align 4, !tbaa !121
  %72 = getelementptr i8, ptr %71, i64 4
  %.val50 = load i32, ptr %72, align 4, !tbaa !123
  %73 = sub i32 %.sroa.0106.0.extract.trunc, %.val49
  %74 = sub i32 %.sroa.4107.0.extract.trunc, %.val50
  %75 = load i32, ptr %34, align 8, !tbaa !124
  %76 = load i32, ptr %35, align 4, !tbaa !126
  %77 = add i32 %73, %75
  %78 = add i32 %74, %76
  %79 = call i32 @llvm.smin.i32(i32 %77, i32 %73)
  store i32 %79, ptr %6, align 4, !tbaa !127
  %80 = call i32 @llvm.smin.i32(i32 %78, i32 %74)
  store i32 %80, ptr %36, align 4, !tbaa !128
  %81 = call i32 @llvm.smax.i32(i32 %73, i32 %77)
  %82 = sub nsw i32 %81, %79
  store i32 %82, ptr %37, align 4, !tbaa !124
  %83 = call i32 @llvm.smax.i32(i32 %74, i32 %78)
  %84 = sub nsw i32 %83, %80
  store i32 %84, ptr %38, align 4, !tbaa !126
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #25
  %85 = load ptr, ptr %2, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %"class.cv::UMat", ptr %85, i64 %indvars.iv114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %87 = load i64, ptr %4, align 8
  %.sroa.095.0.extract.trunc = trunc i64 %87 to i32
  %.sroa.596.0.extract.shift = lshr i64 %87, 32
  %.sroa.596.0.extract.trunc = trunc nuw i64 %.sroa.596.0.extract.shift to i32
  %88 = load ptr, ptr %1, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %88, i64 %indvars.iv114
  %.val57 = load i32, ptr %89, align 4, !tbaa !121
  %90 = getelementptr i8, ptr %89, i64 4
  %.val58 = load i32, ptr %90, align 4, !tbaa !123
  %91 = sub i32 %.sroa.095.0.extract.trunc, %.val57
  %92 = sub i32 %.sroa.596.0.extract.trunc, %.val58
  %93 = load i32, ptr %34, align 8, !tbaa !124
  %94 = load i32, ptr %35, align 4, !tbaa !126
  %95 = add i32 %91, %93
  %96 = add i32 %92, %94
  %97 = call i32 @llvm.smin.i32(i32 %95, i32 %91)
  store i32 %97, ptr %8, align 4, !tbaa !127
  %98 = call i32 @llvm.smin.i32(i32 %96, i32 %92)
  store i32 %98, ptr %39, align 4, !tbaa !128
  %99 = call i32 @llvm.smax.i32(i32 %91, i32 %95)
  %100 = sub nsw i32 %99, %97
  store i32 %100, ptr %40, align 4, !tbaa !124
  %101 = call i32 @llvm.smax.i32(i32 %92, i32 %96)
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %41, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %103 unwind label %111

103:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  store i32 0, ptr %42, align 8, !tbaa !111
  store i32 0, ptr %43, align 4, !tbaa !112
  store i32 17432576, ptr %10, align 8, !tbaa !107
  store ptr %5, ptr %44, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  store i32 0, ptr %45, align 8, !tbaa !111
  store i32 0, ptr %46, align 4, !tbaa !112
  store i32 17432576, ptr %11, align 8, !tbaa !107
  store ptr %7, ptr %47, align 8, !tbaa !110
  invoke void @_ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %104 unwind label %113

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %20, align 8, !tbaa !87
  %106 = load ptr, ptr %48, align 8, !tbaa !129
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %110, label %107

107:                                              ; preds = %104
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %107
  %108 = load ptr, ptr %20, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %109, ptr %20, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

110:                                              ; preds = %104
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %105, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %115

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %110
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #25
  br label %119

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %118

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %117

115:                                              ; preds = %110, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  br label %117

117:                                              ; preds = %115, %113
  %.pn45 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %118

118:                                              ; preds = %117, %111
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn45.pn

119:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count118
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !130

.loopexit:                                        ; preds = %49, %17, %24, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = load ptr, ptr %1, align 8, !tbaa !104
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load ptr, ptr %2, align 8, !tbaa !88
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 80
  %83 = icmp eq i64 %75, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %87 = load ptr, ptr %3, align 8, !tbaa !102
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 88
  %92 = icmp eq i64 %75, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %84, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 119) #26
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
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !86
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %809

106:                                              ; preds = %84
  %107 = icmp eq i64 %81, 0
  br i1 %107, label %802, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %78, align 8, !tbaa !132
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 511
  %112 = ashr i64 %74, 5
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %108
  %114 = mul nuw nsw i64 %112, 320
  %scevgep.i.i.i.i = getelementptr i8, ptr %78, i64 %114
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.preheader.i.i.i.i
  %.071.i.i.i.i = phi i64 [ %131, %129 ], [ %112, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.044.070.i.i.i.i = phi ptr [ %130, %129 ], [ %78, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load i32, ptr %.sroa.044.070.i.i.i.i, align 8, !tbaa !132
  %115 = lshr i32 %.val1.i.i.i.i.i, 3
  %116 = and i32 %115, 511
  %.not55.i.i.i.i = icmp eq i32 %116, %111
  br i1 %.not55.i.i.i.i, label %117, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 80
  %.val1.i22.i.i.i.i = load i32, ptr %118, align 8, !tbaa !132
  %119 = lshr i32 %.val1.i22.i.i.i.i, 3
  %120 = and i32 %119, 511
  %.not56.i.i.i.i = icmp eq i32 %120, %111
  br i1 %.not56.i.i.i.i, label %121, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit"

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 160
  %.val1.i23.i.i.i.i = load i32, ptr %122, align 8, !tbaa !132
  %123 = lshr i32 %.val1.i23.i.i.i.i, 3
  %124 = and i32 %123, 511
  %.not57.i.i.i.i = icmp eq i32 %124, %111
  br i1 %.not57.i.i.i.i, label %125, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit649"

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 240
  %.val1.i24.i.i.i.i = load i32, ptr %126, align 8, !tbaa !132
  %127 = lshr i32 %.val1.i24.i.i.i.i, 3
  %128 = and i32 %127, 511
  %.not58.i.i.i.i = icmp eq i32 %128, %111
  br i1 %.not58.i.i.i.i, label %129, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit651"

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 320
  %131 = add nsw i64 %.071.i.i.i.i, -1
  %132 = icmp sgt i64 %.071.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !133

._crit_edge.loopexit.i.i.i.i:                     ; preds = %129
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre76.i.i.i.i = sub i64 %79, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %108
  %.pre-phi77.i.i.i.i = phi i64 [ %.pre76.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %81, %108 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %78, %108 ]
  %133 = sdiv exact i64 %.pre-phi77.i.i.i.i, 80
  switch i64 %133, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread" [
    i64 3, label %134
    i64 2, label %139
    i64 1, label %144
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load i32, ptr %.sroa.044.0.lcssa.i.i.i.i, align 8, !tbaa !132
  %135 = lshr i32 %.val1.i25.i.i.i.i, 3
  %136 = and i32 %135, 511
  %.not.i.i.i.i = icmp eq i32 %136, %111
  br i1 %.not.i.i.i.i, label %137, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 80
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i.i
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %138, %137 ]
  %.val1.i26.i.i.i.i = load i32, ptr %.sroa.044.1.i.i.i.i, align 8, !tbaa !132
  %140 = lshr i32 %.val1.i26.i.i.i.i, 3
  %141 = and i32 %140, 511
  %.not53.i.i.i.i = icmp eq i32 %141, %111
  br i1 %.not53.i.i.i.i, label %142, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 80
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i.i.i
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %143, %142 ]
  %.val1.i27.i.i.i.i = load i32, ptr %.sroa.044.2.i.i.i.i, align 8, !tbaa !132
  %145 = lshr i32 %.val1.i27.i.i.i.i, 3
  %146 = and i32 %145, 511
  %.not54.i.i.i.i = icmp eq i32 %146, %111
  %spec.select.i.i.i.i = select i1 %.not54.i.i.i.i, ptr %77, ptr %.sroa.044.2.i.i.i.i
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit": ; preds = %117
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 80
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit649": ; preds = %121
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 160
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit651": ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 240
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit649", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit651", %134, %139, %144
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %134 ], [ %.sroa.044.1.i.i.i.i, %139 ], [ %spec.select.i.i.i.i, %144 ], [ %147, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit" ], [ %148, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit649" ], [ %149, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit651" ], [ %.sroa.044.070.i.i.i.i, %.lr.ph.i.i.i.i ]
  %150 = icmp eq ptr %77, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %150, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", label %151

151:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 126) #26
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %12, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !86
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %154
  %.pn254 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %809

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  %164 = icmp eq i32 %111, 2
  switch i32 %111, label %165 [
    i32 2, label %178
    i32 0, label %178
  ]

165:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 127) #26
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %14, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !86
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %168
  %.pn256 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %809

178:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  %179 = trunc i64 %75 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %179, i32 noundef %179, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store double 0.000000e+00, ptr %18, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %181, align 8, !tbaa !110
  store i64 4294967297, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %183 unwind label %267

183:                                              ; preds = %178
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %185 unwind label %267

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %179, i32 noundef %179, i32 noundef 6)
          to label %186 unwind label %269

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store double 0.000000e+00, ptr %21, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %188, align 8, !tbaa !110
  store i64 4294967297, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %190 unwind label %271

190:                                              ; preds = %186
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %192 unwind label %271

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %179, i32 noundef 1, i32 noundef 0)
          to label %193 unwind label %273

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store double 1.000000e+00, ptr %24, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !107
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %195, align 8, !tbaa !110
  store i64 4294967297, ptr %194, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %197 unwind label %275

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %199 unwind label %275

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  %200 = load i32, ptr %27, align 8, !tbaa !34
  %201 = and i32 %200, -4096
  store i32 %201, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %202 = load i32, ptr %28, align 8, !tbaa !34
  %203 = and i32 %202, -4096
  store i32 %203, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  %204 = load i32, ptr %29, align 8, !tbaa !34
  %205 = and i32 %204, -4096
  store i32 %205, ptr %29, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %207 = icmp sgt i32 %179, 0
  br i1 %207, label %.preheader519.lr.ph, label %._crit_edge585

.preheader519.lr.ph:                              ; preds = %199
  %208 = load ptr, ptr %206, align 8, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %239 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count627 = and i64 %75, 2147483647
  br label %.preheader519

.preheader519:                                    ; preds = %.preheader519.lr.ph, %277
  %indvars.iv619 = phi i64 [ 0, %.preheader519.lr.ph ], [ %indvars.iv.next620, %277 ]
  %.sroa.0514.0583 = phi ptr [ %208, %.preheader519.lr.ph ], [ %.sroa.0514.3, %277 ]
  br label %278

._crit_edge585:                                   ; preds = %277, %199
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load i8, ptr %262, align 8, !tbaa !31, !range !135, !noundef !136
  %264 = trunc nuw i8 %263 to i1
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load i32, ptr %265, align 8
  %.not = icmp ne i32 %266, %179
  %or.cond.not = select i1 %264, i1 true, i1 %.not
  br i1 %or.cond.not, label %636, label %.critedge336

267:                                              ; preds = %183, %178
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %808

269:                                              ; preds = %185
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %807

271:                                              ; preds = %190, %186
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %806

273:                                              ; preds = %192
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %805

275:                                              ; preds = %197, %193
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %804

277:                                              ; preds = %.critedge
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge585, label %.preheader519, !llvm.loop !137

278:                                              ; preds = %.preheader519, %.critedge
  %indvars.iv621 = phi i64 [ %indvars.iv619, %.preheader519 ], [ %indvars.iv.next622, %.critedge ]
  %.sroa.0514.1581 = phi ptr [ %.sroa.0514.0583, %.preheader519 ], [ %.sroa.0514.3, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %279 = load ptr, ptr %1, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw %"class.cv::Point_", ptr %279, i64 %indvars.iv619
  %.sroa.077.0.copyload = load i64, ptr %280, align 4
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %279, i64 %indvars.iv621
  %.sroa.076.0.copyload = load i64, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw %"class.cv::UMat", ptr %282, i64 %indvars.iv619, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !120
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !23
  %287 = load i32, ptr %284, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %287 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %286 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %288 = getelementptr inbounds nuw %"class.cv::UMat", ptr %282, i64 %indvars.iv621, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !120
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = load i32, ptr %289, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i374 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.ext.i376 = zext i32 %291 to i64
  %.sroa.0.0.insert.insert.i377 = or disjoint i64 %.sroa.2.0.insert.shift.i375, %.sroa.0.0.insert.ext.i376
  %293 = invoke noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.077.0.copyload, i64 %.sroa.076.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i377, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %294 unwind label %448

294:                                              ; preds = %278
  br i1 %293, label %295, label %.critedge

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #25
  %296 = load ptr, ptr %2, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw %"class.cv::UMat", ptr %296, i64 %indvars.iv619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #25
  %298 = load i64, ptr %30, align 8
  %.sroa.0508.0.extract.trunc = trunc i64 %298 to i32
  %.sroa.5509.0.extract.shift = lshr i64 %298, 32
  %.sroa.5509.0.extract.trunc = trunc nuw i64 %.sroa.5509.0.extract.shift to i32
  %299 = load ptr, ptr %1, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw %"class.cv::Point_", ptr %299, i64 %indvars.iv619
  %.val338 = load i32, ptr %300, align 4, !tbaa !121
  %301 = getelementptr i8, ptr %300, i64 4
  %.val339 = load i32, ptr %301, align 4, !tbaa !123
  %302 = sub i32 %.sroa.0508.0.extract.trunc, %.val338
  %303 = sub i32 %.sroa.5509.0.extract.trunc, %.val339
  %304 = load i32, ptr %209, align 8, !tbaa !124
  %305 = load i32, ptr %210, align 4, !tbaa !126
  %306 = add i32 %302, %304
  %307 = add i32 %303, %305
  %308 = call i32 @llvm.smin.i32(i32 %306, i32 %302)
  store i32 %308, ptr %33, align 4, !tbaa !127
  %309 = call i32 @llvm.smin.i32(i32 %307, i32 %303)
  store i32 %309, ptr %211, align 4, !tbaa !128
  %310 = call i32 @llvm.smax.i32(i32 %302, i32 %306)
  %311 = sub nsw i32 %310, %308
  store i32 %311, ptr %212, align 4, !tbaa !124
  %312 = call i32 @llvm.smax.i32(i32 %303, i32 %307)
  %313 = sub nsw i32 %312, %309
  store i32 %313, ptr %213, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %297, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %450

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %295
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef 16777216)
          to label %314 unwind label %452

314:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %316 unwind label %454

316:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #25
  %317 = load ptr, ptr %2, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %"class.cv::UMat", ptr %317, i64 %indvars.iv621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  %319 = load i64, ptr %30, align 8
  %.sroa.0496.0.extract.trunc = trunc i64 %319 to i32
  %.sroa.5497.0.extract.shift = lshr i64 %319, 32
  %.sroa.5497.0.extract.trunc = trunc nuw i64 %.sroa.5497.0.extract.shift to i32
  %320 = load ptr, ptr %1, align 8, !tbaa !104
  %321 = getelementptr inbounds nuw %"class.cv::Point_", ptr %320, i64 %indvars.iv621
  %.val346 = load i32, ptr %321, align 4, !tbaa !121
  %322 = getelementptr i8, ptr %321, i64 4
  %.val347 = load i32, ptr %322, align 4, !tbaa !123
  %323 = sub i32 %.sroa.0496.0.extract.trunc, %.val346
  %324 = sub i32 %.sroa.5497.0.extract.trunc, %.val347
  %325 = load i32, ptr %209, align 8, !tbaa !124
  %326 = load i32, ptr %210, align 4, !tbaa !126
  %327 = add i32 %323, %325
  %328 = add i32 %324, %326
  %329 = call i32 @llvm.smin.i32(i32 %327, i32 %323)
  store i32 %329, ptr %36, align 4, !tbaa !127
  %330 = call i32 @llvm.smin.i32(i32 %328, i32 %324)
  store i32 %330, ptr %214, align 4, !tbaa !128
  %331 = call i32 @llvm.smax.i32(i32 %323, i32 %327)
  %332 = sub nsw i32 %331, %329
  store i32 %332, ptr %215, align 4, !tbaa !124
  %333 = call i32 @llvm.smax.i32(i32 %324, i32 %328)
  %334 = sub nsw i32 %333, %330
  store i32 %334, ptr %216, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %318, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402 unwind label %458

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402:           ; preds = %316
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 16777216)
          to label %335 unwind label %460

335:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402
  %336 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %337 unwind label %462

337:                                              ; preds = %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #25
  %338 = load ptr, ptr %3, align 8, !tbaa !102
  %339 = getelementptr inbounds nuw %"struct.std::pair", ptr %338, i64 %indvars.iv619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #25
  %340 = load i64, ptr %30, align 8
  %.sroa.0484.0.extract.trunc = trunc i64 %340 to i32
  %.sroa.5485.0.extract.shift = lshr i64 %340, 32
  %.sroa.5485.0.extract.trunc = trunc nuw i64 %.sroa.5485.0.extract.shift to i32
  %341 = load ptr, ptr %1, align 8, !tbaa !104
  %342 = getelementptr inbounds nuw %"class.cv::Point_", ptr %341, i64 %indvars.iv619
  %.val354 = load i32, ptr %342, align 4, !tbaa !121
  %343 = getelementptr i8, ptr %342, i64 4
  %.val355 = load i32, ptr %343, align 4, !tbaa !123
  %344 = sub i32 %.sroa.0484.0.extract.trunc, %.val354
  %345 = sub i32 %.sroa.5485.0.extract.trunc, %.val355
  %346 = load i32, ptr %209, align 8, !tbaa !124
  %347 = load i32, ptr %210, align 4, !tbaa !126
  %348 = add i32 %344, %346
  %349 = add i32 %345, %347
  %350 = call i32 @llvm.smin.i32(i32 %348, i32 %344)
  store i32 %350, ptr %39, align 4, !tbaa !127
  %351 = call i32 @llvm.smin.i32(i32 %349, i32 %345)
  store i32 %351, ptr %217, align 4, !tbaa !128
  %352 = call i32 @llvm.smax.i32(i32 %344, i32 %348)
  %353 = sub nsw i32 %352, %350
  store i32 %353, ptr %218, align 4, !tbaa !124
  %354 = call i32 @llvm.smax.i32(i32 %345, i32 %349)
  %355 = sub nsw i32 %354, %351
  store i32 %355, ptr %219, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %339, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415 unwind label %466

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415:           ; preds = %337
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 16777216)
          to label %356 unwind label %468

356:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415
  %357 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc unwind label %470

.noexc:                                           ; preds = %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %.noexc
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc416 unwind label %470

.noexc416:                                        ; preds = %358
  %359 = load i32, ptr %27, align 8, !tbaa !34
  %360 = and i32 %359, -4096
  store i32 %360, ptr %27, align 8, !tbaa !34
  br label %377

361:                                              ; preds = %.noexc
  %362 = load i32, ptr %37, align 8, !tbaa !34
  %363 = and i32 %362, 4095
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %377 unwind label %470

367:                                              ; preds = %361
  %368 = and i32 %362, 7
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %371 = load i32, ptr %222, align 4, !tbaa !138
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %371, ptr noundef null)
          to label %.noexc418 unwind label %470

.noexc418:                                        ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %373 unwind label %374

373:                                              ; preds = %.noexc418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  br label %377

374:                                              ; preds = %.noexc418
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  br label %.body

376:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  store i64 0, ptr %221, align 8
  store i32 -2113863680, ptr %9, align 8, !tbaa !107
  store ptr %27, ptr %220, align 8, !tbaa !110
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc419 unwind label %470

.noexc419:                                        ; preds = %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %377

377:                                              ; preds = %365, %.noexc416, %373, %.noexc419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #25
  %378 = load ptr, ptr %3, align 8, !tbaa !102
  %379 = getelementptr inbounds nuw %"struct.std::pair", ptr %378, i64 %indvars.iv621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #25
  %380 = load i64, ptr %30, align 8
  %.sroa.0472.0.extract.trunc = trunc i64 %380 to i32
  %.sroa.5473.0.extract.shift = lshr i64 %380, 32
  %.sroa.5473.0.extract.trunc = trunc nuw i64 %.sroa.5473.0.extract.shift to i32
  %381 = load ptr, ptr %1, align 8, !tbaa !104
  %382 = getelementptr inbounds nuw %"class.cv::Point_", ptr %381, i64 %indvars.iv621
  %.val362 = load i32, ptr %382, align 4, !tbaa !121
  %383 = getelementptr i8, ptr %382, i64 4
  %.val363 = load i32, ptr %383, align 4, !tbaa !123
  %384 = sub i32 %.sroa.0472.0.extract.trunc, %.val362
  %385 = sub i32 %.sroa.5473.0.extract.trunc, %.val363
  %386 = load i32, ptr %209, align 8, !tbaa !124
  %387 = load i32, ptr %210, align 4, !tbaa !126
  %388 = add i32 %384, %386
  %389 = add i32 %385, %387
  %390 = call i32 @llvm.smin.i32(i32 %388, i32 %384)
  store i32 %390, ptr %42, align 4, !tbaa !127
  %391 = call i32 @llvm.smin.i32(i32 %389, i32 %385)
  store i32 %391, ptr %223, align 4, !tbaa !128
  %392 = call i32 @llvm.smax.i32(i32 %384, i32 %388)
  %393 = sub nsw i32 %392, %390
  store i32 %393, ptr %224, align 4, !tbaa !124
  %394 = call i32 @llvm.smax.i32(i32 %385, i32 %389)
  %395 = sub nsw i32 %394, %391
  store i32 %395, ptr %225, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %379, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433 unwind label %474

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433:           ; preds = %377
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %396 unwind label %476

396:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433
  %397 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc434 unwind label %478

.noexc434:                                        ; preds = %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %.noexc434
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc435 unwind label %478

.noexc435:                                        ; preds = %398
  %399 = load i32, ptr %28, align 8, !tbaa !34
  %400 = and i32 %399, -4096
  store i32 %400, ptr %28, align 8, !tbaa !34
  br label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441

401:                                              ; preds = %.noexc434
  %402 = load i32, ptr %40, align 8, !tbaa !34
  %403 = and i32 %402, 4095
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441 unwind label %478

407:                                              ; preds = %401
  %408 = and i32 %402, 7
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %411 = load i32, ptr %228, align 4, !tbaa !138
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %411, ptr noundef null)
          to label %.noexc437 unwind label %478

.noexc437:                                        ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %413 unwind label %414

413:                                              ; preds = %.noexc437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441

414:                                              ; preds = %.noexc437
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %.body438

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store i64 0, ptr %227, align 8
  store i32 -2113863680, ptr %7, align 8, !tbaa !107
  store ptr %28, ptr %226, align 8, !tbaa !110
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc440 unwind label %478

.noexc440:                                        ; preds = %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441

_ZN2cv4Mat_IhEaSEONS_3MatE.exit441:               ; preds = %.noexc440, %413, %.noexc435, %405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #25
  %417 = load ptr, ptr %3, align 8, !tbaa !102
  %418 = getelementptr inbounds nuw %"struct.std::pair", ptr %417, i64 %indvars.iv619, i32 1
  %419 = load i8, ptr %418, align 8, !tbaa !89
  %420 = uitofp i8 %419 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %27, double noundef %420)
          to label %421 unwind label %482

421:                                              ; preds = %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  %422 = load ptr, ptr %45, align 8, !tbaa !139, !noalias !145
  %423 = load ptr, ptr %422, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %426

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %421
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #25
  %428 = load ptr, ptr %3, align 8, !tbaa !102
  %429 = getelementptr inbounds nuw %"struct.std::pair", ptr %428, i64 %indvars.iv621, i32 1
  %430 = load i8, ptr %429, align 8, !tbaa !89
  %431 = uitofp i8 %430 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %431)
          to label %432 unwind label %484

432:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %433 = load ptr, ptr %47, align 8, !tbaa !139, !noalias !148
  %434 = load ptr, ptr %433, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit446 unwind label %437

437:                                              ; preds = %432
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

_ZNK2cv7MatExprcvNS_3MatEEv.exit446:              ; preds = %432
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %439 unwind label %486

439:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit446
  %440 = load ptr, ptr %43, align 8, !tbaa !139
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %488

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %439
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #25
  %444 = load ptr, ptr %206, align 8, !tbaa !118
  %445 = load ptr, ptr %238, align 8, !tbaa !118
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %523, label %447

447:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %.not517 = icmp eq ptr %.sroa.0514.1581, %445
  br i1 %.not517, label %492, label %505

448:                                              ; preds = %278
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %635

450:                                              ; preds = %295
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %314
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %456

456:                                              ; preds = %454, %452
  %.pn285 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #25
  br label %457

457:                                              ; preds = %450, %456
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285, %456 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #25
  br label %635

458:                                              ; preds = %316
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit402
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %335
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %464

464:                                              ; preds = %462, %460
  %.pn289 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #25
  br label %465

465:                                              ; preds = %458, %464
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289, %464 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  br label %635

466:                                              ; preds = %337
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit415
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %376, %370, %365, %358, %356
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %374, %470
  %eh.lpad-body = phi { ptr, i32 } [ %471, %470 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %472

472:                                              ; preds = %.body, %468
  %.pn293 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %469, %468 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #25
  br label %473

473:                                              ; preds = %466, %472
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293, %472 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #25
  br label %635

474:                                              ; preds = %377
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %481

476:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit433
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %416, %410, %405, %398, %396
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

.body438:                                         ; preds = %414, %478
  %eh.lpad-body439 = phi { ptr, i32 } [ %479, %478 ], [ %415, %414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %480

480:                                              ; preds = %.body438, %476
  %.pn297 = phi { ptr, i32 } [ %eh.lpad-body439, %.body438 ], [ %477, %476 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #25
  br label %481

481:                                              ; preds = %474, %480
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297, %480 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  br label %635

482:                                              ; preds = %_ZN2cv4Mat_IhEaSEONS_3MatE.exit441
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %491

484:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %490

486:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit446
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

488:                                              ; preds = %439
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #25
  br label %.body444

.body444:                                         ; preds = %486, %488, %437
  %.pn301.pn = phi { ptr, i32 } [ %438, %437 ], [ %489, %488 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #25
  br label %490

490:                                              ; preds = %.body444, %484
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %.body444 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  br label %.body442

.body442:                                         ; preds = %426, %490
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %490 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #25
  br label %491

491:                                              ; preds = %.body442, %482
  %.pn301.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn, %.body442 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #25
  br label %635

492:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %493 unwind label %495

493:                                              ; preds = %492
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 155) #26
          to label %494 unwind label %497

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

497:                                              ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %48, align 8, !tbaa !82
  %500 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !86
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %495
  %.pn307 = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %635

505:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %50) #25
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0514.1581, i64 80
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0514.1581)
          to label %507 unwind label %518

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  %508 = load i32, ptr %51, align 8, !tbaa !34
  %509 = and i32 %508, -4096
  store i32 %509, ptr %51, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #25
  store i32 0, ptr %239, align 8, !tbaa !111
  store i32 0, ptr %240, align 4, !tbaa !112
  store i32 -2130640896, ptr %52, align 8, !tbaa !107
  store ptr %29, ptr %241, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #25
  store i32 0, ptr %242, align 8, !tbaa !111
  store i32 0, ptr %243, align 4, !tbaa !112
  store i32 17432576, ptr %53, align 8, !tbaa !107
  store ptr %50, ptr %244, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  store i64 0, ptr %246, align 8
  store i32 -2113863680, ptr %54, align 8, !tbaa !107
  store ptr %51, ptr %245, align 8, !tbaa !110
  %510 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %511 unwind label %520

511:                                              ; preds = %507
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %512 unwind label %520

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  %513 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit.i unwind label %515

_ZN2cv4Mat_IhEaSEOS1_.exit.i:                     ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %517 unwind label %515

515:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i, %512
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  br label %.body451

517:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #25
  br label %523

518:                                              ; preds = %505
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %511, %507
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  br label %.body451

.body451:                                         ; preds = %515, %520
  %.pn313 = phi { ptr, i32 } [ %521, %520 ], [ %516, %515 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #25
  br label %522

522:                                              ; preds = %.body451, %518
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %.body451 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #25
  br label %635

523:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %517
  %.sroa.0514.2 = phi ptr [ %.sroa.0514.1581, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ], [ %506, %517 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #25
  store i32 0, ptr %247, align 8, !tbaa !111
  store i32 0, ptr %248, align 4, !tbaa !112
  store i32 -2130640896, ptr %55, align 8, !tbaa !107
  store ptr %29, ptr %249, align 8, !tbaa !110
  %524 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %525 unwind label %535

525:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %524, i32 1)
  %526 = load ptr, ptr %250, align 8, !tbaa !151
  %527 = load ptr, ptr %251, align 8, !tbaa !152
  %528 = load i64, ptr %527, align 8, !tbaa !153
  %529 = mul i64 %528, %indvars.iv621
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 %529
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv619
  store i32 %.sroa.speculated, ptr %531, align 4, !tbaa !23
  %532 = mul i64 %528, %indvars.iv619
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 %532
  %534 = getelementptr inbounds nuw i32, ptr %533, i64 %indvars.iv621
  store i32 %.sroa.speculated, ptr %534, align 4, !tbaa !23
  %.not332 = icmp eq i32 %524, 0
  br i1 %.not332, label %.critedge, label %537

535:                                              ; preds = %523
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  br label %635

537:                                              ; preds = %525
  %.not318 = icmp eq i64 %indvars.iv619, %indvars.iv621
  br i1 %.not318, label %546, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %252, align 8, !tbaa !151
  %540 = load ptr, ptr %253, align 8, !tbaa !152
  %541 = load i64, ptr %540, align 8, !tbaa !153
  %542 = mul i64 %541, %indvars.iv619
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !154
  %544 = mul i64 %541, %indvars.iv621
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  store i8 0, ptr %545, align 1, !tbaa !154
  br label %546

546:                                              ; preds = %538, %537
  %547 = load i32, ptr %210, align 4, !tbaa !126
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph568, label %._crit_edge

.lr.ph568:                                        ; preds = %546
  %549 = load ptr, ptr %254, align 8
  %550 = load ptr, ptr %256, align 8
  %551 = load ptr, ptr %258, align 8
  %552 = load ptr, ptr %259, align 8
  %553 = load ptr, ptr %257, align 8
  %554 = load ptr, ptr %255, align 8
  %555 = load i64, ptr %554, align 8, !tbaa !153
  %556 = load i64, ptr %553, align 8, !tbaa !153
  %557 = load i32, ptr %209, align 8, !tbaa !124
  %558 = icmp sgt i32 %557, 0
  br i1 %164, label %.lr.ph568.split.us, label %.lr.ph568.split

.lr.ph568.split.us:                               ; preds = %.lr.ph568
  br i1 %558, label %.lr.ph568.split.us.split, label %._crit_edge

.lr.ph568.split.us.split:                         ; preds = %.lr.ph568.split.us, %.loopexit.us
  %559 = phi i32 [ %594, %.loopexit.us ], [ %547, %.lr.ph568.split.us ]
  %560 = phi i32 [ %595, %.loopexit.us ], [ %557, %.lr.ph568.split.us ]
  %561 = phi i32 [ %596, %.loopexit.us ], [ %557, %.lr.ph568.split.us ]
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %.loopexit.us ], [ 0, %.lr.ph568.split.us ]
  %.0237567.us = phi double [ %.1238.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph568.split.us ]
  %.0243566.us = phi double [ %.1244.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph568.split.us ]
  %562 = mul i64 %555, %indvars.iv616
  %563 = getelementptr inbounds nuw i8, ptr %549, i64 %562
  %564 = mul i64 %556, %indvars.iv616
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 %564
  %566 = icmp sgt i32 %561, 0
  br i1 %566, label %.lr.ph562.us, label %.loopexit.us

567:                                              ; preds = %.lr.ph562.us, %590
  %568 = phi i32 [ %560, %.lr.ph562.us ], [ %591, %590 ]
  %indvars.iv613 = phi i64 [ 0, %.lr.ph562.us ], [ %indvars.iv.next614, %590 ]
  %.1238560.us = phi double [ %.0237567.us, %.lr.ph562.us ], [ %.2239.us, %590 ]
  %.1244559.us = phi double [ %.0243566.us, %.lr.ph562.us ], [ %.2245.us, %590 ]
  %569 = getelementptr inbounds nuw i8, ptr %601, i64 %indvars.iv613
  %570 = load i8, ptr %569, align 1, !tbaa !22
  %.not320.us = icmp eq i8 %570, 0
  br i1 %.not320.us, label %590, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %"class.cv::Vec.37", ptr %563, i64 %indvars.iv613
  br label %573

573:                                              ; preds = %573, %571
  %indvars.iv.i.i.us = phi i64 [ 0, %571 ], [ %indvars.iv.next.i.i.us, %573 ]
  %.010.i.i.us = phi double [ 0.000000e+00, %571 ], [ %577, %573 ]
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv.i.i.us
  %575 = load i8, ptr %574, align 1, !tbaa !22
  %576 = uitofp i8 %575 to double
  %577 = call double @llvm.fmuladd.f64(double %576, double %576, double %.010.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %578, label %573, !llvm.loop !155

578:                                              ; preds = %573
  %579 = call noundef double @sqrt(double noundef %577) #25, !tbaa !23
  %580 = getelementptr inbounds nuw %"class.cv::Vec.37", ptr %565, i64 %indvars.iv613
  br label %581

581:                                              ; preds = %581, %578
  %indvars.iv.i.i453.us = phi i64 [ 0, %578 ], [ %indvars.iv.next.i.i455.us, %581 ]
  %.010.i.i454.us = phi double [ 0.000000e+00, %578 ], [ %585, %581 ]
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 %indvars.iv.i.i453.us
  %583 = load i8, ptr %582, align 1, !tbaa !22
  %584 = uitofp i8 %583 to double
  %585 = call double @llvm.fmuladd.f64(double %584, double %584, double %.010.i.i454.us)
  %indvars.iv.next.i.i455.us = add nuw nsw i64 %indvars.iv.i.i453.us, 1
  %exitcond.not.i.i456.us = icmp eq i64 %indvars.iv.next.i.i455.us, 3
  br i1 %exitcond.not.i.i456.us, label %586, label %581, !llvm.loop !155

586:                                              ; preds = %581
  %587 = call noundef double @sqrt(double noundef %585) #25, !tbaa !23
  %588 = fadd double %.1238560.us, %579
  %589 = fadd double %.1244559.us, %587
  %.pre = load i32, ptr %209, align 8, !tbaa !124
  br label %590

590:                                              ; preds = %586, %567
  %591 = phi i32 [ %.pre, %586 ], [ %568, %567 ]
  %.2245.us = phi double [ %589, %586 ], [ %.1244559.us, %567 ]
  %.2239.us = phi double [ %588, %586 ], [ %.1238560.us, %567 ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next614, %592
  br i1 %593, label %567, label %.loopexit.us.loopexit, !llvm.loop !156

.loopexit.us.loopexit:                            ; preds = %590
  %.pre644 = load i32, ptr %210, align 4, !tbaa !126
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph568.split.us.split
  %594 = phi i32 [ %559, %.lr.ph568.split.us.split ], [ %.pre644, %.loopexit.us.loopexit ]
  %595 = phi i32 [ %560, %.lr.ph568.split.us.split ], [ %591, %.loopexit.us.loopexit ]
  %596 = phi i32 [ %561, %.lr.ph568.split.us.split ], [ %591, %.loopexit.us.loopexit ]
  %.1244.lcssa.us = phi double [ %.0243566.us, %.lr.ph568.split.us.split ], [ %.2245.us, %.loopexit.us.loopexit ]
  %.1238.lcssa.us = phi double [ %.0237567.us, %.lr.ph568.split.us.split ], [ %.2239.us, %.loopexit.us.loopexit ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %597 = sext i32 %594 to i64
  %598 = icmp slt i64 %indvars.iv.next617, %597
  br i1 %598, label %.lr.ph568.split.us.split, label %._crit_edge.loopexit, !llvm.loop !157

.lr.ph562.us:                                     ; preds = %.lr.ph568.split.us.split
  %599 = load i64, ptr %552, align 8, !tbaa !153
  %600 = mul i64 %599, %indvars.iv616
  %601 = getelementptr inbounds nuw i8, ptr %551, i64 %600
  br label %567

.lr.ph568.split:                                  ; preds = %.lr.ph568
  br i1 %558, label %.lr.ph568.split.split.us, label %._crit_edge

.lr.ph568.split.split.us:                         ; preds = %.lr.ph568.split
  %602 = load i64, ptr %552, align 8, !tbaa !153
  %wide.trip.count611 = zext nneg i32 %547 to i64
  %wide.trip.count = zext nneg i32 %557 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..loopexit518_crit_edge.us, %.lr.ph568.split.split.us
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %..loopexit518_crit_edge.us ], [ 0, %.lr.ph568.split.split.us ]
  %.0237567.us572 = phi double [ %.4241.us, %..loopexit518_crit_edge.us ], [ 0.000000e+00, %.lr.ph568.split.split.us ]
  %.0243566.us573 = phi double [ %.4247.us, %..loopexit518_crit_edge.us ], [ 0.000000e+00, %.lr.ph568.split.split.us ]
  %603 = mul i64 %555, %indvars.iv608
  %604 = getelementptr inbounds nuw i8, ptr %549, i64 %603
  %605 = mul i64 %556, %indvars.iv608
  %606 = getelementptr inbounds nuw i8, ptr %550, i64 %605
  %607 = mul i64 %602, %indvars.iv608
  %608 = getelementptr inbounds nuw i8, ptr %551, i64 %607
  br label %609

609:                                              ; preds = %.lr.ph.us, %621
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %621 ]
  %.3240556.us = phi double [ %.0237567.us572, %.lr.ph.us ], [ %.4241.us, %621 ]
  %.3246555.us = phi double [ %.0243566.us573, %.lr.ph.us ], [ %.4247.us, %621 ]
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 %indvars.iv
  %611 = load i8, ptr %610, align 1, !tbaa !22
  %.not319.us = icmp eq i8 %611, 0
  br i1 %.not319.us, label %621, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 %indvars.iv
  %614 = load i8, ptr %613, align 1, !tbaa !22
  %615 = uitofp i8 %614 to double
  %616 = fadd double %.3240556.us, %615
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 %indvars.iv
  %618 = load i8, ptr %617, align 1, !tbaa !22
  %619 = uitofp i8 %618 to double
  %620 = fadd double %.3246555.us, %619
  br label %621

621:                                              ; preds = %612, %609
  %.4247.us = phi double [ %620, %612 ], [ %.3246555.us, %609 ]
  %.4241.us = phi double [ %616, %612 ], [ %.3240556.us, %609 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit518_crit_edge.us, label %609, !llvm.loop !159

..loopexit518_crit_edge.us:                       ; preds = %621
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !160

._crit_edge.loopexit:                             ; preds = %.loopexit.us
  %.pre645 = load i32, ptr %534, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit518_crit_edge.us, %.lr.ph568.split, %.lr.ph568.split.us, %._crit_edge.loopexit, %546
  %622 = phi i32 [ %.sroa.speculated, %546 ], [ %.pre645, %._crit_edge.loopexit ], [ %.sroa.speculated, %.lr.ph568.split.us ], [ %.sroa.speculated, %.lr.ph568.split ], [ %.sroa.speculated, %..loopexit518_crit_edge.us ]
  %.0243.lcssa = phi double [ 0.000000e+00, %546 ], [ %.1244.lcssa.us, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph568.split.us ], [ 0.000000e+00, %.lr.ph568.split ], [ %.4247.us, %..loopexit518_crit_edge.us ]
  %.0237.lcssa = phi double [ 0.000000e+00, %546 ], [ %.1238.lcssa.us, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph568.split.us ], [ 0.000000e+00, %.lr.ph568.split ], [ %.4241.us, %..loopexit518_crit_edge.us ]
  %623 = sitofp i32 %622 to double
  %624 = fdiv double %.0237.lcssa, %623
  %625 = load ptr, ptr %260, align 8, !tbaa !151
  %626 = load ptr, ptr %261, align 8, !tbaa !152
  %627 = load i64, ptr %626, align 8, !tbaa !153
  %628 = mul i64 %627, %indvars.iv619
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 %628
  %630 = getelementptr inbounds nuw double, ptr %629, i64 %indvars.iv621
  store double %624, ptr %630, align 8, !tbaa !134
  %631 = fdiv double %.0243.lcssa, %623
  %632 = mul i64 %627, %indvars.iv621
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 %632
  %634 = getelementptr inbounds nuw double, ptr %633, i64 %indvars.iv619
  store double %631, ptr %634, align 8, !tbaa !134
  br label %.critedge

.critedge:                                        ; preds = %525, %._crit_edge, %294
  %.sroa.0514.3 = phi ptr [ %.sroa.0514.2, %._crit_edge ], [ %.sroa.0514.1581, %294 ], [ %.sroa.0514.2, %525 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count627
  br i1 %exitcond625.not, label %277, label %278, !llvm.loop !161

635:                                              ; preds = %535, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %491, %481, %473, %465, %457, %448
  %.pn321.pn = phi { ptr, i32 } [ %.pn313.pn, %522 ], [ %.pn307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.pn301.pn.pn.pn.pn, %491 ], [ %.pn297.pn.pn, %481 ], [ %.pn293.pn.pn, %473 ], [ %.pn289.pn.pn, %465 ], [ %.pn285.pn.pn, %457 ], [ %449, %448 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  br label %803

636:                                              ; preds = %._crit_edge585
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #25
  %637 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %637, align 8, !tbaa !111
  %638 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %638, align 4, !tbaa !112
  store i32 -2130640896, ptr %56, align 8, !tbaa !107
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %22, ptr %639, align 8, !tbaa !110
  %640 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %641 unwind label %651

641:                                              ; preds = %636
  %642 = sub nsw i32 %179, %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %643, i32 noundef %179, i32 noundef 1, i32 noundef 6)
          to label %644 unwind label %653

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #25
  store double 1.000000e+00, ptr %58, align 8, !tbaa !134
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 -1056833530, ptr %57, align 8, !tbaa !107
  %646 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %646, align 8, !tbaa !110
  store i64 4294967297, ptr %645, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %648 unwind label %655

648:                                              ; preds = %644
  %649 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %643, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %650 unwind label %655

650:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  %.not284 = icmp eq i32 %640, %179
  br i1 %.not284, label %.critedge336, label %657

651:                                              ; preds = %636
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  br label %803

653:                                              ; preds = %641
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %803

655:                                              ; preds = %648, %644
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  br label %803

657:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %642, i32 noundef %642, i32 noundef 6)
          to label %658 unwind label %746

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #25
  store double 0.000000e+00, ptr %61, align 8, !tbaa !134
  %659 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 -1056833530, ptr %60, align 8, !tbaa !107
  %660 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %660, align 8, !tbaa !110
  store i64 4294967297, ptr %659, align 8
  %661 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %662 unwind label %748

662:                                              ; preds = %658
  %663 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %664 unwind label %748

664:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %642, i32 noundef 1, i32 noundef 6)
          to label %665 unwind label %750

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #25
  store double 0.000000e+00, ptr %64, align 8, !tbaa !134
  %666 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 -1056833530, ptr %63, align 8, !tbaa !107
  %667 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %667, align 8, !tbaa !110
  store i64 4294967297, ptr %666, align 8
  %668 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %669 unwind label %752

669:                                              ; preds = %665
  %670 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %671 unwind label %752

671:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #25
  br i1 %207, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %671
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !151
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %675 = load ptr, ptr %674, align 8, !tbaa !152
  %676 = load i64, ptr %675, align 8, !tbaa !153
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %679 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %681 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %683 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count637 = and i64 %75, 2147483647
  br label %685

685:                                              ; preds = %735, %.lr.ph592
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %735 ], [ 0, %.lr.ph592 ]
  %.0173590.us = phi i32 [ %.1174.us, %735 ], [ 0, %.lr.ph592 ]
  %686 = mul i64 %676, %indvars.iv634
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !154, !range !135, !noundef !136
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %735, label %.preheader.us

690:                                              ; preds = %.preheader.us, %734
  %indvars.iv629 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next630, %734 ]
  %.0170587.us = phi i32 [ 0, %.preheader.us ], [ %.1171.us, %734 ]
  %691 = mul i64 %676, %indvars.iv629
  %692 = getelementptr inbounds nuw i8, ptr %673, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !154, !range !135, !noundef !136
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %734, label %695

695:                                              ; preds = %690
  %696 = load i64, ptr %737, align 8, !tbaa !153
  %697 = mul i64 %696, %indvars.iv634
  %698 = getelementptr inbounds nuw i8, ptr %736, i64 %697
  %699 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv629
  %700 = load i32, ptr %699, align 4, !tbaa !23
  %701 = sitofp i32 %700 to double
  %702 = load i64, ptr %739, align 8, !tbaa !153
  %703 = mul i64 %702, %740
  %704 = getelementptr inbounds nuw i8, ptr %738, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !134
  %706 = call double @llvm.fmuladd.f64(double %701, double 1.000000e+02, double %705)
  store double %706, ptr %704, align 8, !tbaa !134
  %707 = load i64, ptr %742, align 8, !tbaa !153
  %708 = mul i64 %707, %740
  %709 = getelementptr inbounds nuw i8, ptr %741, i64 %708
  %710 = getelementptr inbounds double, ptr %709, i64 %740
  %711 = load double, ptr %710, align 8, !tbaa !134
  %712 = call double @llvm.fmuladd.f64(double %701, double 1.000000e+02, double %711)
  store double %712, ptr %710, align 8, !tbaa !134
  %.not283.us = icmp eq i64 %indvars.iv629, %indvars.iv634
  br i1 %.not283.us, label %732, label %713

713:                                              ; preds = %695
  %714 = load i64, ptr %744, align 8, !tbaa !153
  %715 = mul i64 %714, %indvars.iv634
  %716 = getelementptr inbounds nuw i8, ptr %743, i64 %715
  %717 = getelementptr inbounds nuw double, ptr %716, i64 %indvars.iv629
  %718 = load double, ptr %717, align 8, !tbaa !134
  %719 = fmul double %718, 2.000000e-02
  %720 = fmul double %718, %719
  %721 = call double @llvm.fmuladd.f64(double %720, double %701, double %712)
  store double %721, ptr %710, align 8, !tbaa !134
  %722 = load double, ptr %717, align 8, !tbaa !134
  %723 = fmul double %722, 2.000000e-02
  %724 = mul i64 %714, %indvars.iv629
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %724
  %725 = load double, ptr %gep.us, align 8, !tbaa !134
  %726 = sext i32 %.0170587.us to i64
  %727 = getelementptr inbounds double, ptr %709, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !134
  %729 = fneg double %725
  %730 = fmul double %723, %729
  %731 = call double @llvm.fmuladd.f64(double %730, double %701, double %728)
  store double %731, ptr %727, align 8, !tbaa !134
  br label %732

732:                                              ; preds = %713, %695
  %733 = add nsw i32 %.0170587.us, 1
  br label %734

734:                                              ; preds = %732, %690
  %.1171.us = phi i32 [ %.0170587.us, %690 ], [ %733, %732 ]
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count637
  br i1 %exitcond633.not, label %._crit_edge588.us, label %690, !llvm.loop !162

735:                                              ; preds = %._crit_edge588.us, %685
  %.1174.us = phi i32 [ %.0173590.us, %685 ], [ %745, %._crit_edge588.us ]
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge593, label %685, !llvm.loop !163

.preheader.us:                                    ; preds = %685
  %736 = load ptr, ptr %677, align 8
  %737 = load ptr, ptr %678, align 8
  %738 = load ptr, ptr %679, align 8
  %739 = load ptr, ptr %680, align 8
  %740 = sext i32 %.0173590.us to i64
  %741 = load ptr, ptr %681, align 8
  %742 = load ptr, ptr %682, align 8
  %743 = load ptr, ptr %683, align 8
  %744 = load ptr, ptr %684, align 8
  %invariant.gep.us = getelementptr double, ptr %743, i64 %indvars.iv634
  br label %690

._crit_edge588.us:                                ; preds = %734
  %745 = add nsw i32 %.0173590.us, 1
  br label %735

746:                                              ; preds = %657
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %801

748:                                              ; preds = %662, %658
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  br label %800

750:                                              ; preds = %664
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %799

752:                                              ; preds = %669, %665
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #25
  br label %798

._crit_edge593:                                   ; preds = %735, %671
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  %754 = load i32, ptr %65, align 8, !tbaa !34
  %755 = and i32 %754, -4096
  %756 = or disjoint i32 %755, 6
  store i32 %756, ptr %65, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #25
  %757 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %757, align 8, !tbaa !111
  %758 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %758, align 4, !tbaa !112
  store i32 -2130640890, ptr %66, align 8, !tbaa !107
  %759 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %759, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #25
  %760 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %760, align 8, !tbaa !111
  %761 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %761, align 4, !tbaa !112
  store i32 -2130640890, ptr %67, align 8, !tbaa !107
  %762 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %62, ptr %762, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #25
  %763 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %764, align 8
  store i32 -2113863674, ptr %68, align 8, !tbaa !107
  store ptr %65, ptr %763, align 8, !tbaa !110
  %765 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
          to label %766 unwind label %780

766:                                              ; preds = %._crit_edge593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #25
  br i1 %207, label %.lr.ph, label %._crit_edge598

.lr.ph:                                           ; preds = %766
  %767 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !151
  %769 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %770 = load ptr, ptr %769, align 8, !tbaa !152
  %771 = load i64, ptr %770, align 8, !tbaa !153
  %772 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %779 = load ptr, ptr %778, align 8
  %wide.trip.count642 = and i64 %75, 2147483647
  br label %782

780:                                              ; preds = %._crit_edge593
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #25
  br label %798

._crit_edge598:                                   ; preds = %797, %766
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #25
  br label %.critedge336

782:                                              ; preds = %.lr.ph, %797
  %indvars.iv639 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next640, %797 ]
  %.0596 = phi i32 [ 0, %.lr.ph ], [ %.1, %797 ]
  %783 = mul i64 %771, %indvars.iv639
  %784 = getelementptr inbounds nuw i8, ptr %768, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !154, !range !135, !noundef !136
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %797, label %787

787:                                              ; preds = %782
  %788 = add nsw i32 %.0596, 1
  %789 = load i64, ptr %775, align 8, !tbaa !153
  %790 = sext i32 %.0596 to i64
  %791 = mul i64 %789, %790
  %792 = getelementptr inbounds nuw i8, ptr %773, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !134
  %794 = load i64, ptr %779, align 8, !tbaa !153
  %795 = mul i64 %794, %indvars.iv639
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 %795
  store double %793, ptr %796, align 8, !tbaa !134
  br label %797

797:                                              ; preds = %782, %787
  %.1 = phi i32 [ %.0596, %782 ], [ %788, %787 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge598, label %782, !llvm.loop !164

798:                                              ; preds = %780, %752
  %.pn276.pn = phi { ptr, i32 } [ %781, %780 ], [ %753, %752 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  br label %799

799:                                              ; preds = %798, %750
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %798 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #25
  br label %800

800:                                              ; preds = %799, %748
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %799 ], [ %749, %748 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  br label %801

801:                                              ; preds = %800, %746
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn, %800 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #25
  br label %803

.critedge336:                                     ; preds = %._crit_edge598, %650, %._crit_edge585
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %802

802:                                              ; preds = %106, %.critedge336
  ret void

803:                                              ; preds = %651, %653, %655, %801, %635
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %635 ], [ %.pn276.pn.pn.pn.pn, %801 ], [ %656, %655 ], [ %654, %653 ], [ %652, %651 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %804

804:                                              ; preds = %803, %275
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn, %803 ], [ %276, %275 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %805

805:                                              ; preds = %804, %273
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn, %804 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #25
  br label %806

806:                                              ; preds = %805, %271
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn, %805 ], [ %272, %271 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %807

807:                                              ; preds = %806, %269
  %.pn321.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn, %806 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %808

808:                                              ; preds = %807, %267
  %.pn321.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn.pn, %807 ], [ %268, %267 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %809

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn321.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn321.pn.pn.pn.pn.pn.pn.pn, %808 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  resume { ptr, i32 } %.pn321.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !34
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !138
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.26, i32 noundef 1442) #26
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !107
  store ptr %0, ptr %47, align 8, !tbaa !110
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn283)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load i64, ptr %11, align 8, !tbaa !153
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !110
  store i64 4294967297, ptr %16, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %18 unwind label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !165
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %26
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail15GainCompensator5gainsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.39") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !168
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %.noexc7

.noexc7:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !169
  %9 = getelementptr double, ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !172
  store double 0.000000e+00, ptr %8, align 8, !tbaa !134
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc7
  %13 = add nsw i64 %7, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false), !tbaa !134
  br label %.lr.ph

14:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc7
  %.0.i.i.i.i.i.ph = phi ptr [ %9, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %15, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = load i64, ptr %19, align 8, !tbaa !153
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = mul i64 %20, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !174

._crit_edge:                                      ; preds = %21, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !168
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %17 = load ptr, ptr %12, align 8, !tbaa !151
  %18 = load ptr, ptr %13, align 8, !tbaa !152
  %19 = load i64, ptr %18, align 8, !tbaa !153
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !134
  store double %22, ptr %4, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !178
  %24 = load ptr, ptr %15, align 8, !tbaa !180
  %.not.i.i7 = icmp eq ptr %23, %24
  br i1 %.not.i.i7, label %28, label %25

25:                                               ; preds = %16
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %26 = load ptr, ptr %6, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %27, ptr %6, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

28:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %23, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %25, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 8, !tbaa !168
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !181

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %33
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %1, align 8, !tbaa !175
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  %16 = load ptr, ptr %6, align 8, !tbaa !178
  %17 = load ptr, ptr %1, align 8, !tbaa !175
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

._crit_edge:                                      ; preds = %56, %_ZN2cv4Mat_IdEaSEOS1_.exit
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %63

30:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = and i32 %32, 4095
  %or.cond = icmp eq i32 %33, 6
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %30
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EEE15__cv_check__309) #26
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !168
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !182
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %56, label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 310) #26
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !86
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %63

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = load double, ptr %58, align 8, !tbaa !134
  %60 = load i64, ptr %27, align 8, !tbaa !153
  %61 = mul i64 %60, %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 %61
  store double %59, ptr %62, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !183

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

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
  br i1 %34, label %48, label %35

35:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 349) #26
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %292

48:                                               ; preds = %31
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 350) #26
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !86
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %55
  %.pn58 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %292

65:                                               ; preds = %48
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 351) #26
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %74
  %.pn60 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %292

84:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !184
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !110, !noalias !184
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %84
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !110, !noalias !187
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %132

96:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %93, %96
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !168
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !182
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %98, i32 noundef %100, i32 noundef 0, i32 noundef 0)
          to label %101 unwind label %134

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %102 unwind label %136

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 8, !tbaa !34
  %104 = and i32 %103, 4088
  %105 = icmp eq i32 %104, 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !168
  %108 = icmp sgt i32 %107, 0
  br i1 %105, label %.preheader103, label %.preheader105

.preheader105:                                    ; preds = %102
  br i1 %108, label %.preheader104.lr.ph, label %.loopexit

.preheader104.lr.ph:                              ; preds = %.preheader105
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %117 = load i32, ptr %109, align 4, !tbaa !182
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader104, label %.loopexit

.preheader103:                                    ; preds = %102
  br i1 %108, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader103
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %127 = load i32, ptr %119, align 4, !tbaa !182
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge111
  %129 = phi i32 [ %140, %._crit_edge111 ], [ %107, %.preheader.lr.ph ]
  %130 = phi i32 [ %141, %._crit_edge111 ], [ %127, %.preheader.lr.ph ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge111 ], [ 0, %.preheader.lr.ph ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph110, label %._crit_edge111

132:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %291

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %290

136:                                              ; preds = %101
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %289

138:                                              ; preds = %.loopexit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %288

._crit_edge111.loopexit:                          ; preds = %188
  %.pre126 = load i32, ptr %106, align 8, !tbaa !168
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader
  %140 = phi i32 [ %.pre126, %._crit_edge111.loopexit ], [ %129, %.preheader ]
  %141 = phi i32 [ %202, %._crit_edge111.loopexit ], [ %130, %.preheader ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %indvars.iv.next124, %142
  br i1 %143, label %.preheader, label %.loopexit, !llvm.loop !190

.lr.ph110:                                        ; preds = %.preheader, %188
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %188 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #25
  %144 = load ptr, ptr %120, align 8, !tbaa !151
  %145 = load ptr, ptr %121, align 8, !tbaa !152
  %146 = load i64, ptr %145, align 8, !tbaa !153
  %147 = mul i64 %146, %indvars.iv123
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !153
  %151 = mul i64 %150, %indvars.iv120
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !194, !alias.scope !191
  br label %153

153:                                              ; preds = %153, %.lr.ph110
  %indvars.iv.i = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next.i, %153 ]
  %154 = getelementptr inbounds nuw [3 x i8], ptr %152, i64 0, i64 %indvars.iv.i
  %155 = load i8, ptr %154, align 1, !tbaa !22, !noalias !191
  %156 = uitofp i8 %155 to float
  %157 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  store float %156, ptr %157, align 4, !tbaa !194, !alias.scope !191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %153, !llvm.loop !196

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %153
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #25
  %158 = load ptr, ptr %122, align 8, !tbaa !151
  %159 = load ptr, ptr %123, align 8, !tbaa !152
  %160 = load i64, ptr %159, align 8, !tbaa !153
  %161 = mul i64 %160, %indvars.iv123
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !153
  %165 = mul i64 %164, %indvars.iv120
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !194, !alias.scope !197
  br label %167

167:                                              ; preds = %167, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit
  %indvars.iv.i90 = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit ], [ %indvars.iv.next.i91, %167 ]
  %168 = getelementptr inbounds nuw [3 x i8], ptr %166, i64 0, i64 %indvars.iv.i90
  %169 = load i8, ptr %168, align 1, !tbaa !22, !noalias !197
  %170 = uitofp i8 %169 to float
  %171 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i90
  store float %170, ptr %171, align 4, !tbaa !194, !alias.scope !197
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93, label %167, !llvm.loop !196

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93:    ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %172

172:                                              ; preds = %172, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit93 ], [ %indvars.iv.next.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %174 = load float, ptr %173, align 4, !tbaa !194, !noalias !200
  %175 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i
  %176 = load float, ptr %175, align 4, !tbaa !194, !noalias !200
  %177 = fsub float %174, %176
  %178 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i
  store float %177, ptr %178, align 4, !tbaa !194, !alias.scope !200
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %172, !llvm.loop !203

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %172
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %179

179:                                              ; preds = %179, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i94 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i95, %179 ]
  %180 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i94
  %181 = load float, ptr %180, align 4, !tbaa !194, !noalias !204
  %182 = fmul float %181, 0x3F70101020000000
  %183 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i94
  store float %182, ptr %183, align 4, !tbaa !194, !alias.scope !204
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, 3
  br i1 %exitcond.not.i.i.i96, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %179, !llvm.loop !207

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %179, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0, %179 ]
  %.010.i.i = phi double [ %187, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0.000000e+00, %179 ]
  %184 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.i
  %185 = load float, ptr %184, align 4, !tbaa !194
  %186 = fpext float %185 to double
  %187 = call double @llvm.fmuladd.f64(double %186, double %186, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %188, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, !llvm.loop !208

188:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %189 = call noundef double @sqrt(double noundef %187) #25, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #25
  %190 = load double, ptr %124, align 8, !tbaa !52
  %191 = fcmp ole double %189, %190
  %192 = sext i1 %191 to i8
  %193 = load ptr, ptr %125, align 8, !tbaa !151
  %194 = load ptr, ptr %126, align 8, !tbaa !152
  %195 = load i64, ptr %194, align 8, !tbaa !153
  %196 = mul i64 %195, %indvars.iv123
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !153
  %200 = mul i64 %199, %indvars.iv120
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  store i8 %192, ptr %201, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #25
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %202 = load i32, ptr %119, align 4, !tbaa !182
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next121, %203
  br i1 %204, label %.lr.ph110, label %._crit_edge111.loopexit, !llvm.loop !209

.preheader104:                                    ; preds = %.preheader104.lr.ph, %._crit_edge
  %205 = phi i32 [ %208, %._crit_edge ], [ %107, %.preheader104.lr.ph ]
  %206 = phi i32 [ %209, %._crit_edge ], [ %117, %.preheader104.lr.ph ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge ], [ 0, %.preheader104.lr.ph ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %106, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader104
  %208 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %205, %.preheader104 ]
  %209 = phi i32 [ %251, %._crit_edge.loopexit ], [ %206, %.preheader104 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %indvars.iv.next118, %210
  br i1 %211, label %.preheader104, label %.loopexit, !llvm.loop !210

.lr.ph:                                           ; preds = %.preheader104, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader104 ]
  %212 = load ptr, ptr %110, align 8, !tbaa !151
  %213 = load ptr, ptr %111, align 8, !tbaa !152
  %214 = load i64, ptr %213, align 8, !tbaa !153
  %215 = mul i64 %214, %indvars.iv117
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !153
  %219 = mul i64 %218, %indvars.iv
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !22
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %112, align 8, !tbaa !151
  %224 = load ptr, ptr %113, align 8, !tbaa !152
  %225 = load i64, ptr %224, align 8, !tbaa !153
  %226 = mul i64 %225, %indvars.iv117
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !153
  %230 = mul i64 %229, %indvars.iv
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !22
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %222, %233
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = uitofp nneg i32 %235 to float
  %237 = fdiv float %236, 2.550000e+02
  %238 = fpext float %237 to double
  %239 = load double, ptr %114, align 8, !tbaa !52
  %240 = fcmp oge double %239, %238
  %241 = sext i1 %240 to i8
  %242 = load ptr, ptr %115, align 8, !tbaa !151
  %243 = load ptr, ptr %116, align 8, !tbaa !152
  %244 = load i64, ptr %243, align 8, !tbaa !153
  %245 = mul i64 %244, %indvars.iv117
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !153
  %249 = mul i64 %248, %indvars.iv
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  store i8 %241, ptr %250, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %109, align 4, !tbaa !182
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge111, %.preheader.lr.ph, %.preheader104.lr.ph, %.preheader105, %.preheader103
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %254 unwind label %138

254:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, i32 noundef 0, i64 12884901891, i64 -1)
          to label %255 unwind label %280

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %256, align 8, !tbaa !111
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %257, align 4, !tbaa !112
  store i32 17432576, ptr %20, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %258, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %260, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !107
  store ptr %19, ptr %259, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %261, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %262, align 4, !tbaa !112
  store i32 16842752, ptr %22, align 8, !tbaa !107
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %263, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  store double 0x7FEFFFFFFFFFFFFF, ptr %23, align 8, !tbaa !134, !alias.scope !212
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %264, align 8, !tbaa !134, !alias.scope !212
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %265, align 8, !tbaa !134, !alias.scope !212
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %266, align 8, !tbaa !134, !alias.scope !212
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %267 unwind label %282

267:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %268, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %269, align 4, !tbaa !112
  store i32 17432576, ptr %24, align 8, !tbaa !107
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %270, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %272, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !107
  store ptr %0, ptr %271, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %273, align 8, !tbaa !111
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %274, align 4, !tbaa !112
  store i32 16842752, ptr %26, align 8, !tbaa !107
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %275, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  store double 0x7FEFFFFFFFFFFFFF, ptr %27, align 8, !tbaa !134, !alias.scope !217
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %276, align 8, !tbaa !134, !alias.scope !217
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %277, align 8, !tbaa !134, !alias.scope !217
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %278, align 8, !tbaa !134, !alias.scope !217
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %279 unwind label %284

279:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  ret void

280:                                              ; preds = %254
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %255
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %286

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %286

286:                                              ; preds = %284, %282
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %287

287:                                              ; preds = %286, %280
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %286 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  br label %288

288:                                              ; preds = %287, %138
  %.pn74.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %287 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %289

289:                                              ; preds = %288, %136
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %288 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %290

290:                                              ; preds = %289, %134
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %289 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %291

291:                                              ; preds = %290, %132
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %290 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  br label %292

292:                                              ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %291 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %.not81 = icmp eq ptr %10, %12
  br i1 %.not81, label %._crit_edge, label %.lr.ph

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
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %._crit_edge
  store ptr %20, ptr %21, align 8, !tbaa !223
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %23
  %24 = load ptr, ptr %11, align 8, !tbaa !87
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %.not102 = icmp eq ptr %24, %25
  br i1 %.not102, label %60, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
          to label %60 unwind label %94

31:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph
  %.sroa.075.082 = phi ptr [ %10, %.lr.ph ], [ %40, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 3)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store i32 0, ptr %14, align 8, !tbaa !111
  store i32 0, ptr %15, align 4, !tbaa !112
  store i32 17432576, ptr %7, align 8, !tbaa !107
  store ptr %.sroa.075.082, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  store i64 0, ptr %18, align 8
  store i32 34275328, ptr %8, align 8, !tbaa !107
  store ptr %6, ptr %17, align 8, !tbaa !110
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %45

34:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = load ptr, ptr %13, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %34
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.075.082, i64 80
  %.not = icmp eq ptr %40, %12
  br i1 %.not, label %._crit_edge, label %31

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %59

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %59

45:                                               ; preds = %33, %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit ]
  %46 = getelementptr inbounds nuw [3 x %"class.std::vector.23"], ptr %5, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %6, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %"class.cv::UMat", ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %45
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %.noexc48 unwind label %57

.noexc48:                                         ; preds = %53
  %54 = load ptr, ptr %49, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %55, ptr %49, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

56:                                               ; preds = %45
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %50, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %57

_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %.noexc48, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %45, !llvm.loop !225

57:                                               ; preds = %56, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %43, %41
  %.pn42 = phi { ptr, i32 } [ %58, %57 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %139

60:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit, %26
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %63, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
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
  %77 = load ptr, ptr %70, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %76, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %80, %.lr.ph.i.i.i.i.i50 ], [ %77, %76 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i51) #25
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 80
  %.not.i.i.i.i.i52 = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i50
  %.pr.i.i = load ptr, ptr %70, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %76
  %81 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %77, %76 ]
  %.not.i.i.i.i54 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i54, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, %82
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #25
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %_ZN2cv6detail15GainCompensatorD2Ev.exit
  %85 = phi ptr [ %83, %_ZN2cv6detail15GainCompensatorD2Ev.exit ], [ %86, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = getelementptr inbounds i8, ptr %85, i64 -16
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %.not4.i.i.i.i.i55 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %84, %.lr.ph.i.i.i.i.i56
  %.05.i.i.i.i.i57 = phi ptr [ %90, %.lr.ph.i.i.i.i.i56 ], [ %87, %84 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i57) #25
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 80
  %.not.i.i.i.i.i58 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59, label %.lr.ph.i.i.i.i.i56, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59: ; preds = %.lr.ph.i.i.i.i.i56
  %.pr.i.i60 = load ptr, ptr %86, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59, %84
  %91 = phi ptr [ %.pr.i.i60, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59 ], [ %87, %84 ]
  %.not.i.i.i.i62 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  call void @_ZdlPv(ptr noundef nonnull %91) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %92, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  %93 = icmp eq ptr %86, %5
  br i1 %93, label %_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit, label %84

_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
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
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %99 = getelementptr inbounds nuw [3 x %"class.std::vector.23"], ptr %5, i64 0, i64 %indvars.iv96
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %130

100:                                              ; preds = %98
  %101 = load i32, ptr %73, align 8, !tbaa !168, !noalias !226
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %100
  %.not.i.i.i.i.i63 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %104 = shl nuw nsw i64 %102, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.noexc7.i
  store double 0.000000e+00, ptr %105, align 8, !tbaa !134, !noalias !226
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = icmp eq i32 %101, 1
  br i1 %107, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc65
  %108 = getelementptr double, ptr %105, i64 %102
  %109 = add nsw i64 %104, -8
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false), !tbaa !134, !noalias !226
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc65
  %.0.i.i.i.i.i.ph.i = phi ptr [ %108, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %106, %.noexc65 ]
  %110 = load ptr, ptr %74, align 8, !tbaa !151, !noalias !226
  %111 = load ptr, ptr %75, align 8, !tbaa !152, !noalias !226
  %112 = load i64, ptr %111, align 8, !tbaa !153, !noalias !226
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = mul i64 %indvars.iv.i, %112
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !134, !noalias !226
  %117 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv.i
  store double %116, ptr %117, align 8, !tbaa !134, !noalias !226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %113, !llvm.loop !174

_ZNK2cv6detail15GainCompensator5gainsEv.exit:     ; preds = %113
  %118 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %119 = ptrtoint ptr %105 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  %124 = load ptr, ptr %21, align 8, !tbaa !223
  %125 = load ptr, ptr %19, align 8, !tbaa !222
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %invariant.gep = getelementptr inbounds nuw [4 x double], ptr %125, i64 0, i64 %indvars.iv96
  %wide.trip.count = and i64 %121, 2147483647
  br label %132

._crit_edge85:                                    ; preds = %134, %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge85
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %76, label %98, !llvm.loop !229

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

132:                                              ; preds = %.lr.ph84, %134
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %134 ]
  %exitcond94.not = icmp eq i64 %indvars.iv91, %129
  br i1 %exitcond94.not, label %133, label %134

133:                                              ; preds = %132
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %129, i64 noundef %129) #26
          to label %.noexc68 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit70

.noexc68:                                         ; preds = %133
  unreachable

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv91
  %136 = load double, ptr %135, align 8, !tbaa !134
  %gep = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %invariant.gep, i64 %indvars.iv91
  store double %136, ptr %gep, align 8, !tbaa !134
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge85, label %132, !llvm.loop !230

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %138

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit70, %130, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %131, %130 ], [ %137, %_ZNSt6vectorIdSaIdEED2Ev.exit70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #25
  br label %139

139:                                              ; preds = %138, %94, %59
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %59 ], [ %.pn.pn.pn, %138 ], [ %95, %94 ]
  call void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %3

3:                                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %3 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn435)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = load ptr, ptr %8, align 8, !tbaa !222
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %.not.i.i = icmp ugt i64 %16, %9
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %5
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %9, i64 noundef %16) #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %12, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !110
  store i64 17179869185, ptr %20, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %22 unwind label %31

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !165
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = load ptr, ptr %12, align 8, !tbaa !222
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %35 = load ptr, ptr %12, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %35, i64 %indvars.iv
  store i32 1124024326, ptr %6, align 8, !tbaa !34
  store i32 2, ptr %22, align 4, !tbaa !138
  store i32 4, ptr %23, align 8, !tbaa !168
  store i32 1, ptr %24, align 4, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8, !tbaa !120
  store ptr %28, ptr %27, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !107
  store ptr %6, ptr %29, align 8, !tbaa !110
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %.body

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !107
  store ptr %5, ptr %31, align 8, !tbaa !110
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %56

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  %41 = load ptr, ptr %9, align 8, !tbaa !178
  %42 = load ptr, ptr %33, align 8, !tbaa !180
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %43
  %44 = load ptr, ptr %9, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %45, ptr %9, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %41, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %58

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc15, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %13, align 8, !tbaa !223
  %48 = load ptr, ptr %12, align 8, !tbaa !222
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 27
  %52 = ashr i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %._crit_edge, !llvm.loop !232

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %.body

.body:                                            ; preds = %54, %37, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %60

58:                                               ; preds = %46, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %.body
  %.pn13 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn13
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load ptr, ptr %1, align 8, !tbaa !175
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  store i32 -1040056314, ptr %4, align 8, !tbaa !107
  store ptr %3, ptr %14, align 8, !tbaa !110
  store i64 17179869185, ptr %15, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %22 = load ptr, ptr %16, align 8, !tbaa !223
  %23 = load ptr, ptr %17, align 8, !tbaa !233
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %25, ptr %26, align 8, !tbaa !134
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !234

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %16, align 8, !tbaa !223
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %19
  call void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = load ptr, ptr %1, align 8, !tbaa !175
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %._crit_edge, !llvm.loop !235
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_.56", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %.sroa.011.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !168, !noalias !236
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26, !noalias !236
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24, !noalias !236
  store double 0.000000e+00, ptr %13, align 8, !tbaa !134, !noalias !236
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !tbaa !134, !noalias !236
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !236
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !152, !noalias !236
  %21 = load i64, ptr %20, align 8, !tbaa !153, !noalias !236
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = mul i64 %indvars.iv.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !134, !noalias !236
  %26 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i
  store double %25, ptr %26, align 8, !tbaa !134, !noalias !236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %22, !llvm.loop !174

_ZNK2cv6detail15GainCompensator5gainsEv.exit:     ; preds = %22, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %22 ]
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %4, i32 noundef 5, i32 noundef 0)
          to label %27 unwind label %51

27:                                               ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %28 unwind label %53

28:                                               ; preds = %27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %29 = load i32, ptr %6, align 8, !tbaa !34
  %30 = and i32 %29, -4096
  %31 = or disjoint i32 %30, 5
  store i32 %31, ptr %6, align 8, !tbaa !34
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %55

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
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
  %40 = load i64, ptr %39, align 8, !tbaa !153
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
  %45 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %indvars.iv30
  %46 = load double, ptr %45, align 8, !tbaa !134
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %47, ptr %48, align 4, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !239

._crit_edge.us:                                   ; preds = %44
  %49 = trunc nsw i64 %indvars.iv.next31 to i32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %.sroa.3.0.extract.shift
  br i1 %exitcond39.not, label %._crit_edge28.thread, label %.preheader.us, !llvm.loop !240

._crit_edge28.thread:                             ; preds = %._crit_edge.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %50

._crit_edge28:                                    ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge28.thread, %._crit_edge28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %56

56:                                               ; preds = %55, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %52, %51 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %57

57:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
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
  %10 = load ptr, ptr %9, align 8, !tbaa !223, !noalias !241
  %11 = load ptr, ptr %8, align 8, !tbaa !222, !noalias !241
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i.i, label %17, !prof !25

.noexc.i.i.i:                                     ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !241
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24, !noalias !241
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %17
  %.013.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %17 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %19 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw double, ptr %.sroa.08.012.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !134, !noalias !241
  %22 = getelementptr inbounds nuw [4 x double], ptr %.013.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %21, ptr %22, align 8, !tbaa !134, !noalias !241
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %19, !llvm.loop !234

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit, label %.preheader.i.i.i.i.i.i, !llvm.loop !244

_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit: ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %5
  %.sroa.0.0 = phi ptr [ null, %5 ], [ %18, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %4, i32 noundef 21, i32 noundef 0)
          to label %25 unwind label %52

25:                                               ; preds = %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %26 unwind label %54

26:                                               ; preds = %25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %27 = load i32, ptr %6, align 8, !tbaa !34
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 21
  store i32 %29, ptr %6, align 8, !tbaa !34
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %56

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit:    ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  %32 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %32, label %.preheader31.lr.ph, label %._crit_edge37

.preheader31.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  %33 = icmp sgt i32 %.sroa.015.0.extract.trunc, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %.preheader31.lr.ph.split.us, label %._crit_edge37

.preheader31.lr.ph.split.us:                      ; preds = %.preheader31.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8, !tbaa !153
  %wide.trip.count = and i64 %4, 2147483647
  br label %.preheader31.us

.preheader31.us:                                  ; preds = %._crit_edge.us, %.preheader31.lr.ph.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %.preheader31.lr.ph.split.us ]
  %.02135.us = phi i32 [ %50, %._crit_edge.us ], [ %3, %.preheader31.lr.ph.split.us ]
  %39 = mul i64 %38, %indvars.iv48
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = sext i32 %.02135.us to i64
  br label %.preheader.us

42:                                               ; preds = %43
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !245

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x double], ptr %48, i64 0, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !134
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %43, !llvm.loop !246

.preheader.us:                                    ; preds = %.preheader31.us, %42
  %indvars.iv42 = phi i64 [ %41, %.preheader31.us ], [ %indvars.iv.next43, %42 ]
  %indvars.iv40 = phi i64 [ 0, %.preheader31.us ], [ %indvars.iv.next41, %42 ]
  %48 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %.sroa.0.0, i64 %indvars.iv42
  %49 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %40, i64 %indvars.iv40
  br label %43

._crit_edge.us:                                   ; preds = %42
  %50 = trunc nsw i64 %indvars.iv.next43 to i32
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %.sroa.3.0.extract.shift
  br i1 %exitcond52.not, label %._crit_edge37.thread, label %.preheader31.us, !llvm.loop !247

._crit_edge37.thread:                             ; preds = %._crit_edge.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %51

._crit_edge37:                                    ; preds = %.preheader31.lr.ph, %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge37.thread, %._crit_edge37
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge37, %51
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %57

57:                                               ; preds = %56, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %53, %52 ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn562)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %17 unwind label %19

17:                                               ; preds = %5
  %18 = icmp eq i32 %16, 16
  br i1 %18, label %34, label %21

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %145

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 564) #26
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %145

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load ptr, ptr %35, align 8, !tbaa !88
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 80
  %.not.i.i = icmp ugt i64 %43, %36
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %34
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %36, i64 noundef %43) #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %39, i64 %36, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load i32, ptr %47, align 4, !tbaa !23
  %51 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %52 unwind label %69

52:                                               ; preds = %45
  %.sroa.0.0.extract.trunc = trunc i64 %51 to i32
  %.sroa.5.0.extract.shift = lshr i64 %51, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %53 = icmp eq i32 %49, %.sroa.0.0.extract.trunc
  %54 = icmp eq i32 %50, %.sroa.5.0.extract.trunc
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %37, align 8, !tbaa !87
  %58 = load ptr, ptr %35, align 8, !tbaa !88
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 80
  %.not.i.i39 = icmp ugt i64 %62, %36
  br i1 %.not.i.i39, label %64, label %63

63:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %36, i64 noundef %62) #26
          to label %.noexc40 unwind label %71

.noexc40:                                         ; preds = %63
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.cv::UMat", ptr %58, i64 %36
  %66 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %96 unwind label %71

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %144

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %144

71:                                               ; preds = %63, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %144

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %74 = load ptr, ptr %37, align 8, !tbaa !87
  %75 = load ptr, ptr %35, align 8, !tbaa !88
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 80
  %.not.i.i42 = icmp ugt i64 %79, %36
  br i1 %.not.i.i42, label %81, label %80

80:                                               ; preds = %73
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %36, i64 noundef %79) #26
          to label %.noexc43 unwind label %91

.noexc43:                                         ; preds = %80
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %"class.cv::UMat", ptr %75, i64 %36
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %83, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %84, align 4, !tbaa !112
  store i32 17432576, ptr %10, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %85, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %87, align 8
  store i32 34209792, ptr %11, align 8, !tbaa !107
  store ptr %9, ptr %86, align 8, !tbaa !110
  %88 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %89 unwind label %93

89:                                               ; preds = %81
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %88, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %90 unwind label %93

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %96

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %95

95:                                               ; preds = %93, %91
  %.pn25.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %144

96:                                               ; preds = %64, %90
  %97 = load i32, ptr %9, align 8, !tbaa !132
  %98 = and i32 %97, 4088
  %.not = icmp eq i32 %98, 16
  br i1 %.not, label %129, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %124

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %99
  %.pre = load ptr, ptr %100, align 8, !tbaa !87
  %.pre58 = load ptr, ptr %101, align 8, !tbaa !129
  %.not.i47 = icmp eq ptr %.pre, %.pre58
  br i1 %.not.i47, label %105, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.pre, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc48 unwind label %124

.noexc48:                                         ; preds = %102
  %103 = load ptr, ptr %100, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %104, ptr %100, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50

105:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge unwind label %124

._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge: ; preds = %105
  %.pre59 = load ptr, ptr %100, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50: ; preds = %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge, %.noexc48
  %106 = phi ptr [ %.pre59, %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50_crit_edge ], [ %104, %.noexc48 ]
  %107 = load ptr, ptr %101, align 8, !tbaa !129
  %.not.i51 = icmp eq ptr %106, %107
  br i1 %.not.i51, label %111, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc52 unwind label %124

.noexc52:                                         ; preds = %108
  %109 = load ptr, ptr %100, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store ptr %110, ptr %100, align 8, !tbaa !87
  br label %112

111:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit50
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %106, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %112 unwind label %124

112:                                              ; preds = %.noexc52, %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %113, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %114, align 4, !tbaa !112
  store i32 17498112, ptr %13, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %115, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %117, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !107
  store ptr %9, ptr %116, align 8, !tbaa !110
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %118 unwind label %126

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %119 = load ptr, ptr %12, align 8, !tbaa !88
  %120 = load ptr, ptr %100, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %119, %118 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %118
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %118 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %129

124:                                              ; preds = %111, %108, %105, %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %128

128:                                              ; preds = %126, %124
  %.pn28.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %144

129:                                              ; preds = %96, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %130, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %131, align 4, !tbaa !112
  store i32 17432576, ptr %15, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %132, align 8, !tbaa !110
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %134 unwind label %142

134:                                              ; preds = %129
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef %133)
          to label %135 unwind label %142

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !165
  %.not.i55 = icmp eq i32 %137, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void

142:                                              ; preds = %134, %129
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %144

144:                                              ; preds = %67, %69, %142, %128, %95, %71
  %.pn32.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn28.pn.pn, %128 ], [ %72, %71 ], [ %.pn25.pn, %95 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  br label %145

145:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
  %5 = load ptr, ptr %1, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %9, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %23 = load ptr, ptr %9, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !107
  store ptr %3, ptr %19, align 8, !tbaa !110
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %26 = load ptr, ptr %6, align 8, !tbaa !178
  %27 = load ptr, ptr %21, align 8, !tbaa !180
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr %6, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %30, ptr %6, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %42

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !87
  %33 = load ptr, ptr %9, align 8, !tbaa !88
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 80
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %22, label %._crit_edge, !llvm.loop !248

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %44

42:                                               ; preds = %31, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn11 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load ptr, ptr %1, align 8, !tbaa !175
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #25
  %20 = load ptr, ptr %1, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  store i64 0, ptr %15, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !107
  store ptr %3, ptr %14, align 8, !tbaa !110
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %23 = load ptr, ptr %16, align 8, !tbaa !87
  %24 = load ptr, ptr %17, align 8, !tbaa !129
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  %26 = load ptr, ptr %16, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %16, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %39

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %28
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = load ptr, ptr %1, align 8, !tbaa !175
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %._crit_edge, !llvm.loop !249

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %41

39:                                               ; preds = %28, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn11 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
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
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %1, align 8, !tbaa !104
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %2, align 8, !tbaa !88
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %3, align 8, !tbaa !102
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #26
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162

60:                                               ; preds = %38
  %61 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %62 = ashr exact i64 %sext, 32
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %60
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %64 = ashr exact i64 %sext, 29
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %64, i1 false), !tbaa !23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0193.0 = phi ptr [ %65, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %85

._crit_edge:                                      ; preds = %._crit_edge210, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !31, !range !135, !noundef !136
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %202, label %192

85:                                               ; preds = %.lr.ph, %._crit_edge210
  %86 = phi ptr [ null, %.lr.ph ], [ %188, %._crit_edge210 ]
  %.promoted233 = phi ptr [ null, %.lr.ph ], [ %.promoted233267, %._crit_edge210 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge210 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %"class.cv::UMat", ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !250
  %91 = load i32, ptr %67, align 4, !tbaa !58
  %92 = add i32 %90, -1
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !251
  %97 = load i32, ptr %68, align 8, !tbaa !60
  %98 = add i32 %96, -1
  %99 = add i32 %98, %97
  %100 = sdiv i32 %99, %97
  %101 = add i32 %92, %94
  %102 = sdiv i32 %101, %94
  %103 = add i32 %98, %100
  %104 = sdiv i32 %103, %100
  %105 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0193.0, i64 %indvars.iv
  %.sroa.7.0.insert.ext = zext i32 %100 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0188.0.insert.ext = zext i32 %94 to i64
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0188.0.insert.ext
  store i64 %.sroa.0188.0.insert.insert, ptr %105, align 4
  %106 = icmp sgt i32 %100, 0
  br i1 %106, label %.preheader.lr.ph, label %._crit_edge210

.preheader.lr.ph:                                 ; preds = %85
  %107 = icmp sgt i32 %94, 0
  br i1 %107, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %108 = phi ptr [ %150, %._crit_edge.us ], [ %86, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %151, %._crit_edge.us ], [ %.promoted233, %.preheader.lr.ph ]
  %.077209.us = phi i32 [ %182, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %109 = mul nsw i32 %.077209.us, %104
  %110 = add nsw i32 %109, %104
  br label %111

111:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %112 = phi ptr [ %108, %.preheader.us ], [ %150, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.076208.us = phi i32 [ 0, %.preheader.us ], [ %181, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %113 = phi ptr [ %.promoted.us, %.preheader.us ], [ %151, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %114 = mul nsw i32 %.076208.us, %102
  %115 = add nsw i32 %114, %102
  %116 = load ptr, ptr %2, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %"class.cv::UMat", ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %.sroa.speculated167.us = call i32 @llvm.smin.i32(i32 %119, i32 %115)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %121, i32 %110)
  %122 = load ptr, ptr %1, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %"class.cv::Point_", ptr %122, i64 %indvars.iv
  %.val.us = load i32, ptr %123, align 4, !tbaa !121
  %124 = getelementptr i8, ptr %123, i64 4
  %.val101.us = load i32, ptr %124, align 4, !tbaa !123
  %125 = add nsw i32 %.val.us, %114
  %126 = add nsw i32 %.val101.us, %109
  %.sroa.2.0.insert.ext.i.us = zext i32 %126 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %125 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %127 = load ptr, ptr %70, align 8, !tbaa !252
  %.not.i.i.us = icmp eq ptr %112, %127
  br i1 %.not.i.i.us, label %130, label %128

128:                                              ; preds = %111
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %112, align 4
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %129, ptr %69, align 8, !tbaa !131
  br label %149

130:                                              ; preds = %111
  %131 = ptrtoint ptr %112 to i64
  %132 = ptrtoint ptr %113 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %130
  %135 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i.i106.us = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106.us)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
          to label %.noexc108.us unwind label %.loopexit.split.us

.noexc108.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %133
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %142, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %113, %112
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc108.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i.us ], [ %141, %.noexc108.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.us ], [ %113, %.noexc108.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %143 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !256, !noalias !253
  store i64 %143, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !253, !noalias !256
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %144, %112
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !258

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc108.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %141, %.noexc108.us ], [ %145, %.lr.ph.i.i.i.i.i.i.i.us ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %113, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %113) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %147, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %146, ptr %69, align 8, !tbaa !131
  %148 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i64 %139
  store ptr %148, ptr %70, align 8, !tbaa !252
  br label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %128
  %150 = phi ptr [ %129, %128 ], [ %146, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %151 = phi ptr [ %113, %128 ], [ %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #25
  %152 = load ptr, ptr %2, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %"class.cv::UMat", ptr %152, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %154 = call i32 @llvm.smin.i32(i32 %.sroa.speculated167.us, i32 %114)
  store i32 %154, ptr %11, align 4, !tbaa !127
  %155 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %109)
  store i32 %155, ptr %71, align 4, !tbaa !128
  %156 = call i32 @llvm.smax.i32(i32 %114, i32 %.sroa.speculated167.us)
  %157 = sub nsw i32 %156, %154
  store i32 %157, ptr %72, align 4, !tbaa !124
  %158 = call i32 @llvm.smax.i32(i32 %109, i32 %.sroa.speculated.us)
  %159 = sub nsw i32 %158, %155
  store i32 %159, ptr %73, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.split214.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %149
  %160 = load ptr, ptr %74, align 8, !tbaa !87
  %161 = load ptr, ptr %75, align 8, !tbaa !129
  %.not.i.i110.us = icmp eq ptr %160, %161
  br i1 %.not.i.i110.us, label %165, label %162

162:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc111.us unwind label %.split218.us

.noexc111.us:                                     ; preds = %162
  %163 = load ptr, ptr %74, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %164, ptr %74, align 8, !tbaa !87
  br label %166

165:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %160, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %166 unwind label %.split218.us

166:                                              ; preds = %165, %.noexc111.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #25
  %167 = load ptr, ptr %3, align 8, !tbaa !102
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store i32 %154, ptr %14, align 4, !tbaa !127
  store i32 %155, ptr %76, align 4, !tbaa !128
  store i32 %157, ptr %77, align 4, !tbaa !124
  store i32 %159, ptr %78, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %168, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us unwind label %.split222.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us:        ; preds = %166
  %169 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %170 unwind label %.split226.us

170:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us
  %171 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %indvars.iv, i32 1
  %172 = load i8, ptr %171, align 1, !tbaa !22, !noalias !259
  store i8 %172, ptr %79, align 8, !tbaa !89, !alias.scope !259
  %173 = load ptr, ptr %80, align 8, !tbaa !96
  %174 = load ptr, ptr %81, align 8, !tbaa !99
  %.not.i.i116.us = icmp eq ptr %173, %174
  br i1 %.not.i.i116.us, label %180, label %175

175:                                              ; preds = %170
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %173, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %.noexc117.us unwind label %.split230.us

.noexc117.us:                                     ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %177 = load i8, ptr %79, align 8, !tbaa !89
  store i8 %177, ptr %176, align 8, !tbaa !89
  %178 = load ptr, ptr %80, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 88
  store ptr %179, ptr %80, align 8, !tbaa !96
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

180:                                              ; preds = %170
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %173, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split230.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %180, %.noexc117.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #25
  %181 = add nuw nsw i32 %.076208.us, 1
  %exitcond.not = icmp eq i32 %181, %94
  br i1 %exitcond.not, label %._crit_edge.us, label %111, !llvm.loop !262

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %151, ptr %7, align 8
  %182 = add nuw nsw i32 %.077209.us, 1
  %exitcond258.not = icmp eq i32 %182, %100
  br i1 %exitcond258.not, label %._crit_edge210, label %.preheader.us, !llvm.loop !263

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %113, ptr %7, align 8
  br label %305

.split214.us:                                     ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  br label %189

.split218.us:                                     ; preds = %165, %162
  %184 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  br label %189

.split222.us:                                     ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  br label %191

.split226.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit114.us
  %186 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  br label %190

.split230.us:                                     ; preds = %180, %175
  %187 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #25
  br label %190

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted233, ptr %7, align 8
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %85
  %188 = phi ptr [ %86, %.preheader.lr.ph.split ], [ %86, %85 ], [ %150, %._crit_edge.us ]
  %.promoted233267 = phi ptr [ %.promoted233, %.preheader.lr.ph.split ], [ %.promoted233, %85 ], [ %151, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond260.not, label %._crit_edge, label %85, !llvm.loop !264

.split.us:                                        ; preds = %130
  store ptr %113, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

189:                                              ; preds = %.split218.us, %.split214.us
  %.pn92 = phi { ptr, i32 } [ %184, %.split218.us ], [ %183, %.split214.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  br label %305

190:                                              ; preds = %.split230.us, %.split226.us
  %.pn94 = phi { ptr, i32 } [ %187, %.split230.us ], [ %186, %.split226.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  br label %191

191:                                              ; preds = %190, %.split222.us
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %190 ], [ %185, %.split222.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #25
  br label %305

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = load ptr, ptr %193, align 8, !tbaa !88
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 80
  %201 = trunc i64 %200 to i32
  %.not = icmp eq i32 %201, %61
  br i1 %.not, label %289, label %202

202:                                              ; preds = %._crit_edge, %192
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15) #25
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %203, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = and i32 %205, -4096
  %207 = or disjoint i32 %206, 6
  store i32 %207, ptr %204, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !61
  store i32 %212, ptr %208, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = load double, ptr %213, align 8, !tbaa !63
  store double %214, ptr %209, align 8, !tbaa !52
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %215 unwind label %256

215:                                              ; preds = %202
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %.not.i.i119 = icmp eq ptr %219, %217
  br i1 %.not.i.i119, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %215, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i ], [ %217, %215 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #25
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %220, %219
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %217, ptr %218, align 8, !tbaa !87
  %.pre = load ptr, ptr %216, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %215, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %221 = phi ptr [ %217, %215 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %222 = ptrtoint ptr %217 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 80
  %226 = icmp ugt i64 %62, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %228 = sub nuw nsw i64 %62, %225
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %228)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %256

229:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %230 = icmp ult i64 %62, %225
  br i1 %230, label %231, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.cv::UMat", ptr %221, i64 %62
  %.not.i.i120 = icmp eq ptr %217, %232
  br i1 %.not.i.i120, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %231, %.lr.ph.i.i.i.i.i121
  %.05.i.i.i.i.i122 = phi ptr [ %233, %.lr.ph.i.i.i.i.i121 ], [ %232, %231 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i122) #25
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i122, i64 80
  %.not.i.i.i.i.i123 = icmp eq ptr %233, %217
  br i1 %.not.i.i.i.i.i123, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i124, label %.lr.ph.i.i.i.i.i121, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i124: ; preds = %.lr.ph.i.i.i.i.i121
  store ptr %232, ptr %218, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i124, %231, %229, %227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %258

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !151
  store float 2.500000e-01, ptr %235, align 4, !tbaa !194
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store float 5.000000e-01, ptr %236, align 4, !tbaa !194
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store float 2.500000e-01, ptr %237, align 4, !tbaa !194
  br i1 %66, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count264 = and i64 %29, 2147483647
  br label %260

._crit_edge243:                                   ; preds = %282, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %250 = load ptr, ptr %210, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %252 = load ptr, ptr %251, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %250, %252
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %._crit_edge243, %.lr.ph.i.i.i.i.i127
  %.05.i.i.i.i.i128 = phi ptr [ %253, %.lr.ph.i.i.i.i.i127 ], [ %250, %._crit_edge243 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i128) #25
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128, i64 80
  %.not.i.i.i.i.i129 = icmp eq ptr %253, %252
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i127, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i127
  %.pr.i.i = load ptr, ptr %210, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge243
  %254 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %250, %._crit_edge243 ]
  %.not.i.i.i.i131 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i131, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130
  call void @_ZdlPv(ptr noundef nonnull %254) #27
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i130, %255
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #25
  br label %289

256:                                              ; preds = %227, %202
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %288

258:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %287

260:                                              ; preds = %.lr.ph242, %282
  %indvars.iv261 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next262, %282 ]
  %.075240 = phi i32 [ 0, %.lr.ph242 ], [ %264, %282 ]
  %261 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0193.0, i64 %indvars.iv261
  %.sroa.02.0.copyload = load i32, ptr %261, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #25
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.02.0.insert.ext
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %.075240, i64 %.sroa.02.0.insert.insert)
          to label %262 unwind label %270

262:                                              ; preds = %260
  %263 = mul nsw i32 %.sroa.6.0.copyload, %.sroa.02.0.copyload
  %264 = add nsw i32 %263, %.075240
  %265 = load i32, ptr %238, align 4, !tbaa !62
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph238, label %._crit_edge239

._crit_edge239:                                   ; preds = %273, %262
  %267 = load ptr, ptr %216, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw %"class.cv::UMat", ptr %267, i64 %indvars.iv261
  %269 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %282 unwind label %283

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %286

.lr.ph238:                                        ; preds = %262, %273
  %.0236 = phi i32 [ %274, %273 ], [ 0, %262 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  store i32 0, ptr %239, align 8, !tbaa !111
  store i32 0, ptr %240, align 4, !tbaa !112
  store i32 17432576, ptr %19, align 8, !tbaa !107
  store ptr %17, ptr %241, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  store i64 0, ptr %243, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !107
  store ptr %18, ptr %242, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  store i32 0, ptr %244, align 8, !tbaa !111
  store i32 0, ptr %245, align 4, !tbaa !112
  store i32 -2130640891, ptr %21, align 8, !tbaa !107
  store ptr %16, ptr %246, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  store i32 0, ptr %247, align 8, !tbaa !111
  store i32 0, ptr %248, align 4, !tbaa !112
  store i32 -2130640891, ptr %22, align 8, !tbaa !107
  store ptr %16, ptr %249, align 8, !tbaa !110
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %272 unwind label %277

272:                                              ; preds = %.lr.ph238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %273 unwind label %279

273:                                              ; preds = %272
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  %274 = add nuw nsw i32 %.0236, 1
  %275 = load i32, ptr %238, align 4, !tbaa !62
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %.lr.ph238, label %._crit_edge239, !llvm.loop !265

277:                                              ; preds = %.lr.ph238
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  br label %281

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %277
  %.pn85 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  br label %285

282:                                              ; preds = %._crit_edge239
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge243, label %260, !llvm.loop !266

283:                                              ; preds = %._crit_edge239
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %281 ], [ %284, %283 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #25
  br label %286

286:                                              ; preds = %285, %270
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %285 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %287

287:                                              ; preds = %286, %258
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %286 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %288

288:                                              ; preds = %287, %256
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %287 ], [ %257, %256 ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #25
  br label %305

289:                                              ; preds = %_ZN2cv6detail15GainCompensatorD2Ev.exit, %192
  %290 = load ptr, ptr %9, align 8, !tbaa !102
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %290, %292
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %289, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i ], [ %290, %289 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #25
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i132 = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %289
  %294 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %290, %289 ]
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %294) #27
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %296 = load ptr, ptr %8, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !87
  %.not4.i.i.i.i133 = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %299, %.lr.ph.i.i.i.i134 ], [ %296, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i135) #25
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 80
  %.not.i.i.i.i136 = icmp eq ptr %299, %298
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i134, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i137 = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %300 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %296, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %300, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %300) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %302 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i.i139 = icmp eq ptr %302, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %302) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %.not.i.i.i140 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0) #27
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %304
  ret void

305:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %189, %191, %288
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %288 ], [ %.pn94.pn, %191 ], [ %.pn92, %189 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %306 = load ptr, ptr %9, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !96
  %.not4.i.i.i.i141 = icmp eq ptr %306, %308
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %305, %.lr.ph.i.i.i.i142
  %.05.i.i.i.i143 = phi ptr [ %309, %.lr.ph.i.i.i.i142 ], [ %306, %305 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i143) #25
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 88
  %.not.i.i.i.i144 = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145, label %.lr.ph.i.i.i.i142, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145: ; preds = %.lr.ph.i.i.i.i142
  %.pr.i146 = load ptr, ptr %9, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145, %305
  %310 = phi ptr [ %.pr.i146, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145 ], [ %306, %305 ]
  %.not.i.i.i148 = icmp eq ptr %310, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149, label %311

311:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147
  call void @_ZdlPv(ptr noundef nonnull %310) #27
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i147, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %312 = load ptr, ptr %8, align 8, !tbaa !88
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  %.not4.i.i.i.i150 = icmp eq ptr %312, %314
  br i1 %.not4.i.i.i.i150, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149, %.lr.ph.i.i.i.i151
  %.05.i.i.i.i152 = phi ptr [ %315, %.lr.ph.i.i.i.i151 ], [ %312, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i152) #25
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i152, i64 80
  %.not.i.i.i.i153 = icmp eq ptr %315, %314
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154, label %.lr.ph.i.i.i.i151, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154: ; preds = %.lr.ph.i.i.i.i151
  %.pr.i155 = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149
  %316 = phi ptr [ %.pr.i155, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154 ], [ %312, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit149 ]
  %.not.i.i.i157 = icmp eq ptr %316, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156
  call void @_ZdlPv(ptr noundef nonnull %316) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i156, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %318 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i.i159 = icmp eq ptr %318, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160, label %319

319:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %318) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit158, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %.not.i.i.i161 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162, label %320

320:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0) #27
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit162:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit160 ], [ %.pn94.pn.pn.pn, %320 ]
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
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %1, align 8, !tbaa !104
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %2, align 8, !tbaa !88
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %3, align 8, !tbaa !102
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #26
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158

60:                                               ; preds = %38
  %61 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %62 = ashr exact i64 %sext, 32
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %60
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %64 = ashr exact i64 %sext, 29
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %64, i1 false), !tbaa !23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0189.0 = phi ptr [ %65, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %85

._crit_edge:                                      ; preds = %._crit_edge206, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !31, !range !135, !noundef !136
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %202, label %192

85:                                               ; preds = %.lr.ph, %._crit_edge206
  %86 = phi ptr [ null, %.lr.ph ], [ %188, %._crit_edge206 ]
  %.promoted229 = phi ptr [ null, %.lr.ph ], [ %.promoted229263, %._crit_edge206 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge206 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %"class.cv::UMat", ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !250
  %91 = load i32, ptr %67, align 4, !tbaa !58
  %92 = add i32 %90, -1
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !251
  %97 = load i32, ptr %68, align 8, !tbaa !60
  %98 = add i32 %96, -1
  %99 = add i32 %98, %97
  %100 = sdiv i32 %99, %97
  %101 = add i32 %92, %94
  %102 = sdiv i32 %101, %94
  %103 = add i32 %98, %100
  %104 = sdiv i32 %103, %100
  %105 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0189.0, i64 %indvars.iv
  %.sroa.7.0.insert.ext = zext i32 %100 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0184.0.insert.ext = zext i32 %94 to i64
  %.sroa.0184.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0184.0.insert.ext
  store i64 %.sroa.0184.0.insert.insert, ptr %105, align 4
  %106 = icmp sgt i32 %100, 0
  br i1 %106, label %.preheader.lr.ph, label %._crit_edge206

.preheader.lr.ph:                                 ; preds = %85
  %107 = icmp sgt i32 %94, 0
  br i1 %107, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %108 = phi ptr [ %150, %._crit_edge.us ], [ %86, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %151, %._crit_edge.us ], [ %.promoted229, %.preheader.lr.ph ]
  %.076205.us = phi i32 [ %182, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %109 = mul nsw i32 %.076205.us, %104
  %110 = add nsw i32 %109, %104
  br label %111

111:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %112 = phi ptr [ %108, %.preheader.us ], [ %150, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.075204.us = phi i32 [ 0, %.preheader.us ], [ %181, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %113 = phi ptr [ %.promoted.us, %.preheader.us ], [ %151, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %114 = mul nsw i32 %.075204.us, %102
  %115 = add nsw i32 %114, %102
  %116 = load ptr, ptr %2, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %"class.cv::UMat", ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %.sroa.speculated163.us = call i32 @llvm.smin.i32(i32 %119, i32 %115)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %121, i32 %110)
  %122 = load ptr, ptr %1, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %"class.cv::Point_", ptr %122, i64 %indvars.iv
  %.val.us = load i32, ptr %123, align 4, !tbaa !121
  %124 = getelementptr i8, ptr %123, i64 4
  %.val99.us = load i32, ptr %124, align 4, !tbaa !123
  %125 = add nsw i32 %.val.us, %114
  %126 = add nsw i32 %.val99.us, %109
  %.sroa.2.0.insert.ext.i.us = zext i32 %126 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %125 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %127 = load ptr, ptr %70, align 8, !tbaa !252
  %.not.i.i.us = icmp eq ptr %112, %127
  br i1 %.not.i.i.us, label %130, label %128

128:                                              ; preds = %111
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %112, align 4
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %129, ptr %69, align 8, !tbaa !131
  br label %149

130:                                              ; preds = %111
  %131 = ptrtoint ptr %112 to i64
  %132 = ptrtoint ptr %113 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %130
  %135 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i.i104.us = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104.us)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
          to label %.noexc106.us unwind label %.loopexit.split.us

.noexc106.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %133
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %142, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %113, %112
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc106.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i.us ], [ %141, %.noexc106.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.us ], [ %113, %.noexc106.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %143 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !270, !noalias !267
  store i64 %143, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !267, !noalias !270
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %144, %112
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !258

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc106.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %141, %.noexc106.us ], [ %145, %.lr.ph.i.i.i.i.i.i.i.us ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %113, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %113) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %147, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %146, ptr %69, align 8, !tbaa !131
  %148 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i64 %139
  store ptr %148, ptr %70, align 8, !tbaa !252
  br label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %128
  %150 = phi ptr [ %129, %128 ], [ %146, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %151 = phi ptr [ %113, %128 ], [ %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #25
  %152 = load ptr, ptr %2, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %"class.cv::UMat", ptr %152, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %154 = call i32 @llvm.smin.i32(i32 %.sroa.speculated163.us, i32 %114)
  store i32 %154, ptr %11, align 4, !tbaa !127
  %155 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %109)
  store i32 %155, ptr %71, align 4, !tbaa !128
  %156 = call i32 @llvm.smax.i32(i32 %114, i32 %.sroa.speculated163.us)
  %157 = sub nsw i32 %156, %154
  store i32 %157, ptr %72, align 4, !tbaa !124
  %158 = call i32 @llvm.smax.i32(i32 %109, i32 %.sroa.speculated.us)
  %159 = sub nsw i32 %158, %155
  store i32 %159, ptr %73, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.split210.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %149
  %160 = load ptr, ptr %74, align 8, !tbaa !87
  %161 = load ptr, ptr %75, align 8, !tbaa !129
  %.not.i.i108.us = icmp eq ptr %160, %161
  br i1 %.not.i.i108.us, label %165, label %162

162:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc109.us unwind label %.split214.us

.noexc109.us:                                     ; preds = %162
  %163 = load ptr, ptr %74, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %164, ptr %74, align 8, !tbaa !87
  br label %166

165:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %160, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %166 unwind label %.split214.us

166:                                              ; preds = %165, %.noexc109.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #25
  %167 = load ptr, ptr %3, align 8, !tbaa !102
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store i32 %154, ptr %14, align 4, !tbaa !127
  store i32 %155, ptr %76, align 4, !tbaa !128
  store i32 %157, ptr %77, align 4, !tbaa !124
  store i32 %159, ptr %78, align 4, !tbaa !126
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %168, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us unwind label %.split218.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us:        ; preds = %166
  %169 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %170 unwind label %.split222.us

170:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us
  %171 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %indvars.iv, i32 1
  %172 = load i8, ptr %171, align 1, !tbaa !22, !noalias !272
  store i8 %172, ptr %79, align 8, !tbaa !89, !alias.scope !272
  %173 = load ptr, ptr %80, align 8, !tbaa !96
  %174 = load ptr, ptr %81, align 8, !tbaa !99
  %.not.i.i114.us = icmp eq ptr %173, %174
  br i1 %.not.i.i114.us, label %180, label %175

175:                                              ; preds = %170
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %173, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %.noexc115.us unwind label %.split226.us

.noexc115.us:                                     ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %177 = load i8, ptr %79, align 8, !tbaa !89
  store i8 %177, ptr %176, align 8, !tbaa !89
  %178 = load ptr, ptr %80, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 88
  store ptr %179, ptr %80, align 8, !tbaa !96
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

180:                                              ; preds = %170
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %173, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split226.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %180, %.noexc115.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #25
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #25
  %181 = add nuw nsw i32 %.075204.us, 1
  %exitcond.not = icmp eq i32 %181, %94
  br i1 %exitcond.not, label %._crit_edge.us, label %111, !llvm.loop !275

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %151, ptr %7, align 8
  %182 = add nuw nsw i32 %.076205.us, 1
  %exitcond254.not = icmp eq i32 %182, %100
  br i1 %exitcond254.not, label %._crit_edge206, label %.preheader.us, !llvm.loop !276

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %113, ptr %7, align 8
  br label %299

.split210.us:                                     ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  br label %189

.split214.us:                                     ; preds = %165, %162
  %184 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  br label %189

.split218.us:                                     ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  br label %191

.split222.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit112.us
  %186 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  br label %190

.split226.us:                                     ; preds = %180, %175
  %187 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #25
  br label %190

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted229, ptr %7, align 8
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %85
  %188 = phi ptr [ %86, %.preheader.lr.ph.split ], [ %86, %85 ], [ %150, %._crit_edge.us ]
  %.promoted229263 = phi ptr [ %.promoted229, %.preheader.lr.ph.split ], [ %.promoted229, %85 ], [ %151, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond256.not, label %._crit_edge, label %85, !llvm.loop !277

.split.us:                                        ; preds = %130
  store ptr %113, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

189:                                              ; preds = %.split214.us, %.split210.us
  %.pn90 = phi { ptr, i32 } [ %184, %.split214.us ], [ %183, %.split210.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  br label %299

190:                                              ; preds = %.split226.us, %.split222.us
  %.pn92 = phi { ptr, i32 } [ %187, %.split226.us ], [ %186, %.split222.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  br label %191

191:                                              ; preds = %190, %.split218.us
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %190 ], [ %185, %.split218.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #25
  br label %299

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = load ptr, ptr %193, align 8, !tbaa !88
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 80
  %201 = trunc i64 %200 to i32
  %.not = icmp eq i32 %201, %61
  br i1 %.not, label %283, label %202

202:                                              ; preds = %192, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #25
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %203, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !61
  store i32 %208, ptr %205, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load double, ptr %209, align 8, !tbaa !63
  store double %210, ptr %206, align 8, !tbaa !76
  invoke void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %211 unwind label %248

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %.not.i.i117 = icmp eq ptr %215, %213
  br i1 %.not.i.i117, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %213, %211 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #25
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %213, ptr %214, align 8, !tbaa !87
  %.pre = load ptr, ptr %212, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %211, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %217 = phi ptr [ %213, %211 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %218 = ptrtoint ptr %213 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 80
  %222 = icmp ugt i64 %62, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %224 = sub nuw nsw i64 %62, %221
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %224)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %248

225:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %226 = icmp ult i64 %62, %221
  br i1 %226, label %227, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %"class.cv::UMat", ptr %217, i64 %62
  %.not.i.i118 = icmp eq ptr %213, %228
  br i1 %.not.i.i118, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %227, %.lr.ph.i.i.i.i.i119
  %.05.i.i.i.i.i120 = phi ptr [ %229, %.lr.ph.i.i.i.i.i119 ], [ %228, %227 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i120) #25
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i120, i64 80
  %.not.i.i.i.i.i121 = icmp eq ptr %229, %213
  br i1 %.not.i.i.i.i.i121, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i122, label %.lr.ph.i.i.i.i.i119, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i122: ; preds = %.lr.ph.i.i.i.i.i119
  store ptr %228, ptr %214, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i122, %227, %225, %223
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %250

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !151
  store float 2.500000e-01, ptr %231, align 4, !tbaa !194
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float 5.000000e-01, ptr %232, align 4, !tbaa !194
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float 2.500000e-01, ptr %233, align 4, !tbaa !194
  br i1 %66, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count260 = and i64 %29, 2147483647
  br label %252

._crit_edge239:                                   ; preds = %274, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %246 = load ptr, ptr %204, align 8, !tbaa !222
  %.not.i.i.i.i125 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i125, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %247

247:                                              ; preds = %._crit_edge239
  call void @_ZdlPv(ptr noundef nonnull %246) #27
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %._crit_edge239, %247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #25
  br label %283

248:                                              ; preds = %223, %202
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %280

250:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %279

252:                                              ; preds = %.lr.ph238, %274
  %indvars.iv257 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next258, %274 ]
  %.074236 = phi i32 [ 0, %.lr.ph238 ], [ %256, %274 ]
  %253 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0189.0, i64 %indvars.iv257
  %.sroa.02.0.copyload = load i32, ptr %253, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #25
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.02.0.insert.ext
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_19ChannelsCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %.074236, i64 %.sroa.02.0.insert.insert)
          to label %254 unwind label %262

254:                                              ; preds = %252
  %255 = mul nsw i32 %.sroa.6.0.copyload, %.sroa.02.0.copyload
  %256 = add nsw i32 %255, %.074236
  %257 = load i32, ptr %234, align 4, !tbaa !62
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph234, label %._crit_edge235

._crit_edge235:                                   ; preds = %265, %254
  %259 = load ptr, ptr %212, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %"class.cv::UMat", ptr %259, i64 %indvars.iv257
  %261 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %260, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %274 unwind label %275

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %278

.lr.ph234:                                        ; preds = %254, %265
  %.0232 = phi i32 [ %266, %265 ], [ 0, %254 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  store i32 0, ptr %235, align 8, !tbaa !111
  store i32 0, ptr %236, align 4, !tbaa !112
  store i32 17432576, ptr %19, align 8, !tbaa !107
  store ptr %17, ptr %237, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  store i64 0, ptr %239, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !107
  store ptr %18, ptr %238, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  store i32 0, ptr %240, align 8, !tbaa !111
  store i32 0, ptr %241, align 4, !tbaa !112
  store i32 -2130640891, ptr %21, align 8, !tbaa !107
  store ptr %16, ptr %242, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  store i32 0, ptr %243, align 8, !tbaa !111
  store i32 0, ptr %244, align 4, !tbaa !112
  store i32 -2130640891, ptr %22, align 8, !tbaa !107
  store ptr %16, ptr %245, align 8, !tbaa !110
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %264 unwind label %269

264:                                              ; preds = %.lr.ph234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %265 unwind label %271

265:                                              ; preds = %264
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  %266 = add nuw nsw i32 %.0232, 1
  %267 = load i32, ptr %234, align 4, !tbaa !62
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph234, label %._crit_edge235, !llvm.loop !278

269:                                              ; preds = %.lr.ph234
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  br label %273

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %269
  %.pn84 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  br label %277

274:                                              ; preds = %._crit_edge235
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge239, label %252, !llvm.loop !279

275:                                              ; preds = %._crit_edge235
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %273 ], [ %276, %275 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #25
  br label %278

278:                                              ; preds = %277, %262
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %277 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %279

279:                                              ; preds = %278, %250
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %278 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %280

280:                                              ; preds = %279, %248
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %279 ], [ %249, %248 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8, !tbaa !14
  %281 = load ptr, ptr %204, align 8, !tbaa !222
  %.not.i.i.i.i126 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i126, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #27
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127:   ; preds = %280, %282
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #25
  br label %299

283:                                              ; preds = %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, %192
  %284 = load ptr, ptr %9, align 8, !tbaa !102
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %283, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i ], [ %284, %283 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #25
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i128 = icmp eq ptr %287, %286
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %283
  %288 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %284, %283 ]
  %.not.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %288) #27
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %290 = load ptr, ptr %8, align 8, !tbaa !88
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %.not4.i.i.i.i129 = icmp eq ptr %290, %292
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %293, %.lr.ph.i.i.i.i130 ], [ %290, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i131) #25
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 80
  %.not.i.i.i.i132 = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i130, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i130
  %.pr.i133 = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %294 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %290, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i134 = icmp eq ptr %294, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %294) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %296 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i.i135 = icmp eq ptr %296, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %296) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %.not.i.i.i136 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #27
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %298
  ret void

299:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %189, %191, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit127 ], [ %.pn92.pn, %191 ], [ %.pn90, %189 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %300 = load ptr, ptr %9, align 8, !tbaa !102
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !96
  %.not4.i.i.i.i137 = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %299, %.lr.ph.i.i.i.i138
  %.05.i.i.i.i139 = phi ptr [ %303, %.lr.ph.i.i.i.i138 ], [ %300, %299 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i139) #25
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 88
  %.not.i.i.i.i140 = icmp eq ptr %303, %302
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i138, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141: ; preds = %.lr.ph.i.i.i.i138
  %.pr.i142 = load ptr, ptr %9, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141, %299
  %304 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i141 ], [ %300, %299 ]
  %.not.i.i.i144 = icmp eq ptr %304, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145, label %305

305:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %304) #27
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i143, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %306 = load ptr, ptr %8, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  %.not4.i.i.i.i146 = icmp eq ptr %306, %308
  br i1 %.not4.i.i.i.i146, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145, %.lr.ph.i.i.i.i147
  %.05.i.i.i.i148 = phi ptr [ %309, %.lr.ph.i.i.i.i147 ], [ %306, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i148) #25
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i148, i64 80
  %.not.i.i.i.i149 = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i147, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150: ; preds = %.lr.ph.i.i.i.i147
  %.pr.i151 = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145
  %310 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150 ], [ %306, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit145 ]
  %.not.i.i.i153 = icmp eq ptr %310, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154, label %311

311:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152
  call void @_ZdlPv(ptr noundef nonnull %310) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i152, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %312 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i.i155 = icmp eq ptr %312, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156, label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %312) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit154, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %.not.i.i.i157 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #27
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit158:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn92.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit156 ], [ %.pn92.pn.pn.pn, %314 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail25BlocksChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv6detail19ExposureCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %24 unwind label %65

24:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !89
  store i8 %27, ptr %25, align 8, !tbaa !89
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
  %31 = load i8, ptr %30, align 8, !tbaa !89
  store i8 %31, ptr %29, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %22, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %34 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i) #25
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %43) #28
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
  %48 = load i8, ptr %47, align 8, !tbaa !89
  store i8 %48, ptr %46, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 88
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 88
  %.not.i.i.i.i.i37 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !282

50:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 88
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %50, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %50 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i34) #25
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 88
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %54, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %50
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %59) #28
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #25
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %61, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %64, ptr %63, align 8, !tbaa !99
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %69

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48.thread: ; preds = %39
  %67 = extractvalue { ptr, i32 } %40, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %23) #25
  br label %75

69:                                               ; preds = %65, %55
  %.0.lpad-body.ph = phi ptr [ %.ptr, %55 ], [ %22, %65 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %56, %55 ], [ %66, %65 ]
  %70 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #25
  %.not4.i.i.i44 = icmp eq ptr %22, %.0.lpad-body.ph
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %69, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %72, %.lr.ph.i.i.i45 ], [ %22, %69 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i46) #25
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 88
  %.not.i.i.i47 = icmp eq ptr %72, %.0.lpad-body.ph
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !103

73:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %69
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48.thread, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50: ; preds = %75, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #26
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  unreachable
}

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !138
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !107
  store ptr %0, ptr %27, align 8, !tbaa !110
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !283

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %33) #28
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !284

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #25
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %45) #28
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !129
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #25
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #25
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !224

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
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
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
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
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !87
  br label %55

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #25
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !285

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #25
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %28, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !224

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  invoke void @__cxa_rethrow() #26
          to label %59 unwind label %48

50:                                               ; preds = %48
  resume { ptr, i32 } %49

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %51, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #25
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %52
  store ptr %27, ptr %0, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %28, i64 %1
  store ptr %53, ptr %4, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i64 %25
  store ptr %54, ptr %11, align 8, !tbaa !129
  br label %55

55:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %33) #28
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !284

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #25
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %45) #28
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !129
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #25
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #25
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !224

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
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
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !233
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
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !223
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %29 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !134, !alias.scope !289, !noalias !286
  store double %29, ptr %.012.i.i.i.i, align 8, !tbaa !134, !alias.scope !286, !noalias !289
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !134, !alias.scope !289, !noalias !286
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %31, ptr %32, align 8, !tbaa !134, !alias.scope !286, !noalias !289
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !134, !alias.scope !289, !noalias !286
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %34, ptr %35, align 8, !tbaa !134, !alias.scope !286, !noalias !289
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !134, !alias.scope !289, !noalias !286
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %37, ptr %38, align 8, !tbaa !134, !alias.scope !286, !noalias !289
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !233
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !283

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !180
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !134
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %22 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !134, !alias.scope !295, !noalias !292
  store double %22, ptr %.012.i.i.i.i, align 8, !tbaa !134, !alias.scope !292, !noalias !295
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !134, !alias.scope !295, !noalias !292
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %24, ptr %25, align 8, !tbaa !134, !alias.scope !292, !noalias !295
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !134, !alias.scope !295, !noalias !292
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %27, ptr %28, align 8, !tbaa !134, !alias.scope !292, !noalias !295
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !134, !alias.scope !295, !noalias !292
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %30, ptr %31, align 8, !tbaa !134, !alias.scope !292, !noalias !295
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i.i27 ], [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %35 = load double, ptr %.0911.i.i.i.i29, align 8, !tbaa !134, !alias.scope !300, !noalias !297
  store double %35, ptr %.012.i.i.i.i28, align 8, !tbaa !134, !alias.scope !297, !noalias !300
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !134, !alias.scope !300, !noalias !297
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store double %37, ptr %38, align 8, !tbaa !134, !alias.scope !297, !noalias !300
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !134, !alias.scope !300, !noalias !297
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %40, ptr %41, align 8, !tbaa !134, !alias.scope !297, !noalias !300
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !134, !alias.scope !300, !noalias !297
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %43, ptr %44, align 8, !tbaa !134, !alias.scope !297, !noalias !300
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !291

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !138
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !107
  store ptr %0, ptr %27, align 8, !tbaa !110
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !138
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !107
  store ptr %0, ptr %27, align 8, !tbaa !110
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exposure_compensate.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

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
!86 = !{!83, !85, i64 8}
!87 = !{!50, !51, i64 8}
!88 = !{!50, !51, i64 0}
!89 = !{!90, !6, i64 80}
!90 = !{!"_ZTSSt4pairIN2cv4UMatEhE", !91, i64 0, !6, i64 80}
!91 = !{!"_ZTSN2cv4UMatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !37, i64 16, !92, i64 24, !38, i64 32, !85, i64 40, !39, i64 48, !41, i64 56}
!92 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt9make_pairIRKN2cv4UMatEhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!95 = distinct !{!95, !"_ZSt9make_pairIRKN2cv4UMatEhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt4pairIN2cv4UMatEhE", !19, i64 0}
!99 = !{!97, !98, i64 16}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!97, !98, i64 0}
!103 = distinct !{!103, !101}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN2cv6Point_IiEE", !19, i64 0}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !19, i64 8, !109, i64 16}
!109 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!110 = !{!108, !19, i64 8}
!111 = !{!109, !5, i64 0}
!112 = !{!109, !5, i64 4}
!113 = distinct !{!113, !101}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv4Mat_IdE5cloneEv"}
!117 = distinct !{!117, !101}
!118 = !{!51, !51, i64 0}
!119 = distinct !{!119, !101}
!120 = !{!39, !40, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!123 = !{!122, !5, i64 4}
!124 = !{!125, !5, i64 8}
!125 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!126 = !{!125, !5, i64 12}
!127 = !{!125, !5, i64 0}
!128 = !{!125, !5, i64 4}
!129 = !{!50, !51, i64 16}
!130 = distinct !{!130, !101}
!131 = !{!105, !106, i64 8}
!132 = !{!91, !5, i64 0}
!133 = distinct !{!133, !101}
!134 = !{!46, !46, i64 0}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = distinct !{!137, !101}
!138 = !{!35, !5, i64 4}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN2cv7MatExprE", !141, i64 0, !5, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !46, i64 304, !46, i64 312, !142, i64 320}
!141 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!142 = !{!"_ZTSN2cv7Scalar_IdEE", !143, i64 0}
!143 = !{!"_ZTSN2cv3VecIdLi4EEE", !144, i64 0}
!144 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!151 = !{!35, !36, i64 16}
!152 = !{!35, !42, i64 72}
!153 = !{!85, !85, i64 0}
!154 = !{!33, !33, i64 0}
!155 = distinct !{!155, !101}
!156 = distinct !{!156, !101}
!157 = distinct !{!157, !101, !158}
!158 = !{!"llvm.loop.unswitch.partial.disable"}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = distinct !{!161, !101}
!162 = distinct !{!162, !101}
!163 = distinct !{!163, !101}
!164 = distinct !{!164, !101}
!165 = !{!166, !5, i64 8}
!166 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !167, i64 0, !5, i64 8}
!167 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!168 = !{!35, !5, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 double", !19, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!170, !171, i64 8}
!174 = distinct !{!174, !101}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!178 = !{!176, !177, i64 8}
!179 = distinct !{!179, !101}
!180 = !{!176, !177, i64 16}
!181 = distinct !{!181, !101}
!182 = !{!35, !5, i64 12}
!183 = distinct !{!183, !101}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv11_InputArray6getMatEi"}
!190 = distinct !{!190, !101, !158}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!194 = !{!195, !195, i64 0}
!195 = !{!"float", !6, i64 0}
!196 = distinct !{!196, !101}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!202 = distinct !{!202, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!203 = distinct !{!203, !101}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!206 = distinct !{!206, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!207 = distinct !{!207, !101}
!208 = distinct !{!208, !101}
!209 = distinct !{!209, !101}
!210 = distinct !{!210, !101, !158}
!211 = distinct !{!211, !101}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!214 = distinct !{!214, !"_ZN2cv7Scalar_IdE3allEd"}
!215 = distinct !{!215, !216, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!216 = distinct !{!216, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!219 = distinct !{!219, !"_ZN2cv7Scalar_IdE3allEd"}
!220 = distinct !{!220, !221, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!221 = distinct !{!221, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!222 = !{!74, !75, i64 0}
!223 = !{!74, !75, i64 8}
!224 = distinct !{!224, !101}
!225 = distinct !{!225, !101}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv6detail15GainCompensator5gainsEv: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv6detail15GainCompensator5gainsEv"}
!229 = distinct !{!229, !101}
!230 = distinct !{!230, !101}
!231 = !{!41, !42, i64 0}
!232 = distinct !{!232, !101}
!233 = !{!74, !75, i64 16}
!234 = distinct !{!234, !101}
!235 = distinct !{!235, !101}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv6detail15GainCompensator5gainsEv: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv6detail15GainCompensator5gainsEv"}
!239 = distinct !{!239, !101}
!240 = distinct !{!240, !101}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv6detail19ChannelsCompensator5gainsEv: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv6detail19ChannelsCompensator5gainsEv"}
!244 = distinct !{!244, !101}
!245 = distinct !{!245, !101}
!246 = distinct !{!246, !101}
!247 = distinct !{!247, !101}
!248 = distinct !{!248, !101}
!249 = distinct !{!249, !101}
!250 = !{!91, !5, i64 12}
!251 = !{!91, !5, i64 8}
!252 = !{!105, !106, i64 16}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !101}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!261 = distinct !{!261, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!262 = distinct !{!262, !101}
!263 = distinct !{!263, !101}
!264 = distinct !{!264, !101}
!265 = distinct !{!265, !101}
!266 = distinct !{!266, !101}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!274 = distinct !{!274, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!275 = distinct !{!275, !101}
!276 = distinct !{!276, !101}
!277 = distinct !{!277, !101}
!278 = distinct !{!278, !101}
!279 = distinct !{!279, !101}
!280 = !{!281, !36, i64 8}
!281 = !{!"_ZTSSt9type_info", !36, i64 8}
!282 = distinct !{!282, !101}
!283 = distinct !{!283, !101}
!284 = distinct !{!284, !101}
!285 = distinct !{!285, !101}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !101}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
