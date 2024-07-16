; ModuleID = 'bench/opencv/original/exposure_compensate.cpp.ll'
source_filename = "bench/opencv/original/exposure_compensate.cpp.ll"
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

$_ZN2cv3PtrINS_6detail19ExposureCompensatorEED2Ev = comdat any

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

$_ZN2cv6detail17BlocksCompensatorD2Ev = comdat any

$_ZN2cv6detail17BlocksCompensatorD0Ev = comdat any

$_ZN2cv6detail21BlocksGainCompensatorD2Ev = comdat any

$_ZN2cv6detail21BlocksGainCompensatorD0Ev = comdat any

$_ZN2cv6detail21BlocksGainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE = comdat any

$_ZN2cv6detail21BlocksGainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail21BlocksGainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail25BlocksChannelsCompensatorD2Ev = comdat any

$_ZN2cv6detail25BlocksChannelsCompensatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail21NoExposureCompensatorD2Ev = comdat any

$_ZN2cv6detail21NoExposureCompensatorD0Ev = comdat any

$_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE = comdat any

$_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE = comdat any

$_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSN2cv6detail19ExposureCompensatorE = comdat any

$_ZTIN2cv6detail19ExposureCompensatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTSN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTIN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail15GainCompensatorE = constant [30 x i8] c"N2cv6detail15GainCompensatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail19ExposureCompensatorE = linkonce_odr constant [34 x i8] c"N2cv6detail19ExposureCompensatorE\00", comdat, align 1
@_ZTIN2cv6detail19ExposureCompensatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail19ExposureCompensatorE }, comdat, align 8
@_ZTIN2cv6detail15GainCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail15GainCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, align 8
@_ZTVN2cv6detail19ChannelsCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail19ChannelsCompensatorE, ptr @_ZN2cv6detail19ChannelsCompensatorD2Ev, ptr @_ZN2cv6detail19ChannelsCompensatorD0Ev, ptr @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail19ChannelsCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail19ChannelsCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTSN2cv6detail19ChannelsCompensatorE = constant [34 x i8] c"N2cv6detail19ChannelsCompensatorE\00", align 1
@_ZTIN2cv6detail19ChannelsCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail19ChannelsCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, align 8
@_ZTVN2cv6detail17BlocksCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail17BlocksCompensatorE, ptr @_ZN2cv6detail17BlocksCompensatorD2Ev, ptr @_ZN2cv6detail17BlocksCompensatorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTSN2cv6detail17BlocksCompensatorE = constant [32 x i8] c"N2cv6detail17BlocksCompensatorE\00", align 1
@_ZTIN2cv6detail17BlocksCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail17BlocksCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, align 8
@_ZTVN2cv6detail21BlocksGainCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail21BlocksGainCompensatorE, ptr @_ZN2cv6detail21BlocksGainCompensatorD2Ev, ptr @_ZN2cv6detail21BlocksGainCompensatorD0Ev, ptr @_ZN2cv6detail21BlocksGainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail21BlocksGainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail21BlocksGainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail21BlocksGainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTSN2cv6detail21BlocksGainCompensatorE = constant [36 x i8] c"N2cv6detail21BlocksGainCompensatorE\00", align 1
@_ZTIN2cv6detail21BlocksGainCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail21BlocksGainCompensatorE, ptr @_ZTIN2cv6detail17BlocksCompensatorE }, align 8
@_ZTVN2cv6detail25BlocksChannelsCompensatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail25BlocksChannelsCompensatorE, ptr @_ZN2cv6detail25BlocksChannelsCompensatorD2Ev, ptr @_ZN2cv6detail25BlocksChannelsCompensatorD0Ev, ptr @_ZN2cv6detail25BlocksChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, align 8
@_ZTSN2cv6detail25BlocksChannelsCompensatorE = constant [40 x i8] c"N2cv6detail25BlocksChannelsCompensatorE\00", align 1
@_ZTIN2cv6detail25BlocksChannelsCompensatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail25BlocksChannelsCompensatorE, ptr @_ZTIN2cv6detail17BlocksCompensatorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail21NoExposureCompensatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail21NoExposureCompensatorE, ptr @_ZN2cv6detail21NoExposureCompensatorD2Ev, ptr @_ZN2cv6detail21NoExposureCompensatorD0Ev, ptr @_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, comdat, align 8
@_ZTSN2cv6detail21NoExposureCompensatorE = linkonce_odr constant [36 x i8] c"N2cv6detail21NoExposureCompensatorE\00", comdat, align 1
@_ZTIN2cv6detail21NoExposureCompensatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail21NoExposureCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE = private unnamed_addr constant [5 x i8] c"feed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exposure_compensate.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ExposureCompensator13createDefaultEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  switch i32 %1, label %.critedge [
    i32 0, label %5
    i32 1, label %74
    i32 2, label %150
    i32 3, label %223
    i32 4, label %293
  ]

5:                                                ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %7 unwind label %72

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %11, align 8, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21NoExposureCompensatorE, i64 16), ptr %10, align 8, !noalias !4
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i9.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #21
  %37 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #21
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %6, ptr %12, align 8
  %49 = load atomic i64, ptr %8 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i13, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %51, -1
  store i32 %55, ptr %8, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i14 = phi i32 [ %51, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4
  br label %70

68:                                               ; preds = %60
  %69 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %71, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

72:                                               ; preds = %293, %223, %150, %74, %5
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %381

74:                                               ; preds = %2
  %75 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
          to label %76 unwind label %72

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 1, ptr %77, align 8, !noalias !9
  %78 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 1, ptr %78, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %75, align 8, !noalias !9
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  store i8 1, ptr %80, align 8, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %79, align 8, !noalias !9
  %81 = getelementptr inbounds i8, ptr %75, i64 32
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21, !noalias !9
  %82 = load i32, ptr %81, align 8, !noalias !9
  %83 = and i32 %82, -4096
  %84 = or disjoint i32 %83, 6
  store i32 %84, ptr %81, align 8, !noalias !9
  %85 = getelementptr inbounds i8, ptr %75, i64 128
  store i32 1, ptr %85, align 8, !noalias !9
  %86 = getelementptr inbounds i8, ptr %75, i64 136
  store double 1.000000e+00, ptr %86, align 8, !noalias !9
  %87 = getelementptr inbounds i8, ptr %75, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !9
  store ptr %79, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23.thread: ; preds = %76
  %90 = load i32, ptr %77, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %77, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23: ; preds = %76
  %92 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  %.pr.i.i.i.i22.pre = load ptr, ptr %88, align 8
  %.not8.i.i.i.i24 = icmp eq ptr %.pr.i.i.i.i22.pre, null
  br i1 %.not8.i.i.i.i24, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit, label %93

93:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23
  %94 = getelementptr inbounds i8, ptr %.pr.i.i.i.i22.pre, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds i8, ptr %.pr.i.i.i.i22.pre, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %.pr.i.i.i.i22.pre, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i22.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i25 = icmp eq i8 %104, 0
  br i1 %.not.i9.i.i.i.i25, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i26 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %110, label %111, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %.pr.i.i.i.i22.pre, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i22.pre) #21
  %115 = getelementptr inbounds i8, ptr %.pr.i.i.i.i22.pre, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i28 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i29 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i29, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30: ; preds = %122, %98
  %124 = load ptr, ptr %.pr.i.i.i.i22.pre, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i22.pre) #21
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23.thread
  store ptr %75, ptr %88, align 8
  %127 = load atomic i64, ptr %77 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, label %130

130:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i32, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %129, -1
  store i32 %133, ptr %77, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i33 = phi i32 [ %129, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %137, label %138, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

138:                                              ; preds = %136
  %139 = load ptr, ptr %75, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %78, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %78, align 4
  br label %148

146:                                              ; preds = %138
  %147 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %149, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

150:                                              ; preds = %2
  %151 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %152 unwind label %72

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 1, ptr %153, align 8, !noalias !14
  %154 = getelementptr inbounds i8, ptr %151, i64 12
  store i32 1, ptr %154, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %151, align 8, !noalias !14
  %155 = getelementptr inbounds i8, ptr %151, i64 16
  %156 = getelementptr inbounds i8, ptr %151, i64 24
  store i8 1, ptr %156, align 8, !noalias !14
  %157 = getelementptr inbounds i8, ptr %151, i64 28
  store i32 32, ptr %157, align 4, !noalias !14
  %158 = getelementptr inbounds i8, ptr %151, i64 32
  store i32 32, ptr %158, align 8, !noalias !14
  %159 = getelementptr inbounds i8, ptr %151, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false), !noalias !14
  %160 = getelementptr inbounds i8, ptr %151, i64 64
  store i32 1, ptr %160, align 8, !noalias !14
  %161 = getelementptr inbounds i8, ptr %151, i64 68
  store i32 2, ptr %161, align 4, !noalias !14
  %162 = getelementptr inbounds i8, ptr %151, i64 72
  store double 1.000000e+00, ptr %162, align 8, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21BlocksGainCompensatorE, i64 16), ptr %155, align 8, !noalias !14
  store ptr %155, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread: ; preds = %152
  store i32 2, ptr %153, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42: ; preds = %152
  %165 = atomicrmw volatile add ptr %153, i32 1 acq_rel, align 4
  %.pr.i.i.i.i41.pre = load ptr, ptr %163, align 8
  %.not8.i.i.i.i43 = icmp eq ptr %.pr.i.i.i.i41.pre, null
  br i1 %.not8.i.i.i.i43, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit, label %166

166:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42
  %167 = getelementptr inbounds i8, ptr %.pr.i.i.i.i41.pre, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %.pr.i.i.i.i41.pre, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %.pr.i.i.i.i41.pre, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i44 = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i44, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i.i45 = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %183, label %184, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

184:                                              ; preds = %182
  %185 = load ptr, ptr %.pr.i.i.i.i41.pre, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre) #21
  %188 = getelementptr inbounds i8, ptr %.pr.i.i.i.i41.pre, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i.i48 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i48, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49: ; preds = %195, %171
  %197 = load ptr, ptr %.pr.i.i.i.i41.pre, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre) #21
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42, %182, %195, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread
  store ptr %151, ptr %163, align 8
  %200 = load atomic i64, ptr %153 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, label %203

203:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i51, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %202, -1
  store i32 %206, ptr %153, align 4
  br label %209

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %205
  %.0.i.i.i.i.i52 = phi i32 [ %202, %205 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %210, label %211, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

211:                                              ; preds = %209
  %212 = load ptr, ptr %151, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %219, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %154, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %154, align 4
  br label %221

219:                                              ; preds = %211
  %220 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %217, %216 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %222, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

223:                                              ; preds = %2
  %224 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %225 unwind label %72

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  store i32 1, ptr %226, align 8, !noalias !19
  %227 = getelementptr inbounds i8, ptr %224, i64 12
  store i32 1, ptr %227, align 4, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %224, align 8, !noalias !19
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = getelementptr inbounds i8, ptr %224, i64 24
  store i8 1, ptr %229, align 8, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %228, align 8, !noalias !19
  %230 = getelementptr inbounds i8, ptr %224, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false), !noalias !19
  %231 = getelementptr inbounds i8, ptr %224, i64 56
  store i32 1, ptr %231, align 8, !noalias !19
  %232 = getelementptr inbounds i8, ptr %224, i64 64
  store double 1.000000e+00, ptr %232, align 8, !noalias !19
  store ptr %228, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61.thread: ; preds = %225
  store i32 2, ptr %226, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61: ; preds = %225
  %235 = atomicrmw volatile add ptr %226, i32 1 acq_rel, align 4
  %.pr.i.i.i.i60.pre = load ptr, ptr %233, align 8
  %.not8.i.i.i.i62 = icmp eq ptr %.pr.i.i.i.i60.pre, null
  br i1 %.not8.i.i.i.i62, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, label %236

236:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61
  %237 = getelementptr inbounds i8, ptr %.pr.i.i.i.i60.pre, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %246

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8
  %242 = getelementptr inbounds i8, ptr %.pr.i.i.i.i60.pre, i64 12
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %.pr.i.i.i.i60.pre, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i60.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

246:                                              ; preds = %236
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i63 = icmp eq i8 %247, 0
  br i1 %.not.i9.i.i.i.i63, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %240, -1
  store i32 %249, ptr %237, align 4
  br label %252

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %248
  %.0.i.i.i.i.i64 = phi i32 [ %240, %248 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %253, label %254, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

254:                                              ; preds = %252
  %255 = load ptr, ptr %.pr.i.i.i.i60.pre, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i60.pre) #21
  %258 = getelementptr inbounds i8, ptr %.pr.i.i.i.i60.pre, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %263, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %258, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4
  br label %265

263:                                              ; preds = %254
  %264 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %260
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %265, %241
  %267 = load ptr, ptr %.pr.i.i.i.i60.pre, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i60.pre) #21
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61, %252, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61.thread
  store ptr %224, ptr %233, align 8
  %270 = load atomic i64, ptr %226 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, label %273

273:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i70, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %272, -1
  store i32 %276, ptr %226, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i71 = phi i32 [ %272, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %280, label %281, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

281:                                              ; preds = %279
  %282 = load ptr, ptr %224, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %289, label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %227, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %227, align 4
  br label %291

289:                                              ; preds = %281
  %290 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i.i73 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i.i73, 1
  br i1 %292, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

293:                                              ; preds = %2
  %294 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %295 unwind label %72

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  store i32 1, ptr %296, align 8, !noalias !24
  %297 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 1, ptr %297, align 4, !noalias !24
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %294, align 8, !noalias !24
  %298 = getelementptr inbounds i8, ptr %294, i64 16
  %299 = getelementptr inbounds i8, ptr %294, i64 24
  store i8 1, ptr %299, align 8, !noalias !24
  %300 = getelementptr inbounds i8, ptr %294, i64 28
  store i32 32, ptr %300, align 4, !noalias !24
  %301 = getelementptr inbounds i8, ptr %294, i64 32
  store i32 32, ptr %301, align 8, !noalias !24
  %302 = getelementptr inbounds i8, ptr %294, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false), !noalias !24
  %303 = getelementptr inbounds i8, ptr %294, i64 64
  store i32 1, ptr %303, align 8, !noalias !24
  %304 = getelementptr inbounds i8, ptr %294, i64 68
  store i32 2, ptr %304, align 4, !noalias !24
  %305 = getelementptr inbounds i8, ptr %294, i64 72
  store double 1.000000e+00, ptr %305, align 8, !noalias !24
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail25BlocksChannelsCompensatorE, i64 16), ptr %298, align 8, !noalias !24
  store ptr %298, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i77 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80.thread: ; preds = %295
  store i32 2, ptr %296, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80: ; preds = %295
  %308 = atomicrmw volatile add ptr %296, i32 1 acq_rel, align 4
  %.pr.i.i.i.i79.pre = load ptr, ptr %306, align 8
  %.not8.i.i.i.i81 = icmp eq ptr %.pr.i.i.i.i79.pre, null
  br i1 %.not8.i.i.i.i81, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, label %309

309:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80
  %310 = getelementptr inbounds i8, ptr %.pr.i.i.i.i79.pre, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %319

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8
  %315 = getelementptr inbounds i8, ptr %.pr.i.i.i.i79.pre, i64 12
  store i32 0, ptr %315, align 4
  %316 = load ptr, ptr %.pr.i.i.i.i79.pre, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i79.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87

319:                                              ; preds = %309
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i82 = icmp eq i8 %320, 0
  br i1 %.not.i9.i.i.i.i82, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %313, -1
  store i32 %322, ptr %310, align 4
  br label %325

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %321
  %.0.i.i.i.i.i83 = phi i32 [ %313, %321 ], [ %324, %323 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %326, label %327, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

327:                                              ; preds = %325
  %328 = load ptr, ptr %.pr.i.i.i.i79.pre, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i79.pre) #21
  %331 = getelementptr inbounds i8, ptr %.pr.i.i.i.i79.pre, i64 12
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i85 = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i.i.i85, label %336, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %331, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %331, align 4
  br label %338

336:                                              ; preds = %327
  %337 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %338

338:                                              ; preds = %336, %333
  %.0.i.i.i.i.i.i.i86 = phi i32 [ %334, %333 ], [ %337, %336 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i.i.i86, 1
  br i1 %339, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87: ; preds = %338, %314
  %340 = load ptr, ptr %.pr.i.i.i.i79.pre, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i79.pre) #21
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80, %325, %338, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80.thread
  store ptr %294, ptr %306, align 8
  %343 = load atomic i64, ptr %296 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, label %346

346:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i89, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %345, -1
  store i32 %349, ptr %296, align 4
  br label %352

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %348
  %.0.i.i.i.i.i90 = phi i32 [ %345, %348 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %353, label %354, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

354:                                              ; preds = %352
  %355 = load ptr, ptr %294, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(16) %294) #21
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %362, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %297, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %297, align 4
  br label %364

362:                                              ; preds = %354
  %363 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %359
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %360, %359 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %365, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split: ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit
  %.sink131 = phi ptr [ %8, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %77, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %153, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %226, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %296, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit ]
  %.sink130 = phi ptr [ %9, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %78, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %154, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %227, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %297, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit ]
  %.sink129 = phi ptr [ %6, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %75, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %151, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %224, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit ], [ %294, %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit ]
  store i32 0, ptr %.sink131, align 8
  store i32 0, ptr %.sink130, align 4
  %366 = load ptr, ptr %.sink129, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(16) %.sink129) #21
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split

_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split: ; preds = %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, %364, %291, %221, %148, %70
  %.sink125 = phi ptr [ %6, %70 ], [ %75, %148 ], [ %151, %221 ], [ %224, %291 ], [ %294, %364 ], [ %.sink129, %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split ]
  %369 = load ptr, ptr %.sink125, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(16) %.sink125) #21
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split: ; preds = %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, %58, %70, %136, %148, %209, %221, %279, %291, %352, %364
  %.pr = load ptr, ptr %0, align 8
  %372 = icmp eq ptr %.pr, null
  br i1 %372, label %.critedge, label %380

.critedge:                                        ; preds = %2, %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %373 unwind label %375

373:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail19ExposureCompensator13createDefaultEi, ptr noundef nonnull @.str.1, i32 noundef 69) #22
          to label %374 unwind label %377

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %.critedge
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %381

380:                                              ; preds = %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split
  ret void

381:                                              ; preds = %379, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %379 ], [ %73, %72 ]
  call void @_ZN2cv3PtrINS_6detail19ExposureCompensatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail19ExposureCompensatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EESD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit
  %14 = phi ptr [ %9, %.lr.ph ], [ %27, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit ]
  %.01013 = phi i64 [ 0, %.lr.ph ], [ %25, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit ]
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %14, i64 %.01013
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  store i8 -1, ptr %10, align 8, !alias.scope !29
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %16
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load i8, ptr %10, align 8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit

24:                                               ; preds = %16
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %17, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit unwind label %33

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc, %24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %25 = add nuw i64 %.01013, 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !32

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %24, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit, %4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %38 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %38
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %44
  ret void

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = trunc i64 %20 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  invoke void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader33 unwind label %.loopexit.split-lp

.preheader33:                                     ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader33
  %25 = icmp slt i32 %21, 1
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = getelementptr inbounds i8, ptr %8, i64 20
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = getelementptr inbounds i8, ptr %10, i64 20
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = getelementptr inbounds i8, ptr %11, i64 20
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.trip.count = and i64 %20, 2147483647
  br label %40

40:                                               ; preds = %.lr.ph37, %69
  %.02336 = phi i32 [ 0, %.lr.ph37 ], [ %70, %69 ]
  %.not = icmp eq i32 %.02336, 0
  %brmerge = select i1 %.not, i1 true, i1 %25
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %"class.cv::UMat", ptr %43, i64 %indvars.iv
  store i64 0, ptr %27, align 8
  store i32 -1022754816, ptr %7, align 8
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %indvars.iv
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 17432576, ptr %8, align 8
  store ptr %46, ptr %30, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %50, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %52

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit34:                                      ; preds = %.loopexit, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %4, %._crit_edge, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %51, %40
  invoke void @_ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %.loopexit34

54:                                               ; preds = %.loopexit
  br i1 %.not, label %55, label %66

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %.loopexit34

.noexc:                                           ; preds = %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %56 = load i32, ptr %9, align 8, !alias.scope !36
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 6
  store i32 %58, ptr %9, align 8, !alias.scope !36
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %61 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %69

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %.body

66:                                               ; preds = %54
  store i32 0, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %6, ptr %33, align 8
  store i32 0, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 -2130640890, ptr %11, align 8
  store ptr %34, ptr %37, align 8
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %38, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %66, %63
  %70 = add nuw nsw i32 %.02336, 1
  %71 = load i32, ptr %22, align 8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %40, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %69, %.preheader33
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %._crit_edge
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

.body:                                            ; preds = %.loopexit34, %.loopexit.split-lp, %67, %52, %.body.i, %64
  %.pn30.pn = phi { ptr, i32 } [ %65, %64 ], [ %60, %.body.i ], [ %53, %52 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn30.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load double, ptr %12, align 8
  %14 = fcmp ult double %13, 1.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br i1 %22, label %24, label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %24
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %4, i64 12
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  %39 = getelementptr inbounds i8, ptr %8, i64 4
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  %43 = getelementptr inbounds i8, ptr %10, i64 20
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  %46 = getelementptr inbounds i8, ptr %11, i64 20
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %wide.trip.count114 = and i64 %31, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %119 ]
  br label %49

49:                                               ; preds = %.preheader, %118
  %indvars.iv110 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next111, %118 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %51, align 4
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %indvars.iv110
  %.sroa.02.0.copyload = load i64, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %"class.cv::UMat", ptr %53, i64 %indvars.iv, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %59 = getelementptr inbounds %"class.cv::UMat", ptr %53, i64 %indvars.iv110, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 4
  %.sroa.2.0.insert.ext.i58 = zext i32 %63 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  %64 = call noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i61, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br i1 %64, label %65, label %118

65:                                               ; preds = %49
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %"class.cv::UMat", ptr %66, i64 %indvars.iv
  %68 = load i64, ptr %4, align 8
  %.sroa.0102.0.extract.trunc = trunc i64 %68 to i32
  %.sroa.2103.0.extract.shift = lshr i64 %68, 32
  %.sroa.2103.0.extract.trunc = trunc nuw i64 %.sroa.2103.0.extract.shift to i32
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %69, i64 %indvars.iv
  %.val44 = load i32, ptr %70, align 4
  %71 = getelementptr i8, ptr %70, i64 4
  %.val45 = load i32, ptr %71, align 4
  %72 = sub i32 %.sroa.0102.0.extract.trunc, %.val44
  %73 = sub i32 %.sroa.2103.0.extract.trunc, %.val45
  %74 = load i32, ptr %34, align 8
  %75 = load i32, ptr %35, align 4
  %76 = add i32 %72, %74
  %77 = add i32 %73, %75
  %78 = call i32 @llvm.smin.i32(i32 %76, i32 %72)
  store i32 %78, ptr %6, align 4
  %79 = call i32 @llvm.smin.i32(i32 %77, i32 %73)
  store i32 %79, ptr %36, align 4
  %80 = call i32 @llvm.smax.i32(i32 %72, i32 %76)
  %81 = sub nsw i32 %80, %78
  store i32 %81, ptr %37, align 4
  %82 = call i32 @llvm.smax.i32(i32 %73, i32 %77)
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %38, align 4
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %"class.cv::UMat", ptr %84, i64 %indvars.iv110
  %86 = load i64, ptr %4, align 8
  %.sroa.090.0.extract.trunc = trunc i64 %86 to i32
  %.sroa.291.0.extract.shift = lshr i64 %86, 32
  %.sroa.291.0.extract.trunc = trunc nuw i64 %.sroa.291.0.extract.shift to i32
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %indvars.iv110
  %.val52 = load i32, ptr %88, align 4
  %89 = getelementptr i8, ptr %88, i64 4
  %.val53 = load i32, ptr %89, align 4
  %90 = sub i32 %.sroa.090.0.extract.trunc, %.val52
  %91 = sub i32 %.sroa.291.0.extract.trunc, %.val53
  %92 = load i32, ptr %34, align 8
  %93 = load i32, ptr %35, align 4
  %94 = add i32 %90, %92
  %95 = add i32 %91, %93
  %96 = call i32 @llvm.smin.i32(i32 %94, i32 %90)
  store i32 %96, ptr %8, align 4
  %97 = call i32 @llvm.smin.i32(i32 %95, i32 %91)
  store i32 %97, ptr %39, align 4
  %98 = call i32 @llvm.smax.i32(i32 %90, i32 %94)
  %99 = sub nsw i32 %98, %96
  store i32 %99, ptr %40, align 4
  %100 = call i32 @llvm.smax.i32(i32 %91, i32 %95)
  %101 = sub nsw i32 %100, %97
  store i32 %101, ptr %41, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %102 unwind label %110

102:                                              ; preds = %65
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 17432576, ptr %10, align 8
  store ptr %5, ptr %44, align 8
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 17432576, ptr %11, align 8
  store ptr %7, ptr %47, align 8
  invoke void @_ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %103 unwind label %112

103:                                              ; preds = %102
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %109, label %106

106:                                              ; preds = %103
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %106
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  store ptr %108, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

109:                                              ; preds = %103
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %104, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %114

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %109
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  br label %118

110:                                              ; preds = %65
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %109, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %116

116:                                              ; preds = %112, %114
  %.pn40 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %117

117:                                              ; preds = %116, %110
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %116 ], [ %111, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  resume { ptr, i32 } %.pn40.pn

118:                                              ; preds = %49, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count114
  br i1 %exitcond.not, label %119, label %49, !llvm.loop !40

119:                                              ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %119, %17, %24, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 80
  %83 = icmp eq i64 %75, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %4
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 88
  %92 = icmp eq i64 %75, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %84, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 119) #22
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %849

101:                                              ; preds = %84
  %102 = icmp eq i64 %81, 0
  br i1 %102, label %844, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %78, align 8
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 511
  %107 = ashr i64 %74, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %103
  %109 = mul nuw nsw i64 %107, 320
  %scevgep.i.i.i.i = getelementptr i8, ptr %78, i64 %109
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %.lr.ph.preheader.i.i.i.i
  %.070.i.i.i.i = phi i64 [ %126, %124 ], [ %107, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.044.069.i.i.i.i = phi ptr [ %125, %124 ], [ %78, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load i32, ptr %.sroa.044.069.i.i.i.i, align 8
  %110 = lshr i32 %.val1.i.i.i.i.i, 3
  %111 = and i32 %110, 511
  %.not55.i.i.i.i = icmp eq i32 %111, %106
  br i1 %.not55.i.i.i.i, label %112, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 80
  %.val1.i22.i.i.i.i = load i32, ptr %113, align 8
  %114 = lshr i32 %.val1.i22.i.i.i.i, 3
  %115 = and i32 %114, 511
  %.not56.i.i.i.i = icmp eq i32 %115, %106
  br i1 %.not56.i.i.i.i, label %116, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit"

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 160
  %.val1.i23.i.i.i.i = load i32, ptr %117, align 8
  %118 = lshr i32 %.val1.i23.i.i.i.i, 3
  %119 = and i32 %118, 511
  %.not57.i.i.i.i = icmp eq i32 %119, %106
  br i1 %.not57.i.i.i.i, label %120, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559"

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 240
  %.val1.i24.i.i.i.i = load i32, ptr %121, align 8
  %122 = lshr i32 %.val1.i24.i.i.i.i, 3
  %123 = and i32 %122, 511
  %.not58.i.i.i.i = icmp eq i32 %123, %106
  br i1 %.not58.i.i.i.i, label %124, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561"

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 320
  %126 = add nsw i64 %.070.i.i.i.i, -1
  %127 = icmp sgt i64 %.070.i.i.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %124
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre75.i.i.i.i = sub i64 %79, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %103
  %.pre-phi76.i.i.i.i = phi i64 [ %.pre75.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %81, %103 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %78, %103 ]
  %128 = sdiv exact i64 %.pre-phi76.i.i.i.i, 80
  switch i64 %128, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread" [
    i64 3, label %129
    i64 2, label %134
    i64 1, label %139
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load i32, ptr %.sroa.044.0.lcssa.i.i.i.i, align 8
  %130 = lshr i32 %.val1.i25.i.i.i.i, 3
  %131 = and i32 %130, 511
  %.not.i.i.i.i = icmp eq i32 %131, %106
  br i1 %.not.i.i.i.i, label %132, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 80
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i.i
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %133, %132 ]
  %.val1.i26.i.i.i.i = load i32, ptr %.sroa.044.1.i.i.i.i, align 8
  %135 = lshr i32 %.val1.i26.i.i.i.i, 3
  %136 = and i32 %135, 511
  %.not53.i.i.i.i = icmp eq i32 %136, %106
  br i1 %.not53.i.i.i.i, label %137, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %.sroa.044.1.i.i.i.i, i64 80
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i.i
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %138, %137 ]
  %.val1.i27.i.i.i.i = load i32, ptr %.sroa.044.2.i.i.i.i, align 8
  %140 = lshr i32 %.val1.i27.i.i.i.i, 3
  %141 = and i32 %140, 511
  %.not54.i.i.i.i = icmp eq i32 %141, %106
  %spec.select.i.i.i.i = select i1 %.not54.i.i.i.i, ptr %77, ptr %.sroa.044.2.i.i.i.i
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit": ; preds = %112
  %142 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 80
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559": ; preds = %116
  %143 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 160
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561": ; preds = %120
  %144 = getelementptr inbounds i8, ptr %.sroa.044.069.i.i.i.i, i64 240
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561", %129, %134, %139
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %129 ], [ %.sroa.044.1.i.i.i.i, %134 ], [ %spec.select.i.i.i.i, %139 ], [ %142, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit" ], [ %143, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559" ], [ %144, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561" ], [ %.sroa.044.069.i.i.i.i, %.lr.ph.i.i.i.i ]
  %145 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %77
  br i1 %145, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", label %146

146:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 126) #22
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %153

153:                                              ; preds = %151, %149
  %.pn221 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %849

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  %154 = icmp eq i32 %106, 2
  switch i32 %106, label %155 [
    i32 2, label %163
    i32 0, label %163
  ]

155:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 127) #22
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %162

162:                                              ; preds = %160, %158
  %.pn223 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %849

163:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  %164 = trunc i64 %75 to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %164, i32 noundef %164, i32 noundef 4)
  store double 0.000000e+00, ptr %18, align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %166 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %166, align 8
  store i64 4294967297, ptr %165, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %168 unwind label %420

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %170 unwind label %420

170:                                              ; preds = %168
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %164, i32 noundef %164, i32 noundef 6)
          to label %171 unwind label %418

171:                                              ; preds = %170
  store double 0.000000e+00, ptr %21, align 8
  %172 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %173 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %173, align 8
  store i64 4294967297, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %424

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %424

177:                                              ; preds = %175
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %164, i32 noundef 1, i32 noundef 0)
          to label %178 unwind label %422

178:                                              ; preds = %177
  store double 1.000000e+00, ptr %24, align 8
  %179 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %180 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %180, align 8
  store i64 4294967297, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %182 unwind label %426

182:                                              ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %184 unwind label %426

184:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %185 = load i32, ptr %27, align 8
  %186 = and i32 %185, -4096
  store i32 %186, ptr %27, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %187 = load i32, ptr %28, align 8
  %188 = and i32 %187, -4096
  store i32 %188, ptr %28, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %189 = load i32, ptr %29, align 8
  %190 = and i32 %189, -4096
  store i32 %190, ptr %29, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 128
  %192 = icmp sgt i32 %164, 0
  br i1 %192, label %.preheader439.lr.ph, label %._crit_edge498

.preheader439.lr.ph:                              ; preds = %184
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %30, i64 8
  %195 = getelementptr inbounds i8, ptr %30, i64 12
  %196 = getelementptr inbounds i8, ptr %33, i64 4
  %197 = getelementptr inbounds i8, ptr %33, i64 8
  %198 = getelementptr inbounds i8, ptr %33, i64 12
  %199 = getelementptr inbounds i8, ptr %36, i64 4
  %200 = getelementptr inbounds i8, ptr %36, i64 8
  %201 = getelementptr inbounds i8, ptr %36, i64 12
  %202 = getelementptr inbounds i8, ptr %39, i64 4
  %203 = getelementptr inbounds i8, ptr %39, i64 8
  %204 = getelementptr inbounds i8, ptr %39, i64 12
  %205 = getelementptr inbounds i8, ptr %9, i64 8
  %206 = getelementptr inbounds i8, ptr %9, i64 16
  %207 = getelementptr inbounds i8, ptr %37, i64 4
  %208 = getelementptr inbounds i8, ptr %42, i64 4
  %209 = getelementptr inbounds i8, ptr %42, i64 8
  %210 = getelementptr inbounds i8, ptr %42, i64 12
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = getelementptr inbounds i8, ptr %7, i64 16
  %213 = getelementptr inbounds i8, ptr %40, i64 4
  %214 = getelementptr inbounds i8, ptr %43, i64 208
  %215 = getelementptr inbounds i8, ptr %43, i64 112
  %216 = getelementptr inbounds i8, ptr %43, i64 16
  %217 = getelementptr inbounds i8, ptr %47, i64 208
  %218 = getelementptr inbounds i8, ptr %47, i64 112
  %219 = getelementptr inbounds i8, ptr %47, i64 16
  %220 = getelementptr inbounds i8, ptr %45, i64 208
  %221 = getelementptr inbounds i8, ptr %45, i64 112
  %222 = getelementptr inbounds i8, ptr %45, i64 16
  %223 = getelementptr inbounds i8, ptr %0, i64 136
  %224 = getelementptr inbounds i8, ptr %52, i64 16
  %225 = getelementptr inbounds i8, ptr %52, i64 20
  %226 = getelementptr inbounds i8, ptr %52, i64 8
  %227 = getelementptr inbounds i8, ptr %53, i64 16
  %228 = getelementptr inbounds i8, ptr %53, i64 20
  %229 = getelementptr inbounds i8, ptr %53, i64 8
  %230 = getelementptr inbounds i8, ptr %54, i64 8
  %231 = getelementptr inbounds i8, ptr %54, i64 16
  %232 = getelementptr inbounds i8, ptr %55, i64 16
  %233 = getelementptr inbounds i8, ptr %55, i64 20
  %234 = getelementptr inbounds i8, ptr %55, i64 8
  %235 = getelementptr inbounds i8, ptr %16, i64 16
  %236 = getelementptr inbounds i8, ptr %16, i64 72
  %237 = getelementptr inbounds i8, ptr %22, i64 16
  %238 = getelementptr inbounds i8, ptr %22, i64 72
  %239 = getelementptr inbounds i8, ptr %25, i64 16
  %240 = getelementptr inbounds i8, ptr %25, i64 72
  %241 = getelementptr inbounds i8, ptr %26, i64 16
  %242 = getelementptr inbounds i8, ptr %26, i64 72
  %243 = getelementptr inbounds i8, ptr %29, i64 16
  %244 = getelementptr inbounds i8, ptr %29, i64 72
  %245 = getelementptr inbounds i8, ptr %19, i64 16
  %246 = getelementptr inbounds i8, ptr %19, i64 72
  %wide.trip.count537 = and i64 %75, 2147483647
  br label %.preheader439

.preheader439:                                    ; preds = %.preheader439.lr.ph, %632
  %indvars.iv529 = phi i64 [ 0, %.preheader439.lr.ph ], [ %indvars.iv.next530, %632 ]
  %.sroa.0432.0496 = phi ptr [ %193, %.preheader439.lr.ph ], [ %.sroa.0432.3, %632 ]
  br label %247

247:                                              ; preds = %.preheader439, %631
  %indvars.iv531 = phi i64 [ %indvars.iv529, %.preheader439 ], [ %indvars.iv.next532, %631 ]
  %.sroa.0432.1494 = phi ptr [ %.sroa.0432.0496, %.preheader439 ], [ %.sroa.0432.3, %631 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds %"class.cv::Point_", ptr %248, i64 %indvars.iv529
  %.sroa.076.0.copyload = load i64, ptr %249, align 4
  %250 = getelementptr inbounds %"class.cv::Point_", ptr %248, i64 %indvars.iv531
  %.sroa.075.0.copyload = load i64, ptr %250, align 4
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %"class.cv::UMat", ptr %251, i64 %indvars.iv529, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %253, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %256 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %255 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %257 = getelementptr inbounds %"class.cv::UMat", ptr %251, i64 %indvars.iv531, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %258, align 4
  %.sroa.2.0.insert.ext.i295 = zext i32 %261 to i64
  %.sroa.2.0.insert.shift.i296 = shl nuw i64 %.sroa.2.0.insert.ext.i295, 32
  %.sroa.0.0.insert.ext.i297 = zext i32 %260 to i64
  %.sroa.0.0.insert.insert.i298 = or disjoint i64 %.sroa.2.0.insert.shift.i296, %.sroa.0.0.insert.ext.i297
  %262 = invoke noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.076.0.copyload, i64 %.sroa.075.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i298, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %263 unwind label %.loopexit440

263:                                              ; preds = %247
  br i1 %262, label %264, label %631

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %"class.cv::UMat", ptr %265, i64 %indvars.iv529
  %267 = load i64, ptr %30, align 8
  %.sroa.0426.0.extract.trunc = trunc i64 %267 to i32
  %.sroa.2427.0.extract.shift = lshr i64 %267, 32
  %.sroa.2427.0.extract.trunc = trunc nuw i64 %.sroa.2427.0.extract.shift to i32
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %268, i64 %indvars.iv529
  %.val265 = load i32, ptr %269, align 4
  %270 = getelementptr i8, ptr %269, i64 4
  %.val266 = load i32, ptr %270, align 4
  %271 = sub i32 %.sroa.0426.0.extract.trunc, %.val265
  %272 = sub i32 %.sroa.2427.0.extract.trunc, %.val266
  %273 = load i32, ptr %194, align 8
  %274 = load i32, ptr %195, align 4
  %275 = add i32 %271, %273
  %276 = add i32 %272, %274
  %277 = call i32 @llvm.smin.i32(i32 %275, i32 %271)
  store i32 %277, ptr %33, align 4
  %278 = call i32 @llvm.smin.i32(i32 %276, i32 %272)
  store i32 %278, ptr %196, align 4
  %279 = call i32 @llvm.smax.i32(i32 %271, i32 %275)
  %280 = sub nsw i32 %279, %277
  store i32 %280, ptr %197, align 4
  %281 = call i32 @llvm.smax.i32(i32 %272, i32 %276)
  %282 = sub nsw i32 %281, %278
  store i32 %282, ptr %198, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %.loopexit440

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %264
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef 16777216)
          to label %283 unwind label %428

283:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %285 unwind label %430

285:                                              ; preds = %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #21
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %"class.cv::UMat", ptr %286, i64 %indvars.iv531
  %288 = load i64, ptr %30, align 8
  %.sroa.0414.0.extract.trunc = trunc i64 %288 to i32
  %.sroa.2415.0.extract.shift = lshr i64 %288, 32
  %.sroa.2415.0.extract.trunc = trunc nuw i64 %.sroa.2415.0.extract.shift to i32
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds %"class.cv::Point_", ptr %289, i64 %indvars.iv531
  %.val273 = load i32, ptr %290, align 4
  %291 = getelementptr i8, ptr %290, i64 4
  %.val274 = load i32, ptr %291, align 4
  %292 = sub i32 %.sroa.0414.0.extract.trunc, %.val273
  %293 = sub i32 %.sroa.2415.0.extract.trunc, %.val274
  %294 = load i32, ptr %194, align 8
  %295 = load i32, ptr %195, align 4
  %296 = add i32 %292, %294
  %297 = add i32 %293, %295
  %298 = call i32 @llvm.smin.i32(i32 %296, i32 %292)
  store i32 %298, ptr %36, align 4
  %299 = call i32 @llvm.smin.i32(i32 %297, i32 %293)
  store i32 %299, ptr %199, align 4
  %300 = call i32 @llvm.smax.i32(i32 %292, i32 %296)
  %301 = sub nsw i32 %300, %298
  store i32 %301, ptr %200, align 4
  %302 = call i32 @llvm.smax.i32(i32 %293, i32 %297)
  %303 = sub nsw i32 %302, %299
  store i32 %303, ptr %201, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %287, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit323 unwind label %.loopexit440

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit323:           ; preds = %285
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 16777216)
          to label %304 unwind label %433

304:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit323
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %306 unwind label %435

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #21
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %"struct.std::pair", ptr %307, i64 %indvars.iv529
  %309 = load i64, ptr %30, align 8
  %.sroa.0402.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.2403.0.extract.shift = lshr i64 %309, 32
  %.sroa.2403.0.extract.trunc = trunc nuw i64 %.sroa.2403.0.extract.shift to i32
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds %"class.cv::Point_", ptr %310, i64 %indvars.iv529
  %.val281 = load i32, ptr %311, align 4
  %312 = getelementptr i8, ptr %311, i64 4
  %.val282 = load i32, ptr %312, align 4
  %313 = sub i32 %.sroa.0402.0.extract.trunc, %.val281
  %314 = sub i32 %.sroa.2403.0.extract.trunc, %.val282
  %315 = load i32, ptr %194, align 8
  %316 = load i32, ptr %195, align 4
  %317 = add i32 %313, %315
  %318 = add i32 %314, %316
  %319 = call i32 @llvm.smin.i32(i32 %317, i32 %313)
  store i32 %319, ptr %39, align 4
  %320 = call i32 @llvm.smin.i32(i32 %318, i32 %314)
  store i32 %320, ptr %202, align 4
  %321 = call i32 @llvm.smax.i32(i32 %313, i32 %317)
  %322 = sub nsw i32 %321, %319
  store i32 %322, ptr %203, align 4
  %323 = call i32 @llvm.smax.i32(i32 %314, i32 %318)
  %324 = sub nsw i32 %323, %320
  store i32 %324, ptr %204, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %308, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit336 unwind label %.loopexit440

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit336:           ; preds = %306
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 16777216)
          to label %325 unwind label %438

325:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit336
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %326 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc unwind label %440

.noexc:                                           ; preds = %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %.noexc
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc337 unwind label %440

.noexc337:                                        ; preds = %327
  %328 = load i32, ptr %27, align 8
  %329 = and i32 %328, -4096
  store i32 %329, ptr %27, align 8
  br label %346

330:                                              ; preds = %.noexc
  %331 = load i32, ptr %37, align 8
  %332 = and i32 %331, 4095
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %346 unwind label %440

336:                                              ; preds = %330
  %337 = and i32 %331, 7
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, ptr %207, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %340, ptr noundef null)
          to label %.noexc339 unwind label %440

.noexc339:                                        ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %342 unwind label %343

342:                                              ; preds = %.noexc339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %346

343:                                              ; preds = %.noexc339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %.body

345:                                              ; preds = %336
  store i64 0, ptr %206, align 8
  store i32 -2113863680, ptr %9, align 8
  store ptr %27, ptr %205, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %346 unwind label %440

346:                                              ; preds = %345, %334, %.noexc337, %342
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %"struct.std::pair", ptr %347, i64 %indvars.iv531
  %349 = load i64, ptr %30, align 8
  %.sroa.0390.0.extract.trunc = trunc i64 %349 to i32
  %.sroa.2391.0.extract.shift = lshr i64 %349, 32
  %.sroa.2391.0.extract.trunc = trunc nuw i64 %.sroa.2391.0.extract.shift to i32
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds %"class.cv::Point_", ptr %350, i64 %indvars.iv531
  %.val289 = load i32, ptr %351, align 4
  %352 = getelementptr i8, ptr %351, i64 4
  %.val290 = load i32, ptr %352, align 4
  %353 = sub i32 %.sroa.0390.0.extract.trunc, %.val289
  %354 = sub i32 %.sroa.2391.0.extract.trunc, %.val290
  %355 = load i32, ptr %194, align 8
  %356 = load i32, ptr %195, align 4
  %357 = add i32 %353, %355
  %358 = add i32 %354, %356
  %359 = call i32 @llvm.smin.i32(i32 %357, i32 %353)
  store i32 %359, ptr %42, align 4
  %360 = call i32 @llvm.smin.i32(i32 %358, i32 %354)
  store i32 %360, ptr %208, align 4
  %361 = call i32 @llvm.smax.i32(i32 %353, i32 %357)
  %362 = sub nsw i32 %361, %359
  store i32 %362, ptr %209, align 4
  %363 = call i32 @llvm.smax.i32(i32 %354, i32 %358)
  %364 = sub nsw i32 %363, %360
  store i32 %364, ptr %210, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %348, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit354 unwind label %.loopexit440

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit354:           ; preds = %346
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %365 unwind label %443

365:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit354
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %366 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc355 unwind label %445

.noexc355:                                        ; preds = %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %.noexc355
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc356 unwind label %445

.noexc356:                                        ; preds = %367
  %368 = load i32, ptr %28, align 8
  %369 = and i32 %368, -4096
  store i32 %369, ptr %28, align 8
  br label %386

370:                                              ; preds = %.noexc355
  %371 = load i32, ptr %40, align 8
  %372 = and i32 %371, 4095
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %386 unwind label %445

376:                                              ; preds = %370
  %377 = and i32 %371, 7
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, ptr %213, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %380, ptr noundef null)
          to label %.noexc358 unwind label %445

.noexc358:                                        ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %382 unwind label %383

382:                                              ; preds = %.noexc358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %386

383:                                              ; preds = %.noexc358
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %.body359

385:                                              ; preds = %376
  store i64 0, ptr %212, align 8
  store i32 -2113863680, ptr %7, align 8
  store ptr %28, ptr %211, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %386 unwind label %445

386:                                              ; preds = %382, %.noexc356, %374, %385
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #21
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %"struct.std::pair", ptr %387, i64 %indvars.iv529, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = uitofp i8 %389 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %27, double noundef %390)
          to label %391 unwind label %.loopexit440

391:                                              ; preds = %386
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  %392 = load ptr, ptr %45, align 8, !noalias !43
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %396

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %391
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %"struct.std::pair", ptr %398, i64 %indvars.iv531, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = uitofp i8 %400 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %401)
          to label %402 unwind label %448

402:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %403 = load ptr, ptr %47, align 8, !noalias !46
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit367 unwind label %407

407:                                              ; preds = %402
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

_ZNK2cv7MatExprcvNS_3MatEEv.exit367:              ; preds = %402
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %409 unwind label %450

409:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit367
  %410 = load ptr, ptr %43, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %452

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #21
  %414 = load ptr, ptr %191, align 8
  %415 = load ptr, ptr %223, align 8
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %477, label %417

417:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %.not435 = icmp eq ptr %.sroa.0432.1494, %415
  br i1 %.not435, label %454, label %462

418:                                              ; preds = %170
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %848

420:                                              ; preds = %168, %163
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %848

422:                                              ; preds = %177
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %847

424:                                              ; preds = %175, %171
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %847

426:                                              ; preds = %182, %178
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %846

.loopexit440:                                     ; preds = %247, %386, %462, %264, %285, %306, %346
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %845

.loopexit.split-lp:                               ; preds = %643, %658
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %845

428:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %283
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn233 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #21
  br label %845

433:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit323
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %304
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %437

437:                                              ; preds = %435, %433
  %.pn235 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #21
  br label %845

438:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit336
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %345, %339, %334, %327, %325
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %343, %440
  %eh.lpad-body = phi { ptr, i32 } [ %441, %440 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %442

442:                                              ; preds = %.body, %438
  %.pn237 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %439, %438 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  br label %845

443:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit354
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %385, %379, %374, %367, %365
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

.body359:                                         ; preds = %383, %445
  %eh.lpad-body360 = phi { ptr, i32 } [ %446, %445 ], [ %384, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %447

447:                                              ; preds = %.body359, %443
  %.pn239 = phi { ptr, i32 } [ %eh.lpad-body360, %.body359 ], [ %444, %443 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #21
  br label %845

448:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

450:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit367
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

452:                                              ; preds = %409
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #21
  br label %.body365

.body365:                                         ; preds = %450, %452, %407
  %.pn241.pn = phi { ptr, i32 } [ %408, %407 ], [ %453, %452 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #21
  br label %.body363

.body363:                                         ; preds = %448, %.body365, %396
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn241.pn, %.body365 ], [ %449, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #21
  br label %845

454:                                              ; preds = %417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %455 unwind label %457

455:                                              ; preds = %454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 155) #22
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %461

461:                                              ; preds = %459, %457
  %.pn246 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %845

462:                                              ; preds = %417
  %463 = getelementptr inbounds i8, ptr %.sroa.0432.1494, i64 80
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0432.1494)
          to label %464 unwind label %.loopexit440

464:                                              ; preds = %462
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %465 = load i32, ptr %51, align 8
  %466 = and i32 %465, -4096
  store i32 %466, ptr %51, align 8
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 -2130640896, ptr %52, align 8
  store ptr %29, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 17432576, ptr %53, align 8
  store ptr %50, ptr %229, align 8
  store i64 0, ptr %231, align 8
  store i32 -2113863680, ptr %54, align 8
  store ptr %51, ptr %230, align 8
  %467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %468 unwind label %475

468:                                              ; preds = %464
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %467)
          to label %469 unwind label %475

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit.i unwind label %472

_ZN2cv4Mat_IhEaSEOS1_.exit.i:                     ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %474 unwind label %472

472:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i, %469
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.body369

474:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #21
  br label %477

475:                                              ; preds = %468, %464
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.body369:                                         ; preds = %475, %472
  %.pn251 = phi { ptr, i32 } [ %473, %472 ], [ %476, %475 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #21
  br label %845

477:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %474
  %.sroa.0432.2 = phi ptr [ %.sroa.0432.1494, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ], [ %463, %474 ]
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 -2130640896, ptr %55, align 8
  store ptr %29, ptr %234, align 8
  %478 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %479 unwind label %493

479:                                              ; preds = %477
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %478, i32 1)
  %480 = load ptr, ptr %235, align 8
  %481 = load ptr, ptr %236, align 8
  %482 = load i64, ptr %481, align 8
  %483 = mul i64 %482, %indvars.iv531
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = getelementptr inbounds i32, ptr %484, i64 %indvars.iv529
  store i32 %.sroa.speculated, ptr %485, align 4
  %486 = load ptr, ptr %235, align 8
  %487 = load ptr, ptr %236, align 8
  %488 = load i64, ptr %487, align 8
  %489 = mul i64 %488, %indvars.iv529
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = getelementptr inbounds i32, ptr %490, i64 %indvars.iv531
  store i32 %.sroa.speculated, ptr %491, align 4
  %492 = icmp eq i32 %478, 0
  br i1 %492, label %631, label %495

493:                                              ; preds = %477
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %845

495:                                              ; preds = %479
  %.not253 = icmp eq i64 %indvars.iv529, %indvars.iv531
  br i1 %.not253, label %507, label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %237, align 8
  %498 = load ptr, ptr %238, align 8
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %499, %indvars.iv529
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  store i8 0, ptr %501, align 1
  %502 = load ptr, ptr %237, align 8
  %503 = load ptr, ptr %238, align 8
  %504 = load i64, ptr %503, align 8
  %505 = mul i64 %504, %indvars.iv531
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  store i8 0, ptr %506, align 1
  br label %507

507:                                              ; preds = %496, %495
  %508 = load i32, ptr %195, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph483, label %._crit_edge

.lr.ph483:                                        ; preds = %507
  br i1 %154, label %.lr.ph483.split.us.preheader, label %.lr.ph483.split

.lr.ph483.split.us.preheader:                     ; preds = %.lr.ph483
  %.pre = load i32, ptr %194, align 8
  br label %.lr.ph483.split.us

.lr.ph483.split.us:                               ; preds = %.lr.ph483.split.us.preheader, %.loopexit.us
  %510 = phi i32 [ %508, %.lr.ph483.split.us.preheader ], [ %559, %.loopexit.us ]
  %511 = phi i32 [ %.pre, %.lr.ph483.split.us.preheader ], [ %560, %.loopexit.us ]
  %512 = phi i32 [ %.pre, %.lr.ph483.split.us.preheader ], [ %561, %.loopexit.us ]
  %indvars.iv526 = phi i64 [ 0, %.lr.ph483.split.us.preheader ], [ %indvars.iv.next527, %.loopexit.us ]
  %513 = phi <2 x double> [ zeroinitializer, %.lr.ph483.split.us.preheader ], [ %562, %.loopexit.us ]
  %514 = load ptr, ptr %239, align 8
  %515 = load ptr, ptr %240, align 8
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %516, %indvars.iv526
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = load ptr, ptr %241, align 8
  %520 = load ptr, ptr %242, align 8
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %521, %indvars.iv526
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = icmp sgt i32 %512, 0
  br i1 %524, label %.lr.ph477.us, label %.loopexit.us

.lr.ph477.us:                                     ; preds = %.lr.ph483.split.us, %554
  %525 = phi i32 [ %555, %554 ], [ %511, %.lr.ph483.split.us ]
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %554 ], [ 0, %.lr.ph483.split.us ]
  %526 = phi <2 x double> [ %556, %554 ], [ %513, %.lr.ph483.split.us ]
  %527 = load ptr, ptr %243, align 8
  %528 = load ptr, ptr %244, align 8
  %529 = load i64, ptr %528, align 8
  %530 = mul i64 %529, %indvars.iv526
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 %indvars.iv523
  %533 = load i8, ptr %532, align 1
  %.not255.us = icmp eq i8 %533, 0
  br i1 %.not255.us, label %554, label %534

534:                                              ; preds = %.lr.ph477.us
  %535 = getelementptr inbounds %"class.cv::Vec.37", ptr %518, i64 %indvars.iv523
  br label %536

536:                                              ; preds = %536, %534
  %indvars.iv.i.i.us = phi i64 [ 0, %534 ], [ %indvars.iv.next.i.i.us, %536 ]
  %.010.i.i.us = phi double [ 0.000000e+00, %534 ], [ %540, %536 ]
  %537 = getelementptr inbounds i8, ptr %535, i64 %indvars.iv.i.i.us
  %538 = load i8, ptr %537, align 1
  %539 = uitofp i8 %538 to double
  %540 = call double @llvm.fmuladd.f64(double %539, double %539, double %.010.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %541, label %536, !llvm.loop !49

541:                                              ; preds = %536
  %542 = call noundef double @sqrt(double noundef %540) #21
  %543 = getelementptr inbounds %"class.cv::Vec.37", ptr %523, i64 %indvars.iv523
  br label %544

544:                                              ; preds = %544, %541
  %indvars.iv.i.i371.us = phi i64 [ 0, %541 ], [ %indvars.iv.next.i.i373.us, %544 ]
  %.010.i.i372.us = phi double [ 0.000000e+00, %541 ], [ %548, %544 ]
  %545 = getelementptr inbounds i8, ptr %543, i64 %indvars.iv.i.i371.us
  %546 = load i8, ptr %545, align 1
  %547 = uitofp i8 %546 to double
  %548 = call double @llvm.fmuladd.f64(double %547, double %547, double %.010.i.i372.us)
  %indvars.iv.next.i.i373.us = add nuw nsw i64 %indvars.iv.i.i371.us, 1
  %exitcond.not.i.i374.us = icmp eq i64 %indvars.iv.next.i.i373.us, 3
  br i1 %exitcond.not.i.i374.us, label %549, label %544, !llvm.loop !49

549:                                              ; preds = %544
  %550 = call noundef double @sqrt(double noundef %548) #21
  %551 = insertelement <2 x double> poison, double %550, i64 0
  %552 = insertelement <2 x double> %551, double %542, i64 1
  %553 = fadd <2 x double> %526, %552
  %.pre554 = load i32, ptr %194, align 8
  br label %554

554:                                              ; preds = %549, %.lr.ph477.us
  %555 = phi i32 [ %.pre554, %549 ], [ %525, %.lr.ph477.us ]
  %556 = phi <2 x double> [ %553, %549 ], [ %526, %.lr.ph477.us ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %557 = sext i32 %555 to i64
  %558 = icmp slt i64 %indvars.iv.next524, %557
  br i1 %558, label %.lr.ph477.us, label %.loopexit.us.loopexit, !llvm.loop !50

.loopexit.us.loopexit:                            ; preds = %554
  %.pre555 = load i32, ptr %195, align 4
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph483.split.us
  %559 = phi i32 [ %510, %.lr.ph483.split.us ], [ %.pre555, %.loopexit.us.loopexit ]
  %560 = phi i32 [ %511, %.lr.ph483.split.us ], [ %555, %.loopexit.us.loopexit ]
  %561 = phi i32 [ %512, %.lr.ph483.split.us ], [ %555, %.loopexit.us.loopexit ]
  %562 = phi <2 x double> [ %513, %.lr.ph483.split.us ], [ %556, %.loopexit.us.loopexit ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %563 = sext i32 %559 to i64
  %564 = icmp slt i64 %indvars.iv.next527, %563
  br i1 %564, label %.lr.ph483.split.us, label %._crit_edge, !llvm.loop !51

.lr.ph483.split:                                  ; preds = %.lr.ph483
  %565 = load ptr, ptr %239, align 8
  %566 = load ptr, ptr %240, align 8
  %567 = load i64, ptr %566, align 8
  %568 = load ptr, ptr %241, align 8
  %569 = load ptr, ptr %242, align 8
  %570 = load i64, ptr %569, align 8
  %571 = load i32, ptr %194, align 8
  %572 = icmp sgt i32 %571, 0
  %573 = load ptr, ptr %243, align 8
  br i1 %572, label %.lr.ph483.split.split.us, label %._crit_edge

.lr.ph483.split.split.us:                         ; preds = %.lr.ph483.split
  %574 = load ptr, ptr %244, align 8
  %575 = load i64, ptr %574, align 8
  %wide.trip.count521 = zext nneg i32 %508 to i64
  %wide.trip.count = zext nneg i32 %571 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..loopexit438_crit_edge.us, %.lr.ph483.split.split.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %..loopexit438_crit_edge.us ], [ 0, %.lr.ph483.split.split.us ]
  %576 = phi <2 x double> [ %597, %..loopexit438_crit_edge.us ], [ zeroinitializer, %.lr.ph483.split.split.us ]
  %577 = mul i64 %567, %indvars.iv518
  %578 = getelementptr inbounds i8, ptr %565, i64 %577
  %579 = mul i64 %570, %indvars.iv518
  %580 = getelementptr inbounds i8, ptr %568, i64 %579
  %581 = mul i64 %575, %indvars.iv518
  %582 = getelementptr inbounds i8, ptr %573, i64 %581
  br label %583

583:                                              ; preds = %.lr.ph.us, %596
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %596 ]
  %584 = phi <2 x double> [ %576, %.lr.ph.us ], [ %597, %596 ]
  %585 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv
  %586 = load i8, ptr %585, align 1
  %.not254.us = icmp eq i8 %586, 0
  br i1 %.not254.us, label %596, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %578, i64 %indvars.iv
  %589 = load i8, ptr %588, align 1
  %590 = getelementptr inbounds i8, ptr %580, i64 %indvars.iv
  %591 = load i8, ptr %590, align 1
  %592 = insertelement <2 x i8> poison, i8 %591, i64 0
  %593 = insertelement <2 x i8> %592, i8 %589, i64 1
  %594 = uitofp <2 x i8> %593 to <2 x double>
  %595 = fadd <2 x double> %584, %594
  br label %596

596:                                              ; preds = %587, %583
  %597 = phi <2 x double> [ %595, %587 ], [ %584, %583 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit438_crit_edge.us, label %583, !llvm.loop !52

..loopexit438_crit_edge.us:                       ; preds = %596
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !51

._crit_edge:                                      ; preds = %..loopexit438_crit_edge.us, %.loopexit.us, %.lr.ph483.split, %507
  %598 = phi <2 x double> [ zeroinitializer, %507 ], [ zeroinitializer, %.lr.ph483.split ], [ %562, %.loopexit.us ], [ %597, %..loopexit438_crit_edge.us ]
  %599 = load ptr, ptr %235, align 8
  %600 = load ptr, ptr %236, align 8
  %601 = load i64, ptr %600, align 8
  %602 = mul i64 %601, %indvars.iv529
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds i32, ptr %603, i64 %indvars.iv531
  %605 = load i32, ptr %604, align 4
  %606 = sitofp i32 %605 to double
  %607 = extractelement <2 x double> %598, i64 1
  %608 = fdiv double %607, %606
  %609 = load ptr, ptr %245, align 8
  %610 = load ptr, ptr %246, align 8
  %611 = load i64, ptr %610, align 8
  %612 = mul i64 %611, %indvars.iv529
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = getelementptr inbounds double, ptr %613, i64 %indvars.iv531
  store double %608, ptr %614, align 8
  %615 = load ptr, ptr %235, align 8
  %616 = load ptr, ptr %236, align 8
  %617 = load i64, ptr %616, align 8
  %618 = mul i64 %617, %indvars.iv529
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = getelementptr inbounds i32, ptr %619, i64 %indvars.iv531
  %621 = load i32, ptr %620, align 4
  %622 = sitofp i32 %621 to double
  %623 = extractelement <2 x double> %598, i64 0
  %624 = fdiv double %623, %622
  %625 = load ptr, ptr %245, align 8
  %626 = load ptr, ptr %246, align 8
  %627 = load i64, ptr %626, align 8
  %628 = mul i64 %627, %indvars.iv531
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = getelementptr inbounds double, ptr %629, i64 %indvars.iv529
  store double %624, ptr %630, align 8
  br label %631

631:                                              ; preds = %263, %._crit_edge, %479
  %.sroa.0432.3 = phi ptr [ %.sroa.0432.2, %479 ], [ %.sroa.0432.2, %._crit_edge ], [ %.sroa.0432.1494, %263 ]
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count537
  br i1 %exitcond535.not, label %632, label %247, !llvm.loop !53

632:                                              ; preds = %631
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge498, label %.preheader439, !llvm.loop !54

._crit_edge498:                                   ; preds = %632, %184
  %633 = getelementptr inbounds i8, ptr %0, i64 8
  %634 = load i8, ptr %633, align 8
  %635 = trunc i8 %634 to i1
  %636 = getelementptr inbounds i8, ptr %0, i64 24
  %637 = load i32, ptr %636, align 8
  %.not = icmp ne i32 %637, %164
  %or.cond.not = select i1 %635, i1 true, i1 %.not
  br i1 %or.cond.not, label %638, label %843

638:                                              ; preds = %._crit_edge498
  %639 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %640, align 4
  store i32 -2130640896, ptr %56, align 8
  %641 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %22, ptr %641, align 8
  %642 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %643 unwind label %654

643:                                              ; preds = %638
  %644 = sub nsw i32 %164, %642
  %645 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %645, i32 noundef %164, i32 noundef 1, i32 noundef 6)
          to label %646 unwind label %.loopexit.split-lp

646:                                              ; preds = %643
  store double 1.000000e+00, ptr %58, align 8
  %647 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 -1056833530, ptr %57, align 8
  %648 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %648, align 8
  store i64 4294967297, ptr %647, align 8
  %649 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %650 unwind label %656

650:                                              ; preds = %646
  %651 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %645, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %652 unwind label %656

652:                                              ; preds = %650
  %653 = icmp eq i32 %642, %164
  br i1 %653, label %843, label %658

654:                                              ; preds = %638
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %845

656:                                              ; preds = %650, %646
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %845

658:                                              ; preds = %652
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %644, i32 noundef %644, i32 noundef 6)
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %658
  store double 0.000000e+00, ptr %61, align 8
  %660 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 -1056833530, ptr %60, align 8
  %661 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %661, align 8
  store i64 4294967297, ptr %660, align 8
  %662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %663 unwind label %794

663:                                              ; preds = %659
  %664 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %665 unwind label %794

665:                                              ; preds = %663
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %644, i32 noundef 1, i32 noundef 6)
          to label %666 unwind label %792

666:                                              ; preds = %665
  store double 0.000000e+00, ptr %64, align 8
  %667 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 -1056833530, ptr %63, align 8
  %668 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %668, align 8
  store i64 4294967297, ptr %667, align 8
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %670 unwind label %796

670:                                              ; preds = %666
  %671 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %.preheader437 unwind label %796

.preheader437:                                    ; preds = %670
  br i1 %192, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %.preheader437
  %672 = getelementptr inbounds i8, ptr %22, i64 16
  %673 = getelementptr inbounds i8, ptr %22, i64 72
  %674 = getelementptr inbounds i8, ptr %16, i64 16
  %675 = getelementptr inbounds i8, ptr %16, i64 72
  %676 = getelementptr inbounds i8, ptr %62, i64 16
  %677 = getelementptr inbounds i8, ptr %62, i64 72
  %678 = getelementptr inbounds i8, ptr %59, i64 16
  %679 = getelementptr inbounds i8, ptr %59, i64 72
  %680 = getelementptr inbounds i8, ptr %19, i64 16
  %681 = getelementptr inbounds i8, ptr %19, i64 72
  %wide.trip.count547 = and i64 %75, 2147483647
  br label %682

682:                                              ; preds = %789, %.lr.ph504
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %789 ], [ 0, %.lr.ph504 ]
  %.0170503.us = phi i32 [ %.1171.us, %789 ], [ 0, %.lr.ph504 ]
  %683 = load ptr, ptr %672, align 8
  %684 = load ptr, ptr %673, align 8
  %685 = load i64, ptr %684, align 8
  %686 = mul i64 %685, %indvars.iv544
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %789, label %.preheader436.us

690:                                              ; preds = %.preheader436.us, %788
  %indvars.iv539 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next540, %788 ]
  %.0167500.us = phi i32 [ 0, %.preheader436.us ], [ %.1168.us, %788 ]
  %691 = load ptr, ptr %672, align 8
  %692 = load ptr, ptr %673, align 8
  %693 = load i64, ptr %692, align 8
  %694 = mul i64 %693, %indvars.iv539
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %788, label %698

698:                                              ; preds = %690
  %699 = load ptr, ptr %674, align 8
  %700 = load ptr, ptr %675, align 8
  %701 = load i64, ptr %700, align 8
  %702 = mul i64 %701, %indvars.iv544
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  %704 = getelementptr inbounds i32, ptr %703, i64 %indvars.iv539
  %705 = load i32, ptr %704, align 4
  %706 = sitofp i32 %705 to double
  %707 = load ptr, ptr %676, align 8
  %708 = load ptr, ptr %677, align 8
  %709 = load i64, ptr %708, align 8
  %710 = mul i64 %709, %790
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  %712 = load double, ptr %711, align 8
  %713 = call double @llvm.fmuladd.f64(double %706, double 1.000000e+02, double %712)
  store double %713, ptr %711, align 8
  %714 = load ptr, ptr %674, align 8
  %715 = load ptr, ptr %675, align 8
  %716 = load i64, ptr %715, align 8
  %717 = mul i64 %716, %indvars.iv544
  %718 = getelementptr inbounds i8, ptr %714, i64 %717
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv539
  %720 = load i32, ptr %719, align 4
  %721 = sitofp i32 %720 to double
  %722 = load ptr, ptr %678, align 8
  %723 = load ptr, ptr %679, align 8
  %724 = load i64, ptr %723, align 8
  %725 = mul i64 %724, %790
  %726 = getelementptr inbounds i8, ptr %722, i64 %725
  %727 = getelementptr inbounds double, ptr %726, i64 %790
  %728 = load double, ptr %727, align 8
  %729 = call double @llvm.fmuladd.f64(double %721, double 1.000000e+02, double %728)
  store double %729, ptr %727, align 8
  %.not232.us = icmp eq i64 %indvars.iv539, %indvars.iv544
  br i1 %.not232.us, label %786, label %730

730:                                              ; preds = %698
  %731 = load ptr, ptr %680, align 8
  %732 = load ptr, ptr %681, align 8
  %733 = load i64, ptr %732, align 8
  %734 = mul i64 %733, %indvars.iv544
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  %736 = getelementptr inbounds double, ptr %735, i64 %indvars.iv539
  %737 = load double, ptr %736, align 8
  %738 = fmul double %737, 2.000000e-02
  %739 = fmul double %737, %738
  %740 = load ptr, ptr %674, align 8
  %741 = load ptr, ptr %675, align 8
  %742 = load i64, ptr %741, align 8
  %743 = mul i64 %742, %indvars.iv544
  %744 = getelementptr inbounds i8, ptr %740, i64 %743
  %745 = getelementptr inbounds i32, ptr %744, i64 %indvars.iv539
  %746 = load i32, ptr %745, align 4
  %747 = sitofp i32 %746 to double
  %748 = load ptr, ptr %678, align 8
  %749 = load ptr, ptr %679, align 8
  %750 = load i64, ptr %749, align 8
  %751 = mul i64 %750, %790
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = getelementptr inbounds double, ptr %752, i64 %790
  %754 = load double, ptr %753, align 8
  %755 = call double @llvm.fmuladd.f64(double %739, double %747, double %754)
  store double %755, ptr %753, align 8
  %756 = load ptr, ptr %680, align 8
  %757 = load ptr, ptr %681, align 8
  %758 = load i64, ptr %757, align 8
  %759 = mul i64 %758, %indvars.iv544
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  %761 = getelementptr inbounds double, ptr %760, i64 %indvars.iv539
  %762 = load double, ptr %761, align 8
  %763 = mul i64 %758, %indvars.iv539
  %764 = getelementptr inbounds i8, ptr %756, i64 %763
  %765 = getelementptr inbounds double, ptr %764, i64 %indvars.iv544
  %766 = load double, ptr %765, align 8
  %767 = load ptr, ptr %674, align 8
  %768 = load ptr, ptr %675, align 8
  %769 = load i64, ptr %768, align 8
  %770 = mul i64 %769, %indvars.iv544
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = getelementptr inbounds i32, ptr %771, i64 %indvars.iv539
  %773 = load i32, ptr %772, align 4
  %774 = sitofp i32 %773 to double
  %775 = load ptr, ptr %678, align 8
  %776 = load ptr, ptr %679, align 8
  %777 = load i64, ptr %776, align 8
  %778 = mul i64 %777, %790
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  %780 = sext i32 %.0167500.us to i64
  %781 = getelementptr inbounds double, ptr %779, i64 %780
  %782 = load double, ptr %781, align 8
  %783 = fmul double %762, -2.000000e-02
  %784 = fmul double %783, %766
  %785 = call double @llvm.fmuladd.f64(double %784, double %774, double %782)
  store double %785, ptr %781, align 8
  br label %786

786:                                              ; preds = %730, %698
  %787 = add nsw i32 %.0167500.us, 1
  br label %788

788:                                              ; preds = %786, %690
  %.1168.us = phi i32 [ %.0167500.us, %690 ], [ %787, %786 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count547
  br i1 %exitcond543.not, label %._crit_edge501.us, label %690, !llvm.loop !55

789:                                              ; preds = %._crit_edge501.us, %682
  %.1171.us = phi i32 [ %.0170503.us, %682 ], [ %791, %._crit_edge501.us ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge505, label %682, !llvm.loop !56

.preheader436.us:                                 ; preds = %682
  %790 = sext i32 %.0170503.us to i64
  br label %690

._crit_edge501.us:                                ; preds = %788
  %791 = add nsw i32 %.0170503.us, 1
  br label %789

792:                                              ; preds = %665
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %842

794:                                              ; preds = %663, %659
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %842

796:                                              ; preds = %670, %666
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %841

._crit_edge505:                                   ; preds = %789, %.preheader437
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  %798 = load i32, ptr %65, align 8
  %799 = and i32 %798, -4096
  %800 = or disjoint i32 %799, 6
  store i32 %800, ptr %65, align 8
  %801 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 0, ptr %802, align 4
  store i32 -2130640890, ptr %66, align 8
  %803 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %59, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %805, align 4
  store i32 -2130640890, ptr %67, align 8
  %806 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %62, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %68, i64 8
  %808 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %808, align 8
  store i32 -2113863674, ptr %68, align 8
  store ptr %65, ptr %807, align 8
  %809 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
          to label %.preheader unwind label %816

.preheader:                                       ; preds = %._crit_edge505
  br i1 %192, label %.lr.ph, label %._crit_edge509

.lr.ph:                                           ; preds = %.preheader
  %810 = getelementptr inbounds i8, ptr %22, i64 16
  %811 = getelementptr inbounds i8, ptr %22, i64 72
  %812 = getelementptr inbounds i8, ptr %65, i64 16
  %813 = getelementptr inbounds i8, ptr %65, i64 72
  %814 = getelementptr inbounds i8, ptr %0, i64 32
  %815 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count552 = and i64 %75, 2147483647
  br label %818

816:                                              ; preds = %._crit_edge505
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  br label %841

818:                                              ; preds = %.lr.ph, %840
  %indvars.iv549 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next550, %840 ]
  %.0508 = phi i32 [ 0, %.lr.ph ], [ %.1, %840 ]
  %819 = load ptr, ptr %810, align 8
  %820 = load ptr, ptr %811, align 8
  %821 = load i64, ptr %820, align 8
  %822 = mul i64 %821, %indvars.iv549
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %840, label %826

826:                                              ; preds = %818
  %827 = add nsw i32 %.0508, 1
  %828 = load ptr, ptr %812, align 8
  %829 = load ptr, ptr %813, align 8
  %830 = load i64, ptr %829, align 8
  %831 = sext i32 %.0508 to i64
  %832 = mul i64 %830, %831
  %833 = getelementptr inbounds i8, ptr %828, i64 %832
  %834 = load double, ptr %833, align 8
  %835 = load ptr, ptr %814, align 8
  %836 = load ptr, ptr %815, align 8
  %837 = load i64, ptr %836, align 8
  %838 = mul i64 %837, %indvars.iv549
  %839 = getelementptr inbounds i8, ptr %835, i64 %838
  store double %834, ptr %839, align 8
  br label %840

840:                                              ; preds = %818, %826
  %.1 = phi i32 [ %.0508, %818 ], [ %827, %826 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %._crit_edge509, label %818, !llvm.loop !57

._crit_edge509:                                   ; preds = %840, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %843

841:                                              ; preds = %816, %796
  %.pn228.pn = phi { ptr, i32 } [ %817, %816 ], [ %797, %796 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  br label %842

842:                                              ; preds = %841, %794, %792
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %841 ], [ %793, %792 ], [ %795, %794 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %845

843:                                              ; preds = %._crit_edge509, %._crit_edge498, %652
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %844

844:                                              ; preds = %101, %843
  ret void

845:                                              ; preds = %.loopexit440, %.loopexit.split-lp, %842, %656, %654, %493, %.body369, %461, %.body363, %447, %442, %437, %432
  %.pn256 = phi { ptr, i32 } [ %494, %493 ], [ %.pn251, %.body369 ], [ %.pn246, %461 ], [ %.pn241.pn.pn.pn, %.body363 ], [ %.pn239, %447 ], [ %.pn237, %442 ], [ %.pn235, %437 ], [ %.pn233, %432 ], [ %.pn228.pn.pn, %842 ], [ %657, %656 ], [ %655, %654 ], [ %lpad.loopexit, %.loopexit440 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %846

846:                                              ; preds = %845, %426
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %845 ], [ %427, %426 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %847

847:                                              ; preds = %846, %424, %422
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %846 ], [ %423, %422 ], [ %425, %424 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %848

848:                                              ; preds = %847, %420, %418
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %847 ], [ %419, %418 ], [ %421, %420 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %849

849:                                              ; preds = %848, %162, %153, %100
  %.pn256.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn.pn, %848 ], [ %.pn223, %162 ], [ %.pn221, %153 ], [ %.pn, %100 ]
  resume { ptr, i32 } %.pn256.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 1442) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn283)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  store i64 4294967297, ptr %16, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %18 unwind label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %26
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail15GainCompensator5gainsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.39") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %.noexc7

.noexc7:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = getelementptr double, ptr %8, i64 %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  store double 0.000000e+00, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc7
  %13 = add nsw i64 %7, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  br label %.lr.ph

14:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc7
  %.0.i.i.i.i.i.ph = phi ptr [ %9, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc7 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %.pre = load ptr, ptr %16, align 8
  %.pre10 = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load i64, ptr %.pre10, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %.pre, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp slt i64 %indvars.iv.next, %5
  br i1 %24, label %18, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load double, ptr %21, align 8
  store double %22, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %15, align 8
  %.not.i.i7 = icmp eq ptr %23, %24
  br i1 %.not.i.i7, label %28, label %25

25:                                               ; preds = %16
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %27, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

28:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %23, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %25, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !60

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %33

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = trunc i64 %12 to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %13, i32 noundef 1, i32 noundef 6)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %31

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %27 = phi ptr [ %17, %.lr.ph ], [ %60, %50 ]
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4095
  %or.cond = icmp eq i32 %30, 6
  br i1 %or.cond, label %34, label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %67

33:                                               ; preds = %26
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EEE15__cv_check__309) #22
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %28, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 310) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %67

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %28, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store double %53, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %sext = shl i64 %64, 32
  %65 = ashr exact i64 %sext, 32
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %26, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %50, %_ZN2cv4Mat_IdEaSEOS1_.exit
  ret void

67:                                               ; preds = %49, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.cv::Scalar_", align 16
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 16
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 349) #22
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %270

43:                                               ; preds = %31
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 350) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn53 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %270

55:                                               ; preds = %43
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 351) #22
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn55 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %270

69:                                               ; preds = %58, %55
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !62
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !62
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %74)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

75:                                               ; preds = %69
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %72, %75
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %178

81:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %178

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %78, %81
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 12
  %85 = load i32, ptr %84, align 4
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %83, i32 noundef %85, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %180

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %87 unwind label %182

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 8
  %89 = and i32 %88, 4088
  %90 = icmp eq i32 %89, 16
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %90, label %.preheader86, label %.preheader88

.preheader88:                                     ; preds = %87
  br i1 %93, label %.preheader87.lr.ph, label %.loopexit

.preheader87.lr.ph:                               ; preds = %.preheader88
  %94 = getelementptr inbounds i8, ptr %13, i64 12
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  %96 = getelementptr inbounds i8, ptr %11, i64 72
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  %98 = getelementptr inbounds i8, ptr %12, i64 72
  %99 = getelementptr inbounds i8, ptr %1, i64 120
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = getelementptr inbounds i8, ptr %13, i64 72
  %102 = load i32, ptr %94, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader87, label %.loopexit

.preheader86:                                     ; preds = %87
  br i1 %93, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader86
  %104 = getelementptr inbounds i8, ptr %13, i64 12
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  %106 = getelementptr inbounds i8, ptr %11, i64 72
  %107 = getelementptr inbounds i8, ptr %12, i64 16
  %108 = getelementptr inbounds i8, ptr %12, i64 72
  %109 = getelementptr inbounds i8, ptr %1, i64 120
  %110 = getelementptr inbounds i8, ptr %13, i64 16
  %111 = getelementptr inbounds i8, ptr %13, i64 72
  %112 = load i32, ptr %104, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge94
  %114 = phi i32 [ %186, %._crit_edge94 ], [ %92, %.preheader.lr.ph ]
  %115 = phi i32 [ %187, %._crit_edge94 ], [ %112, %.preheader.lr.ph ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge94 ], [ 0, %.preheader.lr.ph ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader, %161
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %161 ], [ 0, %.preheader ]
  %117 = load ptr, ptr %105, align 8
  %118 = load ptr, ptr %106, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv106
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv103
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !alias.scope !68
  br label %126

126:                                              ; preds = %126, %.lr.ph93
  %indvars.iv.i = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next.i, %126 ]
  %127 = getelementptr inbounds [3 x i8], ptr %125, i64 0, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !noalias !68
  %129 = uitofp i8 %128 to float
  %130 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  store float %129, ptr %130, align 4, !alias.scope !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %126, !llvm.loop !71

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %126
  %131 = load ptr, ptr %107, align 8
  %132 = load ptr, ptr %108, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv106
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv103
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !72
  br label %140

140:                                              ; preds = %140, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit
  %indvars.iv.i73 = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit ], [ %indvars.iv.next.i74, %140 ]
  %141 = getelementptr inbounds [3 x i8], ptr %139, i64 0, i64 %indvars.iv.i73
  %142 = load i8, ptr %141, align 1, !noalias !72
  %143 = uitofp i8 %142 to float
  %144 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i73
  store float %143, ptr %144, align 4, !alias.scope !72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 3
  br i1 %exitcond.not.i75, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76, label %140, !llvm.loop !71

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76:    ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %145

145:                                              ; preds = %145, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76 ], [ %indvars.iv.next.i.i.i, %145 ]
  %146 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %147 = load float, ptr %146, align 4, !noalias !75
  %148 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i
  %149 = load float, ptr %148, align 4, !noalias !75
  %150 = fsub float %147, %149
  %151 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i
  store float %150, ptr %151, align 4, !alias.scope !75
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %145, !llvm.loop !78

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %152

152:                                              ; preds = %152, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i77 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i78, %152 ]
  %153 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i77
  %154 = load float, ptr %153, align 4, !noalias !79
  %155 = fmul float %154, 0x3F70101020000000
  %156 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i77
  store float %155, ptr %156, align 4, !alias.scope !79
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, 3
  br i1 %exitcond.not.i.i.i79, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %152, !llvm.loop !82

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %152, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0, %152 ]
  %.010.i.i = phi double [ %160, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0.000000e+00, %152 ]
  %157 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.i.i
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = call double @llvm.fmuladd.f64(double %159, double %159, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %161, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, !llvm.loop !83

161:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %162 = call noundef double @sqrt(double noundef %160) #21
  %163 = load double, ptr %109, align 8
  %164 = fcmp ole double %162, %163
  %165 = sext i1 %164 to i8
  %166 = load ptr, ptr %110, align 8
  %167 = load ptr, ptr %111, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %indvars.iv106
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds i8, ptr %167, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv103
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store i8 %165, ptr %174, align 1
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %175 = load i32, ptr %104, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next104, %176
  br i1 %177, label %.lr.ph93, label %._crit_edge94.loopexit, !llvm.loop !84

178:                                              ; preds = %81, %78, %_ZNK2cv11_InputArray6getMatEi.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %269

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %268

182:                                              ; preds = %86
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %267

184:                                              ; preds = %239, %.loopexit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %266

._crit_edge94.loopexit:                           ; preds = %161
  %.pre109 = load i32, ptr %91, align 8
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader
  %186 = phi i32 [ %.pre109, %._crit_edge94.loopexit ], [ %114, %.preheader ]
  %187 = phi i32 [ %175, %._crit_edge94.loopexit ], [ %115, %.preheader ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %indvars.iv.next107, %188
  br i1 %189, label %.preheader, label %.loopexit, !llvm.loop !85

.preheader87:                                     ; preds = %.preheader87.lr.ph, %._crit_edge
  %190 = phi i32 [ %235, %._crit_edge ], [ %92, %.preheader87.lr.ph ]
  %191 = phi i32 [ %236, %._crit_edge ], [ %102, %.preheader87.lr.ph ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge ], [ 0, %.preheader87.lr.ph ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader87 ]
  %193 = load ptr, ptr %95, align 8
  %194 = load ptr, ptr %96, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %indvars.iv100
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, %indvars.iv
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %97, align 8
  %205 = load ptr, ptr %98, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %indvars.iv100
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %indvars.iv
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = sub nsw i32 %203, %214
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = uitofp nneg i32 %216 to float
  %218 = fdiv float %217, 2.550000e+02
  %219 = fpext float %218 to double
  %220 = load double, ptr %99, align 8
  %221 = fcmp oge double %220, %219
  %222 = sext i1 %221 to i8
  %223 = load ptr, ptr %100, align 8
  %224 = load ptr, ptr %101, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %indvars.iv100
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds i8, ptr %224, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %indvars.iv
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store i8 %222, ptr %231, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %94, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next, %233
  br i1 %234, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %91, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader87
  %235 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %190, %.preheader87 ]
  %236 = phi i32 [ %232, %._crit_edge.loopexit ], [ %191, %.preheader87 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %indvars.iv.next101, %237
  br i1 %238, label %.preheader87, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge94, %.preheader.lr.ph, %.preheader87.lr.ph, %.preheader88, %.preheader86
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %239 unwind label %184

239:                                              ; preds = %.loopexit
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, i32 noundef 0, i64 12884901891, i64 -1)
          to label %240 unwind label %184

240:                                              ; preds = %239
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #21
  %241 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %242, align 4
  store i32 17432576, ptr %20, align 8
  %243 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %21, i64 8
  %245 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %245, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %19, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %22, align 8
  %248 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %18, ptr %248, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %23, align 16, !alias.scope !89
  %249 = getelementptr inbounds i8, ptr %23, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %249, align 16, !alias.scope !89
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %250 unwind label %261

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %252, align 4
  store i32 17432576, ptr %24, align 8
  %253 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %19, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %25, i64 8
  %255 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %255, align 8
  store i32 34209792, ptr %25, align 8
  store ptr %0, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %26, align 8
  %258 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %18, ptr %258, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %27, align 16, !alias.scope !94
  %259 = getelementptr inbounds i8, ptr %27, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %259, align 16, !alias.scope !94
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %260 unwind label %263

260:                                              ; preds = %250
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  ret void

261:                                              ; preds = %240
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %.pn60.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %266

266:                                              ; preds = %265, %184
  %.pn64 = phi { ptr, i32 } [ %185, %184 ], [ %.pn60.pn.pn, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %267

267:                                              ; preds = %266, %182
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %266 ], [ %183, %182 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %268

268:                                              ; preds = %267, %180
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %267 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %269

269:                                              ; preds = %268, %178
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %268 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %270

270:                                              ; preds = %269, %68, %54, %42
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %269 ], [ %.pn55, %68 ], [ %.pn53, %54 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::detail::GainCompensator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not79 = icmp eq ptr %10, %12
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  br label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph
  %.sroa.067.080 = phi ptr [ %10, %.lr.ph ], [ %40, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 3)
          to label %20 unwind label %.loopexit.split-lp73

20:                                               ; preds = %19
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 17432576, ptr %7, align 8
  store ptr %.sroa.067.080, ptr %16, align 8
  store i64 0, ptr %18, align 8
  store i32 34275328, ptr %8, align 8
  store ptr %6, ptr %17, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader71 unwind label %32

.preheader71:                                     ; preds = %20, %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit ], [ 0, %20 ]
  %21 = getelementptr inbounds [3 x %"class.std::vector.23"], ptr %5, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %.preheader71
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %.noexc37 unwind label %.loopexit72

.noexc37:                                         ; preds = %28
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %30, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

31:                                               ; preds = %.preheader71
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %25, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %.loopexit72

_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %.noexc37, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %.preheader71, !llvm.loop !99

.loopexit72:                                      ; preds = %28, %31
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp73:                             ; preds = %19
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %41

34:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %34
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.067.080, i64 80
  %.not = icmp eq ptr %40, %12
  br i1 %.not, label %._crit_edge, label %19

41:                                               ; preds = %.loopexit72, %.loopexit.split-lp73, %32
  %.pn34 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %129

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %4
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i39 = icmp eq ptr %45, %43
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %43, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %46
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %2, align 8
  %.not101 = icmp eq ptr %47, %48
  br i1 %.not101, label %54, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %53)
          to label %54 unwind label %107

54:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE5clearEv.exit, %49
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %57, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 6
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 %56, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 120
  %64 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load double, ptr %65, align 8
  store double %66, ptr %63, align 8
  invoke void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %54
  %67 = getelementptr inbounds i8, ptr %9, i64 24
  %68 = getelementptr inbounds i8, ptr %9, i64 32
  %69 = getelementptr inbounds i8, ptr %9, i64 88
  br label %70

70:                                               ; preds = %.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next96, %_ZNSt6vectorIdSaIdEED2Ev.exit49 ]
  %71 = getelementptr inbounds [3 x %"class.std::vector.23"], ptr %5, i64 0, i64 %indvars.iv95
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %73 = load i32, ptr %67, align 8, !noalias !101
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %72
  %.not.i.i.i.i.i42 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %76 = shl nuw nsw i64 %74, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #20
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.noexc7.i
  store double 0.000000e+00, ptr %77, align 8, !noalias !101
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = icmp eq i32 %73, 1
  br i1 %79, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc44
  %80 = getelementptr double, ptr %77, i64 %74
  %81 = add nsw i64 %76, -8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false), !noalias !101
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc44
  %.0.i.i.i.i.i.ph.i = phi ptr [ %80, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %78, %.noexc44 ]
  %.pre.i = load ptr, ptr %68, align 8, !noalias !101
  %.pre10.i = load ptr, ptr %69, align 8, !noalias !101
  %smax = call i64 @llvm.smax.i64(i64 %74, i64 1)
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = load i64, ptr %.pre10.i, align 8, !noalias !101
  %84 = mul i64 %83, %indvars.iv.i
  %85 = getelementptr inbounds i8, ptr %.pre.i, i64 %84
  %86 = load double, ptr %85, align 8, !noalias !101
  %87 = getelementptr inbounds double, ptr %77, i64 %indvars.iv.i
  store double %86, ptr %87, align 8, !noalias !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond90.not, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %82, !llvm.loop !58

_ZNK2cv6detail15GainCompensator5gainsEv.exit:     ; preds = %82
  %88 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %89 = ptrtoint ptr %77 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  %wide.trip.count = and i64 %91, 2147483647
  br label %94

94:                                               ; preds = %.lr.ph82, %102
  %indvars.iv91 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next92, %102 ]
  %95 = load ptr, ptr %44, align 8
  %96 = load ptr, ptr %42, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %.not.i.i45 = icmp ugt i64 %100, %indvars.iv91
  br i1 %.not.i.i45, label %102, label %101

101:                                              ; preds = %94
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %indvars.iv91, i64 noundef %100) #22
          to label %.noexc46 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc46:                                         ; preds = %101
  unreachable

102:                                              ; preds = %94
  %103 = getelementptr inbounds double, ptr %77, i64 %indvars.iv91
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %"class.cv::Scalar_", ptr %96, i64 %indvars.iv91
  %106 = getelementptr inbounds [4 x double], ptr %105, i64 0, i64 %indvars.iv95
  store double %104, ptr %106, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge83, label %94, !llvm.loop !104

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %70, %.noexc7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %54, %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %128

._crit_edge83:                                    ; preds = %102, %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge83
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond98.not, label %110, label %70, !llvm.loop !105

110:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit49
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8
  %111 = load ptr, ptr %64, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %110, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %114, %.lr.ph.i.i.i.i.i50 ], [ %111, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i51) #21
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 80
  %.not.i.i.i.i.i52 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i50
  %.pr.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %110
  %115 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %111, %110 ]
  %.not.i.i.i.i54 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i54, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, %116
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  %117 = getelementptr inbounds i8, ptr %5, i64 72
  br label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %_ZN2cv6detail15GainCompensatorD2Ev.exit
  %119 = phi ptr [ %117, %_ZN2cv6detail15GainCompensatorD2Ev.exit ], [ %120, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 -16
  %123 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i.i55 = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %118, %.lr.ph.i.i.i.i.i56
  %.05.i.i.i.i.i57 = phi ptr [ %124, %.lr.ph.i.i.i.i.i56 ], [ %121, %118 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i57) #21
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 80
  %.not.i.i.i.i.i58 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59, label %.lr.ph.i.i.i.i.i56, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59: ; preds = %.lr.ph.i.i.i.i.i56
  %.pr.i.i60 = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59, %118
  %125 = phi ptr [ %.pr.i.i60, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59 ], [ %121, %118 ]
  %.not.i.i.i.i62 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %126, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  %127 = icmp eq ptr %120, %5
  br i1 %127, label %_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit, label %118

_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  ret void

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %109, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #21
  br label %129

129:                                              ; preds = %128, %107, %41
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %41 ], [ %.pn, %128 ], [ %108, %107 ]
  call void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  br label %3

3:                                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %3 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = icmp eq ptr %5, %0
  br i1 %12, label %13, label %3

13:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn435)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %.not.i.i = icmp ugt i64 %16, %9
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %5
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %9, i64 noundef %16) #22
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.cv::Scalar_", ptr %12, i64 %9
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8
  store i64 17179869185, ptr %20, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 16
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 64
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  %26 = getelementptr inbounds i8, ptr %6, i64 80
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %"class.cv::Scalar_", ptr %33, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 1>, ptr %6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr %22, ptr %24, align 16
  store ptr %26, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %34, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %32
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %6, ptr %27, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %.body

37:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %29, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %54

38:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc13 unwind label %52

.noexc13:                                         ; preds = %41
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  store ptr %43, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %38
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %39, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %52

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc13, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %sext = shl i64 %49, 27
  %50 = ashr i64 %sext, 32
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %32, label %._crit_edge, !llvm.loop !106

52:                                               ; preds = %44, %41, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %.body

.body:                                            ; preds = %52, %35, %54
  %.pn11 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %31, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %indvars.iv
  store i32 -1040056314, ptr %4, align 8
  store ptr %3, ptr %14, align 8
  store i64 17179869185, ptr %15, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i ], [ 0, %19 ]
  %24 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %25, ptr %26, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !107

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %28, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

29:                                               ; preds = %19
  call void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 32
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %19, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_.56", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %.sroa.011.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !noalias !109
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !109
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20, !noalias !109
  store double 0.000000e+00, ptr %13, align 8, !noalias !109
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !noalias !109
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %.pre.i = load ptr, ptr %17, align 8, !noalias !109
  %.pre10.i = load ptr, ptr %18, align 8, !noalias !109
  %smax = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %.pre = load i64, ptr %.pre10.i, align 8, !noalias !109
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = mul i64 %.pre, %indvars.iv.i
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 %20
  %22 = load double, ptr %21, align 8, !noalias !109
  %23 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i
  store double %22, ptr %23, align 8, !noalias !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %19, !llvm.loop !58

_ZNK2cv6detail15GainCompensator5gainsEv.exit:     ; preds = %19, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %19 ]
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %4, i32 noundef 5, i32 noundef 0)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %25 unwind label %49

25:                                               ; preds = %24
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %26 = load i32, ptr %6, align 8
  %27 = and i32 %26, -4096
  %28 = or disjoint i32 %27, 5
  store i32 %28, ptr %6, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %52

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %31 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %32 = icmp sgt i32 %.sroa.011.0.extract.trunc, 0
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  br i1 %32, label %.preheader.us.preheader, label %._crit_edge28

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %4, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.01626.us = phi i32 [ %3, %.preheader.us.preheader ], [ %46, %._crit_edge.us ]
  %35 = sext i32 %.01626.us to i64
  br label %36

36:                                               ; preds = %.preheader.us, %36
  %indvars.iv30 = phi i64 [ %35, %.preheader.us ], [ %indvars.iv.next31, %36 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %indvars.iv30
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %33, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv36
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  store float %39, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.us, label %36, !llvm.loop !112

._crit_edge.us:                                   ; preds = %36
  %46 = trunc nsw i64 %indvars.iv.next31 to i32
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %.sroa.3.0.extract.shift
  br i1 %exitcond40.not, label %._crit_edge28.thread, label %.preheader.us, !llvm.loop !113

._crit_edge28.thread:                             ; preds = %._crit_edge.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %51

47:                                               ; preds = %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge28:                                    ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge28.thread, %._crit_edge28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge28, %51
  ret void

52:                                               ; preds = %.body, %49
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %50, %49 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %53

53:                                               ; preds = %52, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %48, %47 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %54

54:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %53, %54
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_19ChannelsCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_.57", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !114
  %11 = load ptr, ptr %8, align 8, !noalias !114
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i.i, label %17

.noexc.i.i.i:                                     ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !114
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20, !noalias !114
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %17
  %.013.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %17 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %19 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %20 = getelementptr inbounds double, ptr %.sroa.08.012.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !noalias !114
  %22 = getelementptr inbounds [4 x double], ptr %.013.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %21, ptr %22, align 8, !noalias !114
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %19, !llvm.loop !107

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit, label %.preheader.i.i.i.i.i.i, !llvm.loop !117

_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit: ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %5
  %.sroa.0.0 = phi ptr [ null, %5 ], [ %18, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %4, i32 noundef 21, i32 noundef 0)
          to label %25 unwind label %51

25:                                               ; preds = %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
          to label %26 unwind label %53

26:                                               ; preds = %25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %27 = load i32, ptr %6, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 21
  store i32 %29, ptr %6, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %56

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit:    ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %32 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %32, label %.preheader31.lr.ph, label %._crit_edge37

.preheader31.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  %33 = icmp sgt i32 %.sroa.015.0.extract.trunc, 0
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = getelementptr inbounds i8, ptr %6, i64 72
  br i1 %33, label %.preheader31.us.preheader, label %._crit_edge37

.preheader31.us.preheader:                        ; preds = %.preheader31.lr.ph
  %wide.trip.count = and i64 %4, 2147483647
  br label %.preheader31.us

.preheader31.us:                                  ; preds = %.preheader31.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.preheader31.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.02135.us = phi i32 [ %3, %.preheader31.us.preheader ], [ %50, %._crit_edge.us ]
  %36 = sext i32 %.02135.us to i64
  br label %.preheader.us

37:                                               ; preds = %38
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !118

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %34, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv48
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds %"class.cv::Vec.49", ptr %46, i64 %indvars.iv40
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv
  store float %41, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %38, !llvm.loop !119

.preheader.us:                                    ; preds = %.preheader31.us, %37
  %indvars.iv42 = phi i64 [ %36, %.preheader31.us ], [ %indvars.iv.next43, %37 ]
  %indvars.iv40 = phi i64 [ 0, %.preheader31.us ], [ %indvars.iv.next41, %37 ]
  %49 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0.0, i64 %indvars.iv42
  br label %38

._crit_edge.us:                                   ; preds = %37
  %50 = trunc nsw i64 %indvars.iv.next43 to i32
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %.sroa.3.0.extract.shift
  br i1 %exitcond52.not, label %._crit_edge37.thread, label %.preheader31.us, !llvm.loop !120

._crit_edge37.thread:                             ; preds = %._crit_edge.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %55

51:                                               ; preds = %_ZNK2cv6detail19ChannelsCompensator5gainsEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge37:                                    ; preds = %.preheader31.lr.ph, %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge37.thread, %._crit_edge37
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge37, %55
  ret void

56:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %54, %53 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %57

57:                                               ; preds = %56, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %52, %51 ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26: ; preds = %57, %58
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn562)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %17 unwind label %19

17:                                               ; preds = %5
  %18 = icmp eq i32 %16, 16
  br i1 %18, label %29, label %21

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %124

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 564) #22
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %124

29:                                               ; preds = %17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 80
  %.not.i.i = icmp ugt i64 %38, %31
  br i1 %.not.i.i, label %39, label %.invoke

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %34, i64 %31, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %46 unwind label %60

46:                                               ; preds = %39
  %.sroa.0.0.extract.trunc = trunc i64 %45 to i32
  %.sroa.2.0.extract.shift = lshr i64 %45, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %47 = icmp eq i32 %43, %.sroa.0.0.extract.trunc
  %48 = icmp eq i32 %44, %.sroa.2.0.extract.trunc
  %49 = select i1 %47, i1 %48, i1 false
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 80
  %.not.i.i30 = icmp ugt i64 %55, %31
  br i1 %49, label %56, label %62

56:                                               ; preds = %46
  br i1 %.not.i.i30, label %57, label %.invoke

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.cv::UMat", ptr %51, i64 %31
  %59 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %75 unwind label %60

60:                                               ; preds = %.invoke, %57, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %123

62:                                               ; preds = %46
  br i1 %.not.i.i30, label %64, label %.invoke

.invoke:                                          ; preds = %56, %29, %62
  %63 = phi i64 [ %55, %62 ], [ %38, %29 ], [ %55, %56 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %31, i64 noundef %63) #22
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.cv::UMat", ptr %51, i64 %31
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %67, align 4
  store i32 17432576, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %70, align 8
  store i32 34209792, ptr %11, align 8
  store ptr %9, ptr %69, align 8
  %71 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %72 unwind label %73

72:                                               ; preds = %64
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %71, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %75 unwind label %73

73:                                               ; preds = %72, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %123

75:                                               ; preds = %72, %57
  %76 = load i32, ptr %9, align 8
  %77 = and i32 %76, 4088
  %.not = icmp eq i32 %77, 16
  br i1 %.not, label %108, label %78

78:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %103

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %78
  %.pre = load ptr, ptr %79, align 8
  %.pre49 = load ptr, ptr %80, align 8
  %.not.i38 = icmp eq ptr %.pre, %.pre49
  br i1 %.not.i38, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.pre, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc39 unwind label %103

.noexc39:                                         ; preds = %81
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  store ptr %83, ptr %79, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41

84:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41_crit_edge unwind label %103

._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41_crit_edge: ; preds = %84
  %.pre50 = load ptr, ptr %79, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41: ; preds = %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41_crit_edge, %.noexc39
  %85 = phi ptr [ %.pre50, %._ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41_crit_edge ], [ %83, %.noexc39 ]
  %86 = load ptr, ptr %80, align 8
  %.not.i42 = icmp eq ptr %85, %86
  br i1 %.not.i42, label %90, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc43 unwind label %103

.noexc43:                                         ; preds = %87
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  store ptr %89, ptr %79, align 8
  br label %91

90:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %85, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %91 unwind label %103

91:                                               ; preds = %.noexc43, %90
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %93, align 4
  store i32 17498112, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %96, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %9, ptr %95, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %97 unwind label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i = icmp eq ptr %98, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %98, %97 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %97
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %98, %97 ]
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %108, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %108

103:                                              ; preds = %90, %87, %84, %81, %78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn21.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %123

108:                                              ; preds = %75, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %102
  %109 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %110, align 4
  store i32 17432576, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %9, ptr %111, align 8
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %113 unwind label %121

113:                                              ; preds = %108
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef %112)
          to label %114 unwind label %121

114:                                              ; preds = %113
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = load i32, ptr %115, align 8
  %.not.i46 = icmp eq i32 %116, 0
  br i1 %.not.i46, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %114
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %114, %117
  ret void

121:                                              ; preds = %113, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %73, %121, %107, %60
  %.pn24 = phi { ptr, i32 } [ %122, %121 ], [ %61, %60 ], [ %.pn21.pn, %107 ], [ %74, %73 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %124

124:                                              ; preds = %123, %28, %19
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %123 ], [ %.pn, %28 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn24.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %indvars.iv
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %3, ptr %19, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %40

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 80
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %22, label %._crit_edge, !llvm.loop !121

40:                                               ; preds = %31, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #21
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %indvars.iv
  store i64 0, ptr %15, align 8
  store i32 34209792, ptr %4, align 8
  store ptr %3, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %25
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %27, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %37

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %28
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %._crit_edge, !llvm.loop !122

37:                                               ; preds = %28, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit, %2
  ret void
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %38, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147

55:                                               ; preds = %38
  %56 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %57 = ashr exact i64 %sext, 32
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %59 = ashr exact i64 %sext, 29
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0177.0 = phi ptr [ %60, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = getelementptr inbounds i8, ptr %11, i64 4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %11, i64 12
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = getelementptr inbounds i8, ptr %14, i64 4
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = getelementptr inbounds i8, ptr %14, i64 12
  %74 = getelementptr inbounds i8, ptr %12, i64 80
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %77

77:                                               ; preds = %.lr.ph, %._crit_edge191
  %78 = phi ptr [ null, %.lr.ph ], [ %182, %._crit_edge191 ]
  %.promoted206 = phi ptr [ null, %.lr.ph ], [ %.promoted206236, %._crit_edge191 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge191 ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::UMat", ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %62, align 4
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = sdiv i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %63, align 8
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, %89
  %93 = add i32 %84, %86
  %94 = sdiv i32 %93, %86
  %95 = add i32 %90, %92
  %96 = sdiv i32 %95, %92
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %.sroa.0177.0, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %92 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0173.0.insert.ext = zext i32 %86 to i64
  %.sroa.0173.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0173.0.insert.ext
  store i64 %.sroa.0173.0.insert.insert, ptr %97, align 4
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %.preheader.lr.ph, label %._crit_edge191

.preheader.lr.ph:                                 ; preds = %77
  %99 = icmp sgt i32 %86, 0
  br i1 %99, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %100 = phi ptr [ %144, %._crit_edge.us ], [ %78, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %145, %._crit_edge.us ], [ %.promoted206, %.preheader.lr.ph ]
  %.070190.us = phi i32 [ %176, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %101 = mul nsw i32 %.070190.us, %96
  %102 = add nsw i32 %101, %96
  br label %103

103:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %104 = phi ptr [ %100, %.preheader.us ], [ %144, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.069189.us = phi i32 [ 0, %.preheader.us ], [ %175, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %105 = phi ptr [ %.promoted.us, %.preheader.us ], [ %145, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %106 = mul nsw i32 %.069189.us, %94
  %107 = add nsw i32 %106, %94
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %"class.cv::UMat", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %.sroa.speculated152.us = call i32 @llvm.smin.i32(i32 %111, i32 %107)
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %113, i32 %102)
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %114, i64 %indvars.iv
  %.val.us = load i32, ptr %115, align 4
  %116 = getelementptr i8, ptr %115, i64 4
  %.val86.us = load i32, ptr %116, align 4
  %117 = add nsw i32 %.val.us, %106
  %118 = add nsw i32 %.val86.us, %101
  %.sroa.2.0.insert.ext.i.us = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %117 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %119 = load ptr, ptr %65, align 8
  %.not.i.i.us = icmp eq ptr %104, %119
  br i1 %.not.i.i.us, label %122, label %120

120:                                              ; preds = %103
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %104, align 4
  %121 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %121, ptr %64, align 8
  br label %143

122:                                              ; preds = %103
  %123 = ptrtoint ptr %104 to i64
  %124 = ptrtoint ptr %105 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %122
  %127 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i91.us = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i91.us, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, label %132

132:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %133 = shl nuw nsw i64 %131, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %132, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %135 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %127
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %136, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %105, %104
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.us ], [ %135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.us ], [ %105, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !126, !noalias !123
  store i64 %137, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !123, !noalias !126
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %138, %104
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ], [ %139, %.lr.ph.i.i.i.i.i.i.i.us ]
  %140 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %140, ptr %64, align 8
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %131
  store ptr %142, ptr %65, align 8
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %120
  %144 = phi ptr [ %121, %120 ], [ %140, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %145 = phi ptr [ %105, %120 ], [ %135, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %"class.cv::UMat", ptr %146, i64 %indvars.iv
  %148 = call i32 @llvm.smin.i32(i32 %.sroa.speculated152.us, i32 %106)
  store i32 %148, ptr %11, align 4
  %149 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %101)
  store i32 %149, ptr %66, align 4
  %150 = call i32 @llvm.smax.i32(i32 %106, i32 %.sroa.speculated152.us)
  %151 = sub nsw i32 %150, %148
  store i32 %151, ptr %67, align 4
  %152 = call i32 @llvm.smax.i32(i32 %101, i32 %.sroa.speculated.us)
  %153 = sub nsw i32 %152, %149
  store i32 %153, ptr %68, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %143
  %154 = load ptr, ptr %69, align 8
  %155 = load ptr, ptr %70, align 8
  %.not.i.i95.us = icmp eq ptr %154, %155
  br i1 %.not.i.i95.us, label %159, label %156

156:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %154, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc96.us unwind label %.split195.us

.noexc96.us:                                      ; preds = %156
  %157 = load ptr, ptr %69, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 80
  store ptr %158, ptr %69, align 8
  br label %160

159:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %154, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %160 unwind label %.split195.us

160:                                              ; preds = %159, %.noexc96.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %"struct.std::pair", ptr %161, i64 %indvars.iv
  store i32 %148, ptr %14, align 4
  store i32 %149, ptr %71, align 4
  store i32 %151, ptr %72, align 4
  store i32 %153, ptr %73, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us:         ; preds = %160
  %163 = load ptr, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %164 unwind label %.split199.us

164:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %165 = getelementptr inbounds %"struct.std::pair", ptr %163, i64 %indvars.iv, i32 1
  %166 = load i8, ptr %165, align 1, !noalias !129
  store i8 %166, ptr %74, align 8, !alias.scope !129
  %167 = load ptr, ptr %75, align 8
  %168 = load ptr, ptr %76, align 8
  %.not.i.i101.us = icmp eq ptr %167, %168
  br i1 %.not.i.i101.us, label %174, label %169

169:                                              ; preds = %164
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %167, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %.noexc102.us unwind label %.split203.us

.noexc102.us:                                     ; preds = %169
  %170 = getelementptr inbounds i8, ptr %167, i64 80
  %171 = load i8, ptr %74, align 8
  store i8 %171, ptr %170, align 8
  %172 = load ptr, ptr %75, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 88
  store ptr %173, ptr %75, align 8
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

174:                                              ; preds = %164
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %167, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split203.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %174, %.noexc102.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  %175 = add nuw nsw i32 %.069189.us, 1
  %exitcond.not = icmp eq i32 %175, %86
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !132

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %145, ptr %7, align 8
  %176 = add nuw nsw i32 %.070190.us, 1
  %exitcond227.not = icmp eq i32 %176, %92
  br i1 %exitcond227.not, label %._crit_edge191, label %.preheader.us, !llvm.loop !133

.loopexit.split.us:                               ; preds = %160, %143, %132
  %177 = phi ptr [ %105, %132 ], [ %145, %143 ], [ %145, %160 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %177, ptr %7, align 8
  br label %298

.split195.us:                                     ; preds = %159, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %298

.split199.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %179 = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %7, align 8
  br label %181

.split203.us:                                     ; preds = %174, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  br label %181

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted206, ptr %7, align 8
  br label %._crit_edge191

.split.us:                                        ; preds = %122
  store ptr %105, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

181:                                              ; preds = %.split203.us, %.split199.us
  %.pn82 = phi { ptr, i32 } [ %180, %.split203.us ], [ %179, %.split199.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  br label %298

._crit_edge191:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %77
  %182 = phi ptr [ %78, %.preheader.lr.ph.split ], [ %78, %77 ], [ %144, %._crit_edge.us ]
  %.promoted206236 = phi ptr [ %.promoted206, %.preheader.lr.ph.split ], [ %.promoted206, %77 ], [ %145, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond229.not, label %._crit_edge, label %77, !llvm.loop !134

._crit_edge:                                      ; preds = %._crit_edge191, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %196, label %186

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 80
  %195 = trunc i64 %194 to i32
  %.not = icmp eq i32 %195, %56
  br i1 %.not, label %282, label %196

196:                                              ; preds = %._crit_edge, %186
  %197 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 1, ptr %197, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #21
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, -4096
  %201 = or disjoint i32 %200, 6
  store i32 %201, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %15, i64 112
  %203 = getelementptr inbounds i8, ptr %15, i64 120
  %204 = getelementptr inbounds i8, ptr %15, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds i8, ptr %0, i64 48
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %202, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 56
  %208 = load double, ptr %207, align 8
  store double %208, ptr %203, align 8
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %209 unwind label %258

209:                                              ; preds = %196
  %210 = getelementptr inbounds i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not.i.i104 = icmp eq ptr %213, %211
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %209, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i ], [ %211, %209 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %211, ptr %212, align 8
  %.pre = load ptr, ptr %210, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %209, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %215 = phi ptr [ %211, %209 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %216 = ptrtoint ptr %211 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 80
  %220 = icmp ult i64 %219, %57
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %222 = sub nsw i64 %57, %219
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %222)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %258

223:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %224 = icmp ugt i64 %219, %57
  br i1 %224, label %225, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"class.cv::UMat", ptr %215, i64 %57
  %.not.i.i105 = icmp eq ptr %211, %226
  br i1 %.not.i.i105, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %225, %.lr.ph.i.i.i.i.i106
  %.05.i.i.i.i.i107 = phi ptr [ %227, %.lr.ph.i.i.i.i.i106 ], [ %226, %225 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i107) #21
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 80
  %.not.i.i.i.i.i108 = icmp eq ptr %227, %211
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i106, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  store ptr %226, ptr %212, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, %225, %223, %221
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %258

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %228 = getelementptr inbounds i8, ptr %16, i64 16
  %229 = load ptr, ptr %228, align 8
  store float 2.500000e-01, ptr %229, align 4
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store float 5.000000e-01, ptr %231, align 4
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store float 2.500000e-01, ptr %233, align 4
  br i1 %61, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %234 = getelementptr inbounds i8, ptr %0, i64 52
  %235 = getelementptr inbounds i8, ptr %19, i64 16
  %236 = getelementptr inbounds i8, ptr %19, i64 20
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  %238 = getelementptr inbounds i8, ptr %20, i64 8
  %239 = getelementptr inbounds i8, ptr %20, i64 16
  %240 = getelementptr inbounds i8, ptr %21, i64 16
  %241 = getelementptr inbounds i8, ptr %21, i64 20
  %242 = getelementptr inbounds i8, ptr %21, i64 8
  %243 = getelementptr inbounds i8, ptr %22, i64 16
  %244 = getelementptr inbounds i8, ptr %22, i64 20
  %245 = getelementptr inbounds i8, ptr %22, i64 8
  %wide.trip.count233 = and i64 %29, 2147483647
  br label %246

246:                                              ; preds = %.lr.ph215, %270
  %indvars.iv230 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next231, %270 ]
  %.068213 = phi i32 [ 0, %.lr.ph215 ], [ %250, %270 ]
  %247 = getelementptr inbounds %"class.cv::Size_", ptr %.sroa.0177.0, i64 %indvars.iv230
  %.sroa.02.0.copyload = load i32, ptr %247, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.02.0.insert.ext
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %.068213, i64 %.sroa.02.0.insert.insert)
          to label %248 unwind label %260

248:                                              ; preds = %246
  %249 = mul nsw i32 %.sroa.3.0.copyload, %.sroa.02.0.copyload
  %250 = add nsw i32 %249, %.068213
  %251 = load i32, ptr %234, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %248, %254
  %.0209 = phi i32 [ %255, %254 ], [ 0, %248 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #21
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  store i32 17432576, ptr %19, align 8
  store ptr %17, ptr %237, align 8
  store i64 0, ptr %239, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %18, ptr %238, align 8
  store i32 0, ptr %240, align 8
  store i32 0, ptr %241, align 4
  store i32 -2130640891, ptr %21, align 8
  store ptr %16, ptr %242, align 8
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %16, ptr %245, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %253 unwind label %264

253:                                              ; preds = %.lr.ph211
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %254 unwind label %262

254:                                              ; preds = %253
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  %255 = add nuw nsw i32 %.0209, 1
  %256 = load i32, ptr %234, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %.lr.ph211, label %._crit_edge212, !llvm.loop !135

258:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, %221, %196
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %281

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %280

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %.lr.ph211
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %262
  %.pn77 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %273

._crit_edge212:                                   ; preds = %254, %248
  %267 = load ptr, ptr %210, align 8
  %268 = getelementptr inbounds %"class.cv::UMat", ptr %267, i64 %indvars.iv230
  %269 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %270 unwind label %271

270:                                              ; preds = %._crit_edge212
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge216, label %246, !llvm.loop !136

271:                                              ; preds = %._crit_edge212
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %266
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %266 ], [ %272, %271 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  br label %280

._crit_edge216:                                   ; preds = %270, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8
  %274 = load ptr, ptr %204, align 8
  %275 = getelementptr inbounds i8, ptr %15, i64 136
  %276 = load ptr, ptr %275, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %._crit_edge216, %.lr.ph.i.i.i.i.i112
  %.05.i.i.i.i.i113 = phi ptr [ %277, %.lr.ph.i.i.i.i.i112 ], [ %274, %._crit_edge216 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i113) #21
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 80
  %.not.i.i.i.i.i114 = icmp eq ptr %277, %276
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i112
  %.pr.i.i = load ptr, ptr %204, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge216
  %278 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %274, %._crit_edge216 ]
  %.not.i.i.i.i116 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %279

279:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115
  call void @_ZdlPv(ptr noundef nonnull %278) #23
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115, %279
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #21
  br label %282

280:                                              ; preds = %273, %260
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %273 ], [ %261, %260 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %281

281:                                              ; preds = %280, %258
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %280 ], [ %259, %258 ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #21
  br label %298

282:                                              ; preds = %_ZN2cv6detail15GainCompensatorD2Ev.exit, %186
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds i8, ptr %9, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not4.i.i.i.i = icmp eq ptr %283, %285
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i ], [ %283, %282 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i117 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %282
  %287 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %283, %282 ]
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %288
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds i8, ptr %8, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %289, %291
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %292, %.lr.ph.i.i.i.i119 ], [ %289, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i120) #21
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i120, i64 80
  %.not.i.i.i.i121 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i119, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i122 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %293 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %289, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i123 = icmp eq ptr %293, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %293) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %294
  %295 = load ptr, ptr %7, align 8
  %.not.i.i.i124 = icmp eq ptr %295, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %296
  %.not.i.i.i125 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0) #23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %297
  ret void

298:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %281, %181, %.split195.us
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %181 ], [ %178, %.split195.us ], [ %.pn77.pn.pn.pn, %281 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i8, ptr %9, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not4.i.i.i.i126 = icmp eq ptr %299, %301
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %298, %.lr.ph.i.i.i.i127
  %.05.i.i.i.i128 = phi ptr [ %302, %.lr.ph.i.i.i.i127 ], [ %299, %298 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i128) #21
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i128, i64 88
  %.not.i.i.i.i129 = icmp eq ptr %302, %301
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i127, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130: ; preds = %.lr.ph.i.i.i.i127
  %.pr.i131 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130, %298
  %303 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130 ], [ %299, %298 ]
  %.not.i.i.i133 = icmp eq ptr %303, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134, label %304

304:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132, %304
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds i8, ptr %8, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not4.i.i.i.i135 = icmp eq ptr %305, %307
  br i1 %.not4.i.i.i.i135, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134, %.lr.ph.i.i.i.i136
  %.05.i.i.i.i137 = phi ptr [ %308, %.lr.ph.i.i.i.i136 ], [ %305, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i137) #21
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i137, i64 80
  %.not.i.i.i.i138 = icmp eq ptr %308, %307
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139: ; preds = %.lr.ph.i.i.i.i136
  %.pr.i140 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134
  %309 = phi ptr [ %.pr.i140, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139 ], [ %305, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134 ]
  %.not.i.i.i142 = icmp eq ptr %309, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141
  call void @_ZdlPv(ptr noundef nonnull %309) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141, %310
  %311 = load ptr, ptr %7, align 8
  %.not.i.i.i144 = icmp eq ptr %311, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145, label %312

312:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %311) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143, %312
  %.not.i.i.i146 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147, label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0) #23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147:  ; preds = %313, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145, %54
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %.pn82.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145 ], [ %.pn82.pn, %313 ]
  resume { ptr, i32 } %.pn82.pn.pn
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %38, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145

55:                                               ; preds = %38
  %56 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %57 = ashr exact i64 %sext, 32
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %59 = ashr exact i64 %sext, 29
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0175.0 = phi ptr [ %60, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = getelementptr inbounds i8, ptr %11, i64 4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %11, i64 12
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = getelementptr inbounds i8, ptr %14, i64 4
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = getelementptr inbounds i8, ptr %14, i64 12
  %74 = getelementptr inbounds i8, ptr %12, i64 80
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %77

77:                                               ; preds = %.lr.ph, %._crit_edge189
  %78 = phi ptr [ null, %.lr.ph ], [ %182, %._crit_edge189 ]
  %.promoted204 = phi ptr [ null, %.lr.ph ], [ %.promoted204234, %._crit_edge189 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge189 ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::UMat", ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %62, align 4
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = sdiv i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %63, align 8
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, %89
  %93 = add i32 %84, %86
  %94 = sdiv i32 %93, %86
  %95 = add i32 %90, %92
  %96 = sdiv i32 %95, %92
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %.sroa.0175.0, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %92 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0171.0.insert.ext = zext i32 %86 to i64
  %.sroa.0171.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0171.0.insert.ext
  store i64 %.sroa.0171.0.insert.insert, ptr %97, align 4
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %.preheader.lr.ph, label %._crit_edge189

.preheader.lr.ph:                                 ; preds = %77
  %99 = icmp sgt i32 %86, 0
  br i1 %99, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %100 = phi ptr [ %144, %._crit_edge.us ], [ %78, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %145, %._crit_edge.us ], [ %.promoted204, %.preheader.lr.ph ]
  %.070188.us = phi i32 [ %176, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %101 = mul nsw i32 %.070188.us, %96
  %102 = add nsw i32 %101, %96
  br label %103

103:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %104 = phi ptr [ %100, %.preheader.us ], [ %144, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.069187.us = phi i32 [ 0, %.preheader.us ], [ %175, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %105 = phi ptr [ %.promoted.us, %.preheader.us ], [ %145, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %106 = mul nsw i32 %.069187.us, %94
  %107 = add nsw i32 %106, %94
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %"class.cv::UMat", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %.sroa.speculated150.us = call i32 @llvm.smin.i32(i32 %111, i32 %107)
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %113, i32 %102)
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %114, i64 %indvars.iv
  %.val.us = load i32, ptr %115, align 4
  %116 = getelementptr i8, ptr %115, i64 4
  %.val86.us = load i32, ptr %116, align 4
  %117 = add nsw i32 %.val.us, %106
  %118 = add nsw i32 %.val86.us, %101
  %.sroa.2.0.insert.ext.i.us = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %117 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %119 = load ptr, ptr %65, align 8
  %.not.i.i.us = icmp eq ptr %104, %119
  br i1 %.not.i.i.us, label %122, label %120

120:                                              ; preds = %103
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %104, align 4
  %121 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %121, ptr %64, align 8
  br label %143

122:                                              ; preds = %103
  %123 = ptrtoint ptr %104 to i64
  %124 = ptrtoint ptr %105 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %122
  %127 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i91.us = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i91.us, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, label %132

132:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %133 = shl nuw nsw i64 %131, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us: ; preds = %132, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %135 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %127
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %136, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %105, %104
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.us ], [ %135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.us ], [ %105, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !140, !noalias !137
  store i64 %137, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !137, !noalias !140
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %138, %104
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.us ], [ %139, %.lr.ph.i.i.i.i.i.i.i.us ]
  %140 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %140, ptr %64, align 8
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %131
  store ptr %142, ptr %65, align 8
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %120
  %144 = phi ptr [ %121, %120 ], [ %140, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %145 = phi ptr [ %105, %120 ], [ %135, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %"class.cv::UMat", ptr %146, i64 %indvars.iv
  %148 = call i32 @llvm.smin.i32(i32 %.sroa.speculated150.us, i32 %106)
  store i32 %148, ptr %11, align 4
  %149 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %101)
  store i32 %149, ptr %66, align 4
  %150 = call i32 @llvm.smax.i32(i32 %106, i32 %.sroa.speculated150.us)
  %151 = sub nsw i32 %150, %148
  store i32 %151, ptr %67, align 4
  %152 = call i32 @llvm.smax.i32(i32 %101, i32 %.sroa.speculated.us)
  %153 = sub nsw i32 %152, %149
  store i32 %153, ptr %68, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %143
  %154 = load ptr, ptr %69, align 8
  %155 = load ptr, ptr %70, align 8
  %.not.i.i95.us = icmp eq ptr %154, %155
  br i1 %.not.i.i95.us, label %159, label %156

156:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %154, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc96.us unwind label %.split193.us

.noexc96.us:                                      ; preds = %156
  %157 = load ptr, ptr %69, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 80
  store ptr %158, ptr %69, align 8
  br label %160

159:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %154, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %160 unwind label %.split193.us

160:                                              ; preds = %159, %.noexc96.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %"struct.std::pair", ptr %161, i64 %indvars.iv
  store i32 %148, ptr %14, align 4
  store i32 %149, ptr %71, align 4
  store i32 %151, ptr %72, align 4
  store i32 %153, ptr %73, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us:         ; preds = %160
  %163 = load ptr, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %164 unwind label %.split197.us

164:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %165 = getelementptr inbounds %"struct.std::pair", ptr %163, i64 %indvars.iv, i32 1
  %166 = load i8, ptr %165, align 1, !noalias !142
  store i8 %166, ptr %74, align 8, !alias.scope !142
  %167 = load ptr, ptr %75, align 8
  %168 = load ptr, ptr %76, align 8
  %.not.i.i101.us = icmp eq ptr %167, %168
  br i1 %.not.i.i101.us, label %174, label %169

169:                                              ; preds = %164
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %167, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %.noexc102.us unwind label %.split201.us

.noexc102.us:                                     ; preds = %169
  %170 = getelementptr inbounds i8, ptr %167, i64 80
  %171 = load i8, ptr %74, align 8
  store i8 %171, ptr %170, align 8
  %172 = load ptr, ptr %75, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 88
  store ptr %173, ptr %75, align 8
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

174:                                              ; preds = %164
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %167, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split201.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %174, %.noexc102.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  %175 = add nuw nsw i32 %.069187.us, 1
  %exitcond.not = icmp eq i32 %175, %86
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !145

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %145, ptr %7, align 8
  %176 = add nuw nsw i32 %.070188.us, 1
  %exitcond225.not = icmp eq i32 %176, %92
  br i1 %exitcond225.not, label %._crit_edge189, label %.preheader.us, !llvm.loop !146

.loopexit.split.us:                               ; preds = %160, %143, %132
  %177 = phi ptr [ %105, %132 ], [ %145, %143 ], [ %145, %160 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %177, ptr %7, align 8
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

.split193.us:                                     ; preds = %159, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

.split197.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %179 = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %7, align 8
  br label %181

.split201.us:                                     ; preds = %174, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  br label %181

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted204, ptr %7, align 8
  br label %._crit_edge189

.split.us:                                        ; preds = %122
  store ptr %105, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

181:                                              ; preds = %.split201.us, %.split197.us
  %.pn82 = phi { ptr, i32 } [ %180, %.split201.us ], [ %179, %.split197.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

._crit_edge189:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %77
  %182 = phi ptr [ %78, %.preheader.lr.ph.split ], [ %78, %77 ], [ %144, %._crit_edge.us ]
  %.promoted204234 = phi ptr [ %.promoted204, %.preheader.lr.ph.split ], [ %.promoted204, %77 ], [ %145, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond227.not, label %._crit_edge, label %77, !llvm.loop !147

._crit_edge:                                      ; preds = %._crit_edge189, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %196, label %186

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 80
  %195 = trunc i64 %194 to i32
  %.not = icmp eq i32 %195, %56
  br i1 %.not, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %196

196:                                              ; preds = %186, %._crit_edge
  %197 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 1, ptr %197, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds i8, ptr %15, i64 40
  %200 = getelementptr inbounds i8, ptr %15, i64 48
  %201 = getelementptr inbounds i8, ptr %0, i64 48
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 56
  %204 = load double, ptr %203, align 8
  store double %204, ptr %200, align 8
  invoke void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %205 unwind label %254

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not.i.i104 = icmp eq ptr %209, %207
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %205, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i ], [ %207, %205 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %210, %209
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %207, ptr %208, align 8
  %.pre = load ptr, ptr %206, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %205, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %211 = phi ptr [ %207, %205 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %212 = ptrtoint ptr %207 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 80
  %216 = icmp ult i64 %215, %57
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %218 = sub nsw i64 %57, %215
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %218)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %254

219:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %220 = icmp ugt i64 %215, %57
  br i1 %220, label %221, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.cv::UMat", ptr %211, i64 %57
  %.not.i.i105 = icmp eq ptr %207, %222
  br i1 %.not.i.i105, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %221, %.lr.ph.i.i.i.i.i106
  %.05.i.i.i.i.i107 = phi ptr [ %223, %.lr.ph.i.i.i.i.i106 ], [ %222, %221 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i107) #21
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 80
  %.not.i.i.i.i.i108 = icmp eq ptr %223, %207
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i106, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  store ptr %222, ptr %208, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, %221, %219, %217
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %254

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %224 = getelementptr inbounds i8, ptr %16, i64 16
  %225 = load ptr, ptr %224, align 8
  store float 2.500000e-01, ptr %225, align 4
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store float 5.000000e-01, ptr %227, align 4
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store float 2.500000e-01, ptr %229, align 4
  br i1 %61, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %230 = getelementptr inbounds i8, ptr %0, i64 52
  %231 = getelementptr inbounds i8, ptr %19, i64 16
  %232 = getelementptr inbounds i8, ptr %19, i64 20
  %233 = getelementptr inbounds i8, ptr %19, i64 8
  %234 = getelementptr inbounds i8, ptr %20, i64 8
  %235 = getelementptr inbounds i8, ptr %20, i64 16
  %236 = getelementptr inbounds i8, ptr %21, i64 16
  %237 = getelementptr inbounds i8, ptr %21, i64 20
  %238 = getelementptr inbounds i8, ptr %21, i64 8
  %239 = getelementptr inbounds i8, ptr %22, i64 16
  %240 = getelementptr inbounds i8, ptr %22, i64 20
  %241 = getelementptr inbounds i8, ptr %22, i64 8
  %wide.trip.count231 = and i64 %29, 2147483647
  br label %242

242:                                              ; preds = %.lr.ph213, %266
  %indvars.iv228 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next229, %266 ]
  %.068211 = phi i32 [ 0, %.lr.ph213 ], [ %246, %266 ]
  %243 = getelementptr inbounds %"class.cv::Size_", ptr %.sroa.0175.0, i64 %indvars.iv228
  %.sroa.02.0.copyload = load i32, ptr %243, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.02.0.insert.ext
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_19ChannelsCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %.068211, i64 %.sroa.02.0.insert.insert)
          to label %244 unwind label %256

244:                                              ; preds = %242
  %245 = mul nsw i32 %.sroa.3.0.copyload, %.sroa.02.0.copyload
  %246 = add nsw i32 %245, %.068211
  %247 = load i32, ptr %230, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %244, %250
  %.0207 = phi i32 [ %251, %250 ], [ 0, %244 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #21
  store i32 0, ptr %231, align 8
  store i32 0, ptr %232, align 4
  store i32 17432576, ptr %19, align 8
  store ptr %17, ptr %233, align 8
  store i64 0, ptr %235, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %18, ptr %234, align 8
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 -2130640891, ptr %21, align 8
  store ptr %16, ptr %238, align 8
  store i32 0, ptr %239, align 8
  store i32 0, ptr %240, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %16, ptr %241, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %249 unwind label %260

249:                                              ; preds = %.lr.ph209
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %250 unwind label %258

250:                                              ; preds = %249
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  %251 = add nuw nsw i32 %.0207, 1
  %252 = load i32, ptr %230, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %.lr.ph209, label %._crit_edge210, !llvm.loop !148

254:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, %217, %196
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %273

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %272

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %.lr.ph209
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %258
  %.pn77 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %269

._crit_edge210:                                   ; preds = %250, %244
  %263 = load ptr, ptr %206, align 8
  %264 = getelementptr inbounds %"class.cv::UMat", ptr %263, i64 %indvars.iv228
  %265 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %264, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %266 unwind label %267

266:                                              ; preds = %._crit_edge210
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge214, label %242, !llvm.loop !149

267:                                              ; preds = %._crit_edge210
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %262
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %262 ], [ %268, %267 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  br label %272

._crit_edge214:                                   ; preds = %266, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8
  %270 = load ptr, ptr %198, align 8
  %.not.i.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i112, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %271

271:                                              ; preds = %._crit_edge214
  call void @_ZdlPv(ptr noundef nonnull %270) #23
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

272:                                              ; preds = %269, %256
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %269 ], [ %257, %256 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %273

273:                                              ; preds = %272, %254
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %272 ], [ %255, %254 ]
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8
  %274 = load ptr, ptr %198, align 8
  %.not.i.i.i.i113 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %271, %._crit_edge214, %186
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds i8, ptr %9, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not4.i.i.i.i = icmp eq ptr %276, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i ], [ %276, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i115 = icmp eq ptr %279, %278
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit
  %280 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %276, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %281
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds i8, ptr %8, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %282, %284
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i117
  %.05.i.i.i.i118 = phi ptr [ %285, %.lr.ph.i.i.i.i117 ], [ %282, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i118) #21
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i118, i64 80
  %.not.i.i.i.i119 = icmp eq ptr %285, %284
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i117, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i117
  %.pr.i120 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %286 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %282, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %286, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %286) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %287
  %288 = load ptr, ptr %7, align 8
  %.not.i.i.i122 = icmp eq ptr %288, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %288) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %289
  %.not.i.i.i123 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0) #23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %290
  ret void

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114:   ; preds = %.loopexit.split.us, %.loopexit.split-lp, %275, %273, %181, %.split193.us
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %181 ], [ %178, %.split193.us ], [ %.pn77.pn.pn.pn, %273 ], [ %.pn77.pn.pn.pn, %275 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not4.i.i.i.i124 = icmp eq ptr %291, %293
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114, %.lr.ph.i.i.i.i125
  %.05.i.i.i.i126 = phi ptr [ %294, %.lr.ph.i.i.i.i125 ], [ %291, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i126) #21
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i126, i64 88
  %.not.i.i.i.i127 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128, label %.lr.ph.i.i.i.i125, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128: ; preds = %.lr.ph.i.i.i.i125
  %.pr.i129 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114
  %295 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128 ], [ %291, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114 ]
  %.not.i.i.i131 = icmp eq ptr %295, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130, %296
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds i8, ptr %8, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i133 = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %300, %.lr.ph.i.i.i.i134 ], [ %297, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i135) #21
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i135, i64 80
  %.not.i.i.i.i136 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, label %.lr.ph.i.i.i.i134, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i138 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132
  %301 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137 ], [ %297, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132 ]
  %.not.i.i.i140 = icmp eq ptr %301, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139
  call void @_ZdlPv(ptr noundef nonnull %301) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139, %302
  %303 = load ptr, ptr %7, align 8
  %.not.i.i.i142 = icmp eq ptr %303, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143, label %304

304:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141, %304
  %.not.i.i.i144 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145, label %305

305:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0) #23
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145:  ; preds = %305, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143, %54
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %.pn82.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143 ], [ %.pn82.pn, %305 ]
  resume { ptr, i32 } %.pn82.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail21BlocksGainCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv6detail21BlocksGainCompensatorD2Ev.exit

_ZN2cv6detail21BlocksGainCompensatorD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail25BlocksChannelsCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail25BlocksChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail25BlocksChannelsCompensatorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv6detail25BlocksChannelsCompensatorD2Ev.exit

_ZN2cv6detail25BlocksChannelsCompensatorD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %19 = sdiv exact i64 %18, 88
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 88
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %25 unwind label %.body

25:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 80
  %27 = getelementptr inbounds i8, ptr %2, i64 80
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %29
  %.016.i.i.i.i.i = phi ptr [ %34, %29 ], [ %23, %25 ]
  %.01215.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %25 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %29 unwind label %35

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 80
  %31 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 88
  %34 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %35, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %35 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #21
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  invoke void @__cxa_rethrow() #22
          to label %47 unwind label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %44

.body.thread:                                     ; preds = %40
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #21
  br label %73

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %29, %25
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %25 ], [ %34, %29 ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %48
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %48 ], [ 88, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %52, %48 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %48 unwind label %53

48:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %49 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i30.ptr, i64 80
  %50 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 80
  %51 = load i8, ptr %50, align 8
  store i8 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 88
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 88
  %.not.i.i.i.i.i37 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !150

53:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 88
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %53, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %53 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #21
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 88
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %57, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %53
  invoke void @__cxa_rethrow() #22
          to label %65 unwind label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36
  %59 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread57 unwind label %62

.body.thread57:                                   ; preds = %58
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  br label %74

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit: ; preds = %48
  %.ptr62.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i38 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %66, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %69, ptr %68, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %73, label %74

73:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #21
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48

74:                                               ; preds = %.body.thread57, %.body
  %.0.lpad-body61 = phi ptr [ %.ptr, %.body.thread57 ], [ %23, %.body ]
  %.not4.i.i.i44 = icmp eq ptr %23, %.0.lpad-body61
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %74, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %75, %.lr.ph.i.i.i45 ], [ %23, %74 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i46) #21
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i46, i64 88
  %.not.i.i.i47 = icmp eq ptr %75, %.0.lpad-body61
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !34

76:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %74, %73
  %.not.i49 = icmp eq ptr %23, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50: ; preds = %78, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #22
          to label %83 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  unreachable
}

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %19
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 80
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !152

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #21
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #21
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #21
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !100

64:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #21
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #21
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !153

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %27
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #21
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !100

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  invoke void @__cxa_rethrow() #22
          to label %59 unwind label %48

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %50, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #21
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %51
  store ptr %27, ptr %0, align 8
  %52 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::UMat", ptr %27, i64 %25
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

55:                                               ; preds = %48
  resume { ptr, i32 } %49

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %19
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 80
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !152

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #21
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #21
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #21
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !100

64:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %29 = load <2 x double>, ptr %.0911.i.i.i.i, align 8, !alias.scope !157, !noalias !154
  store <2 x double> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !154, !noalias !157
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %32 = load <2 x double>, ptr %30, align 8, !alias.scope !157, !noalias !154
  store <2 x double> %32, ptr %31, align 8, !alias.scope !154, !noalias !157
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Scalar_", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Scalar_", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Scalar_", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %25 = load <2 x double>, ptr %.0911.i.i.i.i, align 8, !alias.scope !163, !noalias !160
  store <2 x double> %25, ptr %.012.i.i.i.i, align 8, !alias.scope !160, !noalias !163
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %28 = load <2 x double>, ptr %26, align 8, !alias.scope !163, !noalias !160
  store <2 x double> %28, ptr %27, align 8, !alias.scope !160, !noalias !163
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %37, %.lr.ph.i.i.i.i27 ], [ %31, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %32 = load <2 x double>, ptr %.0911.i.i.i.i29, align 8, !alias.scope !168, !noalias !165
  store <2 x double> %32, ptr %.012.i.i.i.i28, align 8, !alias.scope !165, !noalias !168
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %35 = load <2 x double>, ptr %33, align 8, !alias.scope !168, !noalias !165
  store <2 x double> %35, ptr %34, align 8, !alias.scope !165, !noalias !168
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !159

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %37, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Scalar_", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exposure_compensate.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv6detail21NoExposureCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv6detail21NoExposureCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_6detail21NoExposureCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_6detail21NoExposureCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv6detail15GainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv6detail15GainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_6detail15GainCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_6detail15GainCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv6detail21BlocksGainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv6detail21BlocksGainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_6detail21BlocksGainCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_6detail21BlocksGainCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv6detail19ChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv6detail19ChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_6detail19ChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_6detail19ChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN2cv6detail25BlocksChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN2cv6detail25BlocksChannelsCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN2cvL7makePtrINS_6detail25BlocksChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL7makePtrINS_6detail25BlocksChannelsCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt9make_pairIRKN2cv4UMatEhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!31 = distinct !{!31, !"_ZSt9make_pairIRKN2cv4UMatEhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv4Mat_IdE5cloneEv"}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!71 = distinct !{!71, !33}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!78 = distinct !{!78, !33}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!81 = distinct !{!81, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33, !86}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!91 = distinct !{!91, !"_ZN2cv7Scalar_IdE3allEd"}
!92 = distinct !{!92, !93, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!93 = distinct !{!93, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!96 = distinct !{!96, !"_ZN2cv7Scalar_IdE3allEd"}
!97 = distinct !{!97, !98, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!98 = distinct !{!98, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv6detail15GainCompensator5gainsEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv6detail15GainCompensator5gainsEv"}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv6detail15GainCompensator5gainsEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv6detail15GainCompensator5gainsEv"}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv6detail19ChannelsCompensator5gainsEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv6detail19ChannelsCompensator5gainsEv"}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !33}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!131 = distinct !{!131, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!144 = distinct !{!144, !"_ZSt9make_pairIN2cv4UMatERKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !33}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
