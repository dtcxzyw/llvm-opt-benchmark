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
define void @_ZN2cv6detail19ExposureCompensator13createDefaultEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  switch i32 %1, label %.critedge [
    i32 0, label %5
    i32 1, label %75
    i32 2, label %152
    i32 3, label %226
    i32 4, label %297
  ]

5:                                                ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %7 unwind label %73

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %11, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21NoExposureCompensatorE, i64 16), ptr %10, align 8, !noalias !4
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %6, ptr %12, align 8
  %49 = load atomic i64, ptr %8 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %53

52:                                               ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split

53:                                               ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21NoExposureCompensatorEEERS3_RKNS0_IT_EE.exit
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i13, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %51, -1
  store i32 %56, ptr %8, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i14 = phi i32 [ %51, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %60, label %61, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4
  br label %71

69:                                               ; preds = %61
  %70 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %72, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

73:                                               ; preds = %297, %226, %152, %75, %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %386

75:                                               ; preds = %2
  %76 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
          to label %77 unwind label %73

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 1, ptr %78, align 8, !noalias !9
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 1, ptr %79, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %76, align 8, !noalias !9
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 1, ptr %81, align 8, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %80, align 8, !noalias !9
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22, !noalias !9
  %83 = load i32, ptr %82, align 8, !noalias !9
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 6
  store i32 %85, ptr %82, align 8, !noalias !9
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store i32 1, ptr %86, align 8, !noalias !9
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store double 1.000000e+00, ptr %87, align 8, !noalias !9
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !noalias !9
  store ptr %80, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23.thread: ; preds = %77
  %91 = load i32, ptr %78, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %78, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23: ; preds = %77
  %93 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  %.pr.i.i.i.i22.pre = load ptr, ptr %89, align 8
  %.not8.i.i.i.i24 = icmp eq ptr %.pr.i.i.i.i22.pre, null
  br i1 %.not8.i.i.i.i24, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit, label %94

94:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i22.pre, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i22.pre, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %.pr.i.i.i.i22.pre, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i22.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i25 = icmp eq i8 %105, 0
  br i1 %.not.i9.i.i.i.i25, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i26 = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %111, label %112, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %.pr.i.i.i.i22.pre, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i22.pre) #22
  %116 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i22.pre, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i28 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i29 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i29, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30: ; preds = %123, %99
  %125 = load ptr, ptr %.pr.i.i.i.i22.pre, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i22.pre) #22
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23, %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i23.thread
  store ptr %76, ptr %89, align 8
  %128 = load atomic i64, ptr %78 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %132

131:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split

132:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_15GainCompensatorEEERS3_RKNS0_IT_EE.exit
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i32, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %130, -1
  store i32 %135, ptr %78, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i.i33 = phi i32 [ %130, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %139, label %140, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

140:                                              ; preds = %138
  %141 = load ptr, ptr %76, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %148, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %79, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %79, align 4
  br label %150

148:                                              ; preds = %140
  %149 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %151, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

152:                                              ; preds = %2
  %153 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %154 unwind label %73

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 1, ptr %155, align 8, !noalias !14
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 1, ptr %156, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %153, align 8, !noalias !14
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i8 1, ptr %158, align 8, !noalias !14
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 32, ptr %159, align 4, !noalias !14
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i32 32, ptr %160, align 8, !noalias !14
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false), !noalias !14
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store i32 1, ptr %162, align 8, !noalias !14
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 68
  store i32 2, ptr %163, align 4, !noalias !14
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store double 1.000000e+00, ptr %164, align 8, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21BlocksGainCompensatorE, i64 16), ptr %157, align 8, !noalias !14
  store ptr %157, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread: ; preds = %154
  store i32 2, ptr %155, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42: ; preds = %154
  %167 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  %.pr.i.i.i.i41.pre = load ptr, ptr %165, align 8
  %.not8.i.i.i.i43 = icmp eq ptr %.pr.i.i.i.i41.pre, null
  br i1 %.not8.i.i.i.i43, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit, label %168

168:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42
  %169 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i41.pre, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i41.pre, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %.pr.i.i.i.i41.pre, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i44 = icmp eq i8 %179, 0
  br i1 %.not.i9.i.i.i.i44, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i45 = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %185, label %186, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %.pr.i.i.i.i41.pre, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre) #22
  %190 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i41.pre, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i48 = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i48, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49: ; preds = %197, %173
  %199 = load ptr, ptr %.pr.i.i.i.i41.pre, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre) #22
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread
  store ptr %153, ptr %165, align 8
  %202 = load atomic i64, ptr %155 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %206

205:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %155, align 8
  store i32 0, ptr %156, align 4
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split

206:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_21BlocksGainCompensatorEEERS3_RKNS0_IT_EE.exit
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i51, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %204, -1
  store i32 %209, ptr %155, align 4
  br label %212

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %.0.i.i.i.i.i52 = phi i32 [ %204, %208 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %213, label %214, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

214:                                              ; preds = %212
  %215 = load ptr, ptr %153, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %153) #22
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %222, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %156, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %156, align 4
  br label %224

222:                                              ; preds = %214
  %223 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %225, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

226:                                              ; preds = %2
  %227 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %228 unwind label %73

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 1, ptr %229, align 8, !noalias !19
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 1, ptr %230, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %227, align 8, !noalias !19
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i8 1, ptr %232, align 8, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %231, align 8, !noalias !19
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false), !noalias !19
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store i32 1, ptr %234, align 8, !noalias !19
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 64
  store double 1.000000e+00, ptr %235, align 8, !noalias !19
  store ptr %231, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61.thread: ; preds = %228
  store i32 2, ptr %229, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61: ; preds = %228
  %238 = atomicrmw volatile add ptr %229, i32 1 acq_rel, align 4
  %.pr.i.i.i.i60.pre = load ptr, ptr %236, align 8
  %.not8.i.i.i.i62 = icmp eq ptr %.pr.i.i.i.i60.pre, null
  br i1 %.not8.i.i.i.i62, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, label %239

239:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61
  %240 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i60.pre, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %249

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i60.pre, i64 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %.pr.i.i.i.i60.pre, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i60.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

249:                                              ; preds = %239
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i63 = icmp eq i8 %250, 0
  br i1 %.not.i9.i.i.i.i63, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %243, -1
  store i32 %252, ptr %240, align 4
  br label %255

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %251
  %.0.i.i.i.i.i64 = phi i32 [ %243, %251 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %256, label %257, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

257:                                              ; preds = %255
  %258 = load ptr, ptr %.pr.i.i.i.i60.pre, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i60.pre) #22
  %261 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i60.pre, i64 12
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %266, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %261, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %261, align 4
  br label %268

266:                                              ; preds = %257
  %267 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %263
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %264, %263 ], [ %267, %266 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %269, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %268, %244
  %270 = load ptr, ptr %.pr.i.i.i.i60.pre, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i60.pre) #22
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61, %255, %268, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i61.thread
  store ptr %227, ptr %236, align 8
  %273 = load atomic i64, ptr %229 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %277

276:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %229, align 8
  store i32 0, ptr %230, align 4
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split

277:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_19ChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i70, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %275, -1
  store i32 %280, ptr %229, align 4
  br label %283

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %279
  %.0.i.i.i.i.i71 = phi i32 [ %275, %279 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %284, label %285, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

285:                                              ; preds = %283
  %286 = load ptr, ptr %227, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %227) #22
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %293, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %230, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %230, align 4
  br label %295

293:                                              ; preds = %285
  %294 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %290
  %.0.i.i.i.i.i.i.i73 = phi i32 [ %291, %290 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i.i.i73, 1
  br i1 %296, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

297:                                              ; preds = %2
  %298 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %299 unwind label %73

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 1, ptr %300, align 8, !noalias !24
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 1, ptr %301, align 4, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %298, align 8, !noalias !24
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i8 1, ptr %303, align 8, !noalias !24
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 32, ptr %304, align 4, !noalias !24
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 32, ptr %305, align 8, !noalias !24
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false), !noalias !24
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store i32 1, ptr %307, align 8, !noalias !24
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 68
  store i32 2, ptr %308, align 4, !noalias !24
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store double 1.000000e+00, ptr %309, align 8, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail25BlocksChannelsCompensatorE, i64 16), ptr %302, align 8, !noalias !24
  store ptr %302, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i77 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80.thread: ; preds = %299
  store i32 2, ptr %300, align 4
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80: ; preds = %299
  %312 = atomicrmw volatile add ptr %300, i32 1 acq_rel, align 4
  %.pr.i.i.i.i79.pre = load ptr, ptr %310, align 8
  %.not8.i.i.i.i81 = icmp eq ptr %.pr.i.i.i.i79.pre, null
  br i1 %.not8.i.i.i.i81, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit, label %313

313:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80
  %314 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i79.pre, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i79.pre, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %.pr.i.i.i.i79.pre, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i79.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i82 = icmp eq i8 %324, 0
  br i1 %.not.i9.i.i.i.i82, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i.i83 = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %330, label %331, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

331:                                              ; preds = %329
  %332 = load ptr, ptr %.pr.i.i.i.i79.pre, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  tail call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i79.pre) #22
  %335 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i79.pre, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i85 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i85, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i.i86 = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i86, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87, label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87: ; preds = %342, %318
  %344 = load ptr, ptr %.pr.i.i.i.i79.pre, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i79.pre) #22
  br label %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80, %329, %342, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i80.thread
  store ptr %298, ptr %310, align 8
  %347 = load atomic i64, ptr %300 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %351

350:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split

351:                                              ; preds = %_ZN2cv3PtrINS_6detail19ExposureCompensatorEEaSINS1_25BlocksChannelsCompensatorEEERS3_RKNS0_IT_EE.exit
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i89, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %349, -1
  store i32 %354, ptr %300, align 4
  br label %357

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %.0.i.i.i.i.i90 = phi i32 [ %349, %353 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %358, label %359, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

359:                                              ; preds = %357
  %360 = load ptr, ptr %298, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %367, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %301, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %301, align 4
  br label %369

367:                                              ; preds = %359
  %368 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %370, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split: ; preds = %52, %131, %205, %276, %350
  %.sink129 = phi ptr [ %298, %350 ], [ %227, %276 ], [ %153, %205 ], [ %76, %131 ], [ %6, %52 ]
  %371 = load ptr, ptr %.sink129, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(16) %.sink129) #22
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split

_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split: ; preds = %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split, %369, %295, %224, %150, %71
  %.sink125 = phi ptr [ %6, %71 ], [ %76, %150 ], [ %153, %224 ], [ %227, %295 ], [ %298, %369 ], [ %.sink129, %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split.sink.split ]
  %374 = load ptr, ptr %.sink125, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  tail call void %376(ptr noundef nonnull align 8 dereferenceable(16) %.sink125) #22
  br label %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split

_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split: ; preds = %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split.sink.split, %59, %71, %138, %150, %212, %224, %283, %295, %357, %369
  %.pr = load ptr, ptr %0, align 8
  %377 = icmp eq ptr %.pr, null
  br i1 %377, label %.critedge, label %385

.critedge:                                        ; preds = %2, %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %378 unwind label %380

378:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail19ExposureCompensator13createDefaultEi, ptr noundef nonnull @.str.1, i32 noundef 69) #23
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %.critedge
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %384

384:                                              ; preds = %382, %380
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %386

385:                                              ; preds = %_ZN2cv3PtrINS_6detail21NoExposureCompensatorEED2Ev.exitthread-pre-split
  ret void

386:                                              ; preds = %384, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %384 ], [ %74, %73 ]
  call void @_ZN2cv3PtrINS_6detail19ExposureCompensatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail19ExposureCompensatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EESD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit
  %14 = phi ptr [ %9, %.lr.ph ], [ %27, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit ]
  %.01013 = phi i64 [ 0, %.lr.ph ], [ %25, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit ]
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %14, i64 %.01013
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  store i8 -1, ptr %10, align 8, !alias.scope !29
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %16
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load i8, ptr %10, align 8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit

24:                                               ; preds = %16
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %17, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit unwind label %33

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc, %24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #22
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #22
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit, %4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %38 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %44
  ret void

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = trunc i64 %20 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader33 unwind label %.loopexit.split-lp

.preheader33:                                     ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader33
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
  br label %40

40:                                               ; preds = %.lr.ph37, %69
  %.02336 = phi i32 [ 0, %.lr.ph37 ], [ %70, %69 ]
  %.not = icmp eq i32 %.02336, 0
  %brmerge = select i1 %.not, i1 true, i1 %25
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"class.cv::UMat", ptr %43, i64 %indvars.iv
  store i64 0, ptr %27, align 8
  store i32 -1022754816, ptr %7, align 8
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %indvars.iv
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 17432576, ptr %8, align 8
  store ptr %46, ptr %30, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %56 = load i32, ptr %9, align 8, !alias.scope !36
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 6
  store i32 %58, ptr %9, align 8, !alias.scope !36
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %61 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %69

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %._crit_edge
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

.body:                                            ; preds = %.loopexit34, %.loopexit.split-lp, %67, %52, %.body.i, %64
  %.pn30.pn = phi { ptr, i32 } [ %65, %64 ], [ %60, %.body.i ], [ %53, %52 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn30.pn
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
  %13 = load double, ptr %12, align 8
  %14 = fcmp ult double %13, 1.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br i1 %22, label %24, label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %wide.trip.count114 = and i64 %31, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %119 ]
  br label %49

49:                                               ; preds = %.preheader, %118
  %indvars.iv110 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next111, %118 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %indvars.iv110
  %.sroa.02.0.copyload = load i64, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %53, i64 %indvars.iv, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %59 = getelementptr inbounds nuw %"class.cv::UMat", ptr %53, i64 %indvars.iv110, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
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
  %67 = getelementptr inbounds nuw %"class.cv::UMat", ptr %66, i64 %indvars.iv
  %68 = load i64, ptr %4, align 8
  %.sroa.0102.0.extract.trunc = trunc i64 %68 to i32
  %.sroa.2103.0.extract.shift = lshr i64 %68, 32
  %.sroa.2103.0.extract.trunc = trunc nuw i64 %.sroa.2103.0.extract.shift to i32
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw %"class.cv::UMat", ptr %84, i64 %indvars.iv110
  %86 = load i64, ptr %4, align 8
  %.sroa.090.0.extract.trunc = trunc i64 %86 to i32
  %.sroa.291.0.extract.shift = lshr i64 %86, 32
  %.sroa.291.0.extract.trunc = trunc nuw i64 %.sroa.291.0.extract.shift to i32
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %87, i64 %indvars.iv110
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store ptr %108, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

109:                                              ; preds = %103
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %104, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %114

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %109
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  br label %116

116:                                              ; preds = %112, %114
  %.pn40 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  br label %117

117:                                              ; preds = %116, %110
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %116 ], [ %111, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
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
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 80
  %83 = icmp eq i64 %75, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 88
  %92 = icmp eq i64 %75, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %84, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 119) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %839

101:                                              ; preds = %84
  %102 = icmp eq i64 %81, 0
  br i1 %102, label %834, label %103

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
  %.071.i.i.i.i = phi i64 [ %126, %124 ], [ %107, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.044.070.i.i.i.i = phi ptr [ %125, %124 ], [ %78, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load i32, ptr %.sroa.044.070.i.i.i.i, align 8
  %110 = lshr i32 %.val1.i.i.i.i.i, 3
  %111 = and i32 %110, 511
  %.not55.i.i.i.i = icmp eq i32 %111, %106
  br i1 %.not55.i.i.i.i, label %112, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 80
  %.val1.i22.i.i.i.i = load i32, ptr %113, align 8
  %114 = lshr i32 %.val1.i22.i.i.i.i, 3
  %115 = and i32 %114, 511
  %.not56.i.i.i.i = icmp eq i32 %115, %106
  br i1 %.not56.i.i.i.i, label %116, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit"

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 160
  %.val1.i23.i.i.i.i = load i32, ptr %117, align 8
  %118 = lshr i32 %.val1.i23.i.i.i.i, 3
  %119 = and i32 %118, 511
  %.not57.i.i.i.i = icmp eq i32 %119, %106
  br i1 %.not57.i.i.i.i, label %120, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559"

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 240
  %.val1.i24.i.i.i.i = load i32, ptr %121, align 8
  %122 = lshr i32 %.val1.i24.i.i.i.i, 3
  %123 = and i32 %122, 511
  %.not58.i.i.i.i = icmp eq i32 %123, %106
  br i1 %.not58.i.i.i.i, label %124, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561"

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 320
  %126 = add nsw i64 %.071.i.i.i.i, -1
  %127 = icmp sgt i64 %.071.i.i.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %124
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre76.i.i.i.i = sub i64 %79, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %103
  %.pre-phi77.i.i.i.i = phi i64 [ %.pre76.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %81, %103 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %78, %103 ]
  %128 = sdiv exact i64 %.pre-phi77.i.i.i.i, 80
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
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 80
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i.i
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %133, %132 ]
  %.val1.i26.i.i.i.i = load i32, ptr %.sroa.044.1.i.i.i.i, align 8
  %135 = lshr i32 %.val1.i26.i.i.i.i, 3
  %136 = and i32 %135, 511
  %.not53.i.i.i.i = icmp eq i32 %136, %106
  br i1 %.not53.i.i.i.i, label %137, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 80
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
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 80
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559": ; preds = %116
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 160
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561": ; preds = %120
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.i.i.i.i, i64 240
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561", %129, %134, %139
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %129 ], [ %.sroa.044.1.i.i.i.i, %134 ], [ %spec.select.i.i.i.i, %139 ], [ %142, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit" ], [ %143, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit559" ], [ %144, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.loopexit.split.loop.exit561" ], [ %.sroa.044.070.i.i.i.i, %.lr.ph.i.i.i.i ]
  %145 = icmp eq ptr %77, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %145, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", label %146

146:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 126) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %153

153:                                              ; preds = %151, %149
  %.pn221 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %839

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit"
  %154 = icmp eq i32 %106, 2
  switch i32 %106, label %155 [
    i32 2, label %163
    i32 0, label %163
  ]

155:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 127) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %162

162:                                              ; preds = %160, %158
  %.pn223 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %839

163:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEZNS2_6detail15GainCompensator10singleFeedERKS6_INS2_6Point_IiEESaISD_EERKS8_RKS6_ISt4pairIS3_hESaISL_EEE3$_0EbT_SR_T0_.exit.thread"
  %164 = trunc i64 %75 to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %164, i32 noundef %164, i32 noundef 4)
  store double 0.000000e+00, ptr %18, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %180, align 8
  store i64 4294967297, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %182 unwind label %426

182:                                              ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %184 unwind label %426

184:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %185 = load i32, ptr %27, align 8
  %186 = and i32 %185, -4096
  store i32 %186, ptr %27, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %187 = load i32, ptr %28, align 8
  %188 = and i32 %187, -4096
  store i32 %188, ptr %28, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %189 = load i32, ptr %29, align 8
  %190 = and i32 %189, -4096
  store i32 %190, ptr %29, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = icmp sgt i32 %164, 0
  br i1 %192, label %.preheader439.lr.ph, label %._crit_edge498

.preheader439.lr.ph:                              ; preds = %184
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %218 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count537 = and i64 %75, 2147483647
  br label %.preheader439

.preheader439:                                    ; preds = %.preheader439.lr.ph, %621
  %indvars.iv529 = phi i64 [ 0, %.preheader439.lr.ph ], [ %indvars.iv.next530, %621 ]
  %.sroa.0432.0496 = phi ptr [ %193, %.preheader439.lr.ph ], [ %.sroa.0432.3, %621 ]
  br label %247

247:                                              ; preds = %.preheader439, %620
  %indvars.iv531 = phi i64 [ %indvars.iv529, %.preheader439 ], [ %indvars.iv.next532, %620 ]
  %.sroa.0432.1494 = phi ptr [ %.sroa.0432.0496, %.preheader439 ], [ %.sroa.0432.3, %620 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds nuw %"class.cv::Point_", ptr %248, i64 %indvars.iv529
  %.sroa.076.0.copyload = load i64, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.cv::Point_", ptr %248, i64 %indvars.iv531
  %.sroa.075.0.copyload = load i64, ptr %250, align 4
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %"class.cv::UMat", ptr %251, i64 %indvars.iv529, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %253, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %256 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %255 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %257 = getelementptr inbounds nuw %"class.cv::UMat", ptr %251, i64 %indvars.iv531, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %258, align 4
  %.sroa.2.0.insert.ext.i295 = zext i32 %261 to i64
  %.sroa.2.0.insert.shift.i296 = shl nuw i64 %.sroa.2.0.insert.ext.i295, 32
  %.sroa.0.0.insert.ext.i297 = zext i32 %260 to i64
  %.sroa.0.0.insert.insert.i298 = or disjoint i64 %.sroa.2.0.insert.shift.i296, %.sroa.0.0.insert.ext.i297
  %262 = invoke noundef zeroext i1 @_ZN2cv6detail10overlapRoiENS_6Point_IiEES2_NS_5Size_IiEES4_RNS_5Rect_IiEE(i64 %.sroa.076.0.copyload, i64 %.sroa.075.0.copyload, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i298, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %263 unwind label %.loopexit440

263:                                              ; preds = %247
  br i1 %262, label %264, label %620

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %"class.cv::UMat", ptr %265, i64 %indvars.iv529
  %267 = load i64, ptr %30, align 8
  %.sroa.0426.0.extract.trunc = trunc i64 %267 to i32
  %.sroa.2427.0.extract.shift = lshr i64 %267, 32
  %.sroa.2427.0.extract.trunc = trunc nuw i64 %.sroa.2427.0.extract.shift to i32
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds nuw %"class.cv::Point_", ptr %268, i64 %indvars.iv529
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #22
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw %"class.cv::UMat", ptr %286, i64 %indvars.iv531
  %288 = load i64, ptr %30, align 8
  %.sroa.0414.0.extract.trunc = trunc i64 %288 to i32
  %.sroa.2415.0.extract.shift = lshr i64 %288, 32
  %.sroa.2415.0.extract.trunc = trunc nuw i64 %.sroa.2415.0.extract.shift to i32
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %289, i64 %indvars.iv531
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #22
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %"struct.std::pair", ptr %307, i64 %indvars.iv529
  %309 = load i64, ptr %30, align 8
  %.sroa.0402.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.2403.0.extract.shift = lshr i64 %309, 32
  %.sroa.2403.0.extract.trunc = trunc nuw i64 %.sroa.2403.0.extract.shift to i32
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds nuw %"class.cv::Point_", ptr %310, i64 %indvars.iv529
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %346

343:                                              ; preds = %.noexc339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #22
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %"struct.std::pair", ptr %347, i64 %indvars.iv531
  %349 = load i64, ptr %30, align 8
  %.sroa.0390.0.extract.trunc = trunc i64 %349 to i32
  %.sroa.2391.0.extract.shift = lshr i64 %349, 32
  %.sroa.2391.0.extract.trunc = trunc nuw i64 %.sroa.2391.0.extract.shift to i32
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds nuw %"class.cv::Point_", ptr %350, i64 %indvars.iv531
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %386

383:                                              ; preds = %.noexc358
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %"struct.std::pair", ptr %387, i64 %indvars.iv529, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = uitofp i8 %389 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %27, double noundef %390)
          to label %391 unwind label %.loopexit440

391:                                              ; preds = %386
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %392 = load ptr, ptr %45, align 8, !noalias !43
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %396

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %391
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %"struct.std::pair", ptr %398, i64 %indvars.iv531, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = uitofp i8 %400 to double
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %401)
          to label %402 unwind label %448

402:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %403 = load ptr, ptr %47, align 8, !noalias !46
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
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
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %452

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #22
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
  br label %838

420:                                              ; preds = %168, %163
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %838

422:                                              ; preds = %177
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %837

424:                                              ; preds = %175, %171
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %837

426:                                              ; preds = %182, %178
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit440:                                     ; preds = %247, %386, %462, %264, %285, %306, %346
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %835

.loopexit.split-lp:                               ; preds = %632, %647
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %835

428:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %283
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %432

432:                                              ; preds = %430, %428
  %.pn233 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #22
  br label %835

433:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit323
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %304
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %437

437:                                              ; preds = %435, %433
  %.pn235 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #22
  br label %835

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %442

442:                                              ; preds = %.body, %438
  %.pn237 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %439, %438 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #22
  br label %835

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %447

447:                                              ; preds = %.body359, %443
  %.pn239 = phi { ptr, i32 } [ %eh.lpad-body360, %.body359 ], [ %444, %443 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  br label %835

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #22
  br label %.body365

.body365:                                         ; preds = %450, %452, %407
  %.pn241.pn = phi { ptr, i32 } [ %408, %407 ], [ %453, %452 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #22
  br label %.body363

.body363:                                         ; preds = %448, %.body365, %396
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn241.pn, %.body365 ], [ %449, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #22
  br label %835

454:                                              ; preds = %417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %455 unwind label %457

455:                                              ; preds = %454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator10singleFeedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 155) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %461

461:                                              ; preds = %459, %457
  %.pn246 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %835

462:                                              ; preds = %417
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0432.1494, i64 80
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0432.1494)
          to label %464 unwind label %.loopexit440

464:                                              ; preds = %462
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
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
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit.i unwind label %472

_ZN2cv4Mat_IhEaSEOS1_.exit.i:                     ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %474 unwind label %472

472:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i, %469
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %.body369

474:                                              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #22
  br label %477

475:                                              ; preds = %468, %464
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.body369:                                         ; preds = %475, %472
  %.pn251 = phi { ptr, i32 } [ %473, %472 ], [ %476, %475 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #22
  br label %835

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
  %485 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv529
  store i32 %.sroa.speculated, ptr %485, align 4
  %486 = load ptr, ptr %235, align 8
  %487 = load ptr, ptr %236, align 8
  %488 = load i64, ptr %487, align 8
  %489 = mul i64 %488, %indvars.iv529
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv531
  store i32 %.sroa.speculated, ptr %491, align 4
  %492 = icmp eq i32 %478, 0
  br i1 %492, label %620, label %495

493:                                              ; preds = %477
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %835

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
  %510 = phi i32 [ %508, %.lr.ph483.split.us.preheader ], [ %555, %.loopexit.us ]
  %511 = phi i32 [ %.pre, %.lr.ph483.split.us.preheader ], [ %556, %.loopexit.us ]
  %512 = phi i32 [ %.pre, %.lr.ph483.split.us.preheader ], [ %557, %.loopexit.us ]
  %indvars.iv526 = phi i64 [ 0, %.lr.ph483.split.us.preheader ], [ %indvars.iv.next527, %.loopexit.us ]
  %.0203482.us = phi double [ 0.000000e+00, %.lr.ph483.split.us.preheader ], [ %.1204.lcssa.us, %.loopexit.us ]
  %.0210481.us = phi double [ 0.000000e+00, %.lr.ph483.split.us.preheader ], [ %.1211.lcssa.us, %.loopexit.us ]
  %513 = load ptr, ptr %239, align 8
  %514 = load ptr, ptr %240, align 8
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %515, %indvars.iv526
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = load ptr, ptr %241, align 8
  %519 = load ptr, ptr %242, align 8
  %520 = load i64, ptr %519, align 8
  %521 = mul i64 %520, %indvars.iv526
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  %523 = icmp sgt i32 %512, 0
  br i1 %523, label %.lr.ph477.us, label %.loopexit.us

.lr.ph477.us:                                     ; preds = %.lr.ph483.split.us, %551
  %524 = phi i32 [ %552, %551 ], [ %511, %.lr.ph483.split.us ]
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %551 ], [ 0, %.lr.ph483.split.us ]
  %.1204476.us = phi double [ %.2205.us, %551 ], [ %.0203482.us, %.lr.ph483.split.us ]
  %.1211474.us = phi double [ %.2212.us, %551 ], [ %.0210481.us, %.lr.ph483.split.us ]
  %525 = load ptr, ptr %243, align 8
  %526 = load ptr, ptr %244, align 8
  %527 = load i64, ptr %526, align 8
  %528 = mul i64 %527, %indvars.iv526
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %indvars.iv523
  %531 = load i8, ptr %530, align 1
  %.not255.us = icmp eq i8 %531, 0
  br i1 %.not255.us, label %551, label %532

532:                                              ; preds = %.lr.ph477.us
  %533 = getelementptr inbounds nuw %"class.cv::Vec.37", ptr %517, i64 %indvars.iv523
  br label %534

534:                                              ; preds = %534, %532
  %indvars.iv.i.i.us = phi i64 [ 0, %532 ], [ %indvars.iv.next.i.i.us, %534 ]
  %.010.i.i.us = phi double [ 0.000000e+00, %532 ], [ %538, %534 ]
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %indvars.iv.i.i.us
  %536 = load i8, ptr %535, align 1
  %537 = uitofp i8 %536 to double
  %538 = call double @llvm.fmuladd.f64(double %537, double %537, double %.010.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %539, label %534, !llvm.loop !49

539:                                              ; preds = %534
  %540 = call noundef double @sqrt(double noundef %538) #22
  %541 = getelementptr inbounds nuw %"class.cv::Vec.37", ptr %522, i64 %indvars.iv523
  br label %542

542:                                              ; preds = %542, %539
  %indvars.iv.i.i371.us = phi i64 [ 0, %539 ], [ %indvars.iv.next.i.i373.us, %542 ]
  %.010.i.i372.us = phi double [ 0.000000e+00, %539 ], [ %546, %542 ]
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %indvars.iv.i.i371.us
  %544 = load i8, ptr %543, align 1
  %545 = uitofp i8 %544 to double
  %546 = call double @llvm.fmuladd.f64(double %545, double %545, double %.010.i.i372.us)
  %indvars.iv.next.i.i373.us = add nuw nsw i64 %indvars.iv.i.i371.us, 1
  %exitcond.not.i.i374.us = icmp eq i64 %indvars.iv.next.i.i373.us, 3
  br i1 %exitcond.not.i.i374.us, label %547, label %542, !llvm.loop !49

547:                                              ; preds = %542
  %548 = call noundef double @sqrt(double noundef %546) #22
  %549 = fadd double %.1204476.us, %540
  %550 = fadd double %.1211474.us, %548
  %.pre554 = load i32, ptr %194, align 8
  br label %551

551:                                              ; preds = %547, %.lr.ph477.us
  %552 = phi i32 [ %.pre554, %547 ], [ %524, %.lr.ph477.us ]
  %.2212.us = phi double [ %550, %547 ], [ %.1211474.us, %.lr.ph477.us ]
  %.2205.us = phi double [ %549, %547 ], [ %.1204476.us, %.lr.ph477.us ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next524, %553
  br i1 %554, label %.lr.ph477.us, label %.loopexit.us.loopexit, !llvm.loop !50

.loopexit.us.loopexit:                            ; preds = %551
  %.pre555 = load i32, ptr %195, align 4
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph483.split.us
  %555 = phi i32 [ %510, %.lr.ph483.split.us ], [ %.pre555, %.loopexit.us.loopexit ]
  %556 = phi i32 [ %511, %.lr.ph483.split.us ], [ %552, %.loopexit.us.loopexit ]
  %557 = phi i32 [ %512, %.lr.ph483.split.us ], [ %552, %.loopexit.us.loopexit ]
  %.1211.lcssa.us = phi double [ %.0210481.us, %.lr.ph483.split.us ], [ %.2212.us, %.loopexit.us.loopexit ]
  %.1204.lcssa.us = phi double [ %.0203482.us, %.lr.ph483.split.us ], [ %.2205.us, %.loopexit.us.loopexit ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %558 = sext i32 %555 to i64
  %559 = icmp slt i64 %indvars.iv.next527, %558
  br i1 %559, label %.lr.ph483.split.us, label %._crit_edge, !llvm.loop !51

.lr.ph483.split:                                  ; preds = %.lr.ph483
  %560 = load ptr, ptr %239, align 8
  %561 = load ptr, ptr %240, align 8
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %241, align 8
  %564 = load ptr, ptr %242, align 8
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %194, align 8
  %567 = icmp sgt i32 %566, 0
  %568 = load ptr, ptr %243, align 8
  br i1 %567, label %.lr.ph483.split.split.us, label %._crit_edge

.lr.ph483.split.split.us:                         ; preds = %.lr.ph483.split
  %569 = load ptr, ptr %244, align 8
  %570 = load i64, ptr %569, align 8
  %wide.trip.count521 = zext nneg i32 %508 to i64
  %wide.trip.count = zext nneg i32 %566 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..loopexit438_crit_edge.us, %.lr.ph483.split.split.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %..loopexit438_crit_edge.us ], [ 0, %.lr.ph483.split.split.us ]
  %.0203482.us487 = phi double [ %.4207.us, %..loopexit438_crit_edge.us ], [ 0.000000e+00, %.lr.ph483.split.split.us ]
  %.0210481.us488 = phi double [ %.4214.us, %..loopexit438_crit_edge.us ], [ 0.000000e+00, %.lr.ph483.split.split.us ]
  %571 = mul i64 %562, %indvars.iv518
  %572 = getelementptr inbounds i8, ptr %560, i64 %571
  %573 = mul i64 %565, %indvars.iv518
  %574 = getelementptr inbounds i8, ptr %563, i64 %573
  %575 = mul i64 %570, %indvars.iv518
  %576 = getelementptr inbounds i8, ptr %568, i64 %575
  br label %577

577:                                              ; preds = %.lr.ph.us, %589
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %589 ]
  %.3206471.us = phi double [ %.0203482.us487, %.lr.ph.us ], [ %.4207.us, %589 ]
  %.3213470.us = phi double [ %.0210481.us488, %.lr.ph.us ], [ %.4214.us, %589 ]
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 %indvars.iv
  %579 = load i8, ptr %578, align 1
  %.not254.us = icmp eq i8 %579, 0
  br i1 %.not254.us, label %589, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv
  %582 = load i8, ptr %581, align 1
  %583 = uitofp i8 %582 to double
  %584 = fadd double %.3206471.us, %583
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 %indvars.iv
  %586 = load i8, ptr %585, align 1
  %587 = uitofp i8 %586 to double
  %588 = fadd double %.3213470.us, %587
  br label %589

589:                                              ; preds = %580, %577
  %.4214.us = phi double [ %588, %580 ], [ %.3213470.us, %577 ]
  %.4207.us = phi double [ %584, %580 ], [ %.3206471.us, %577 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit438_crit_edge.us, label %577, !llvm.loop !52

..loopexit438_crit_edge.us:                       ; preds = %589
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !51

._crit_edge:                                      ; preds = %..loopexit438_crit_edge.us, %.loopexit.us, %.lr.ph483.split, %507
  %.0210.lcssa = phi double [ 0.000000e+00, %507 ], [ 0.000000e+00, %.lr.ph483.split ], [ %.1211.lcssa.us, %.loopexit.us ], [ %.4214.us, %..loopexit438_crit_edge.us ]
  %.0203.lcssa = phi double [ 0.000000e+00, %507 ], [ 0.000000e+00, %.lr.ph483.split ], [ %.1204.lcssa.us, %.loopexit.us ], [ %.4207.us, %..loopexit438_crit_edge.us ]
  %590 = load ptr, ptr %235, align 8
  %591 = load ptr, ptr %236, align 8
  %592 = load i64, ptr %591, align 8
  %593 = mul i64 %592, %indvars.iv529
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw i32, ptr %594, i64 %indvars.iv531
  %596 = load i32, ptr %595, align 4
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %.0203.lcssa, %597
  %599 = load ptr, ptr %245, align 8
  %600 = load ptr, ptr %246, align 8
  %601 = load i64, ptr %600, align 8
  %602 = mul i64 %601, %indvars.iv529
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds nuw double, ptr %603, i64 %indvars.iv531
  store double %598, ptr %604, align 8
  %605 = load ptr, ptr %235, align 8
  %606 = load ptr, ptr %236, align 8
  %607 = load i64, ptr %606, align 8
  %608 = mul i64 %607, %indvars.iv529
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv531
  %611 = load i32, ptr %610, align 4
  %612 = sitofp i32 %611 to double
  %613 = fdiv double %.0210.lcssa, %612
  %614 = load ptr, ptr %245, align 8
  %615 = load ptr, ptr %246, align 8
  %616 = load i64, ptr %615, align 8
  %617 = mul i64 %616, %indvars.iv531
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = getelementptr inbounds nuw double, ptr %618, i64 %indvars.iv529
  store double %613, ptr %619, align 8
  br label %620

620:                                              ; preds = %263, %._crit_edge, %479
  %.sroa.0432.3 = phi ptr [ %.sroa.0432.2, %479 ], [ %.sroa.0432.2, %._crit_edge ], [ %.sroa.0432.1494, %263 ]
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count537
  br i1 %exitcond535.not, label %621, label %247, !llvm.loop !53

621:                                              ; preds = %620
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge498, label %.preheader439, !llvm.loop !54

._crit_edge498:                                   ; preds = %621, %184
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %626 = load i32, ptr %625, align 8
  %.not = icmp ne i32 %626, %164
  %or.cond.not = select i1 %624, i1 true, i1 %.not
  br i1 %or.cond.not, label %627, label %833

627:                                              ; preds = %._crit_edge498
  %628 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %629, align 4
  store i32 -2130640896, ptr %56, align 8
  %630 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %22, ptr %630, align 8
  %631 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %632 unwind label %643

632:                                              ; preds = %627
  %633 = sub nsw i32 %164, %631
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %634, i32 noundef %164, i32 noundef 1, i32 noundef 6)
          to label %635 unwind label %.loopexit.split-lp

635:                                              ; preds = %632
  store double 1.000000e+00, ptr %58, align 8
  %636 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 -1056833530, ptr %57, align 8
  %637 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %637, align 8
  store i64 4294967297, ptr %636, align 8
  %638 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %639 unwind label %645

639:                                              ; preds = %635
  %640 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %634, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %641 unwind label %645

641:                                              ; preds = %639
  %642 = icmp eq i32 %631, %164
  br i1 %642, label %833, label %647

643:                                              ; preds = %627
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %835

645:                                              ; preds = %639, %635
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %835

647:                                              ; preds = %641
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %633, i32 noundef %633, i32 noundef 6)
          to label %648 unwind label %.loopexit.split-lp

648:                                              ; preds = %647
  store double 0.000000e+00, ptr %61, align 8
  %649 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 -1056833530, ptr %60, align 8
  %650 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %650, align 8
  store i64 4294967297, ptr %649, align 8
  %651 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %652 unwind label %784

652:                                              ; preds = %648
  %653 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %654 unwind label %784

654:                                              ; preds = %652
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %633, i32 noundef 1, i32 noundef 6)
          to label %655 unwind label %782

655:                                              ; preds = %654
  store double 0.000000e+00, ptr %64, align 8
  %656 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 -1056833530, ptr %63, align 8
  %657 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %657, align 8
  store i64 4294967297, ptr %656, align 8
  %658 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %659 unwind label %786

659:                                              ; preds = %655
  %660 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %.preheader437 unwind label %786

.preheader437:                                    ; preds = %659
  br i1 %192, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %.preheader437
  %661 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %665 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %667 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %669 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count547 = and i64 %75, 2147483647
  br label %671

671:                                              ; preds = %779, %.lr.ph504
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %779 ], [ 0, %.lr.ph504 ]
  %.0170503.us = phi i32 [ %.1171.us, %779 ], [ 0, %.lr.ph504 ]
  %672 = load ptr, ptr %661, align 8
  %673 = load ptr, ptr %662, align 8
  %674 = load i64, ptr %673, align 8
  %675 = mul i64 %674, %indvars.iv544
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %779, label %.preheader436.us

679:                                              ; preds = %.preheader436.us, %778
  %indvars.iv539 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next540, %778 ]
  %.0167500.us = phi i32 [ 0, %.preheader436.us ], [ %.1168.us, %778 ]
  %680 = load ptr, ptr %661, align 8
  %681 = load ptr, ptr %662, align 8
  %682 = load i64, ptr %681, align 8
  %683 = mul i64 %682, %indvars.iv539
  %684 = getelementptr inbounds i8, ptr %680, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %778, label %687

687:                                              ; preds = %679
  %688 = load ptr, ptr %663, align 8
  %689 = load ptr, ptr %664, align 8
  %690 = load i64, ptr %689, align 8
  %691 = mul i64 %690, %indvars.iv544
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv539
  %694 = load i32, ptr %693, align 4
  %695 = sitofp i32 %694 to double
  %696 = load ptr, ptr %665, align 8
  %697 = load ptr, ptr %666, align 8
  %698 = load i64, ptr %697, align 8
  %699 = mul i64 %698, %780
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = call double @llvm.fmuladd.f64(double %695, double 1.000000e+02, double %701)
  store double %702, ptr %700, align 8
  %703 = load ptr, ptr %663, align 8
  %704 = load ptr, ptr %664, align 8
  %705 = load i64, ptr %704, align 8
  %706 = mul i64 %705, %indvars.iv544
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  %708 = getelementptr inbounds nuw i32, ptr %707, i64 %indvars.iv539
  %709 = load i32, ptr %708, align 4
  %710 = sitofp i32 %709 to double
  %711 = load ptr, ptr %667, align 8
  %712 = load ptr, ptr %668, align 8
  %713 = load i64, ptr %712, align 8
  %714 = mul i64 %713, %780
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = getelementptr inbounds double, ptr %715, i64 %780
  %717 = load double, ptr %716, align 8
  %718 = call double @llvm.fmuladd.f64(double %710, double 1.000000e+02, double %717)
  store double %718, ptr %716, align 8
  %.not232.us = icmp eq i64 %indvars.iv539, %indvars.iv544
  br i1 %.not232.us, label %776, label %719

719:                                              ; preds = %687
  %720 = load ptr, ptr %669, align 8
  %721 = load ptr, ptr %670, align 8
  %722 = load i64, ptr %721, align 8
  %723 = mul i64 %722, %indvars.iv544
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  %725 = getelementptr inbounds nuw double, ptr %724, i64 %indvars.iv539
  %726 = load double, ptr %725, align 8
  %727 = fmul double %726, 2.000000e-02
  %728 = fmul double %726, %727
  %729 = load ptr, ptr %663, align 8
  %730 = load ptr, ptr %664, align 8
  %731 = load i64, ptr %730, align 8
  %732 = mul i64 %731, %indvars.iv544
  %733 = getelementptr inbounds i8, ptr %729, i64 %732
  %734 = getelementptr inbounds nuw i32, ptr %733, i64 %indvars.iv539
  %735 = load i32, ptr %734, align 4
  %736 = sitofp i32 %735 to double
  %737 = load ptr, ptr %667, align 8
  %738 = load ptr, ptr %668, align 8
  %739 = load i64, ptr %738, align 8
  %740 = mul i64 %739, %780
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  %742 = getelementptr inbounds double, ptr %741, i64 %780
  %743 = load double, ptr %742, align 8
  %744 = call double @llvm.fmuladd.f64(double %728, double %736, double %743)
  store double %744, ptr %742, align 8
  %745 = load ptr, ptr %669, align 8
  %746 = load ptr, ptr %670, align 8
  %747 = load i64, ptr %746, align 8
  %748 = mul i64 %747, %indvars.iv544
  %749 = getelementptr inbounds i8, ptr %745, i64 %748
  %750 = getelementptr inbounds nuw double, ptr %749, i64 %indvars.iv539
  %751 = load double, ptr %750, align 8
  %752 = fmul double %751, 2.000000e-02
  %753 = mul i64 %747, %indvars.iv539
  %754 = getelementptr inbounds i8, ptr %745, i64 %753
  %755 = getelementptr inbounds nuw double, ptr %754, i64 %indvars.iv544
  %756 = load double, ptr %755, align 8
  %757 = load ptr, ptr %663, align 8
  %758 = load ptr, ptr %664, align 8
  %759 = load i64, ptr %758, align 8
  %760 = mul i64 %759, %indvars.iv544
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  %762 = getelementptr inbounds nuw i32, ptr %761, i64 %indvars.iv539
  %763 = load i32, ptr %762, align 4
  %764 = sitofp i32 %763 to double
  %765 = load ptr, ptr %667, align 8
  %766 = load ptr, ptr %668, align 8
  %767 = load i64, ptr %766, align 8
  %768 = mul i64 %767, %780
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  %770 = sext i32 %.0167500.us to i64
  %771 = getelementptr inbounds double, ptr %769, i64 %770
  %772 = load double, ptr %771, align 8
  %773 = fneg double %756
  %774 = fmul double %752, %773
  %775 = call double @llvm.fmuladd.f64(double %774, double %764, double %772)
  store double %775, ptr %771, align 8
  br label %776

776:                                              ; preds = %719, %687
  %777 = add nsw i32 %.0167500.us, 1
  br label %778

778:                                              ; preds = %776, %679
  %.1168.us = phi i32 [ %.0167500.us, %679 ], [ %777, %776 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count547
  br i1 %exitcond543.not, label %._crit_edge501.us, label %679, !llvm.loop !55

779:                                              ; preds = %._crit_edge501.us, %671
  %.1171.us = phi i32 [ %.0170503.us, %671 ], [ %781, %._crit_edge501.us ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge505, label %671, !llvm.loop !56

.preheader436.us:                                 ; preds = %671
  %780 = sext i32 %.0170503.us to i64
  br label %679

._crit_edge501.us:                                ; preds = %778
  %781 = add nsw i32 %.0170503.us, 1
  br label %779

782:                                              ; preds = %654
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %832

784:                                              ; preds = %652, %648
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %832

786:                                              ; preds = %659, %655
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %831

._crit_edge505:                                   ; preds = %779, %.preheader437
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %788 = load i32, ptr %65, align 8
  %789 = and i32 %788, -4096
  %790 = or disjoint i32 %789, 6
  store i32 %790, ptr %65, align 8
  %791 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %792, align 4
  store i32 -2130640890, ptr %66, align 8
  %793 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %795, align 4
  store i32 -2130640890, ptr %67, align 8
  %796 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %62, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %798, align 8
  store i32 -2113863674, ptr %68, align 8
  store ptr %65, ptr %797, align 8
  %799 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
          to label %.preheader unwind label %806

.preheader:                                       ; preds = %._crit_edge505
  br i1 %192, label %.lr.ph, label %._crit_edge509

.lr.ph:                                           ; preds = %.preheader
  %800 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %802 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count552 = and i64 %75, 2147483647
  br label %808

806:                                              ; preds = %._crit_edge505
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %831

808:                                              ; preds = %.lr.ph, %830
  %indvars.iv549 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next550, %830 ]
  %.0508 = phi i32 [ 0, %.lr.ph ], [ %.1, %830 ]
  %809 = load ptr, ptr %800, align 8
  %810 = load ptr, ptr %801, align 8
  %811 = load i64, ptr %810, align 8
  %812 = mul i64 %811, %indvars.iv549
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %830, label %816

816:                                              ; preds = %808
  %817 = add nsw i32 %.0508, 1
  %818 = load ptr, ptr %802, align 8
  %819 = load ptr, ptr %803, align 8
  %820 = load i64, ptr %819, align 8
  %821 = sext i32 %.0508 to i64
  %822 = mul i64 %820, %821
  %823 = getelementptr inbounds i8, ptr %818, i64 %822
  %824 = load double, ptr %823, align 8
  %825 = load ptr, ptr %804, align 8
  %826 = load ptr, ptr %805, align 8
  %827 = load i64, ptr %826, align 8
  %828 = mul i64 %827, %indvars.iv549
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  store double %824, ptr %829, align 8
  br label %830

830:                                              ; preds = %808, %816
  %.1 = phi i32 [ %.0508, %808 ], [ %817, %816 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %._crit_edge509, label %808, !llvm.loop !57

._crit_edge509:                                   ; preds = %830, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  br label %833

831:                                              ; preds = %806, %786
  %.pn228.pn = phi { ptr, i32 } [ %807, %806 ], [ %787, %786 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %832

832:                                              ; preds = %831, %784, %782
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %831 ], [ %783, %782 ], [ %785, %784 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  br label %835

833:                                              ; preds = %._crit_edge509, %._crit_edge498, %641
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %834

834:                                              ; preds = %101, %833
  ret void

835:                                              ; preds = %.loopexit440, %.loopexit.split-lp, %832, %645, %643, %493, %.body369, %461, %.body363, %447, %442, %437, %432
  %.pn256 = phi { ptr, i32 } [ %494, %493 ], [ %.pn251, %.body369 ], [ %.pn246, %461 ], [ %.pn241.pn.pn.pn, %.body363 ], [ %.pn239, %447 ], [ %.pn237, %442 ], [ %.pn235, %437 ], [ %.pn233, %432 ], [ %.pn228.pn.pn, %832 ], [ %646, %645 ], [ %644, %643 ], [ %lpad.loopexit, %.loopexit440 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %836

836:                                              ; preds = %835, %426
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %835 ], [ %427, %426 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %837

837:                                              ; preds = %836, %424, %422
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %836 ], [ %423, %422 ], [ %425, %424 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %838

838:                                              ; preds = %837, %420, %418
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %837 ], [ %419, %418 ], [ %421, %420 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %839

839:                                              ; preds = %838, %162, %153, %100
  %.pn256.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn.pn, %838 ], [ %.pn223, %162 ], [ %.pn221, %153 ], [ %.pn, %100 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 1442) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail15GainCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn283)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  store i64 4294967297, ptr %16, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %18 unwind label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %26
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail15GainCompensator5gainsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.39") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %.noexc7

.noexc7:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  store ptr %8, ptr %0, align 8
  %9 = getelementptr double, ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre = load ptr, ptr %16, align 8
  %.pre10 = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load i64, ptr %.pre10, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %.pre, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp slt i64 %indvars.iv.next, %5
  br i1 %24, label %18, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %27, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

28:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %23, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %25, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !60

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %33

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = trunc i64 %12 to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %13, i32 noundef 1, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %31

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %27 = phi ptr [ %17, %.lr.ph ], [ %60, %50 ]
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4095
  %or.cond = icmp eq i32 %30, 6
  br i1 %or.cond, label %34, label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %67

33:                                               ; preds = %26
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EEE15__cv_check__309) #23
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 310) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %67

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 349) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %274

43:                                               ; preds = %31
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 350) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn53 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %274

55:                                               ; preds = %43
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail15GainCompensator19buildSimilarityMaskERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 351) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn55 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %274

69:                                               ; preds = %58, %55
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !62
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %178

81:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %178

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %78, %81
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %90, label %.preheader86, label %.preheader88

.preheader88:                                     ; preds = %87
  br i1 %93, label %.preheader87.lr.ph, label %.loopexit

.preheader87.lr.ph:                               ; preds = %.preheader88
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %102 = load i32, ptr %94, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader87, label %.loopexit

.preheader86:                                     ; preds = %87
  br i1 %93, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader86
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 72
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
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv103
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !alias.scope !68
  br label %126

126:                                              ; preds = %126, %.lr.ph93
  %indvars.iv.i = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next.i, %126 ]
  %127 = getelementptr inbounds nuw [3 x i8], ptr %125, i64 0, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !noalias !68
  %129 = uitofp i8 %128 to float
  %130 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
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
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv103
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !72
  br label %140

140:                                              ; preds = %140, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit
  %indvars.iv.i73 = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit ], [ %indvars.iv.next.i74, %140 ]
  %141 = getelementptr inbounds nuw [3 x i8], ptr %139, i64 0, i64 %indvars.iv.i73
  %142 = load i8, ptr %141, align 1, !noalias !72
  %143 = uitofp i8 %142 to float
  %144 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i73
  store float %143, ptr %144, align 4, !alias.scope !72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 3
  br i1 %exitcond.not.i75, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76, label %140, !llvm.loop !71

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76:    ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %145

145:                                              ; preds = %145, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv.exit76 ], [ %indvars.iv.next.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %147 = load float, ptr %146, align 4, !noalias !75
  %148 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i
  %149 = load float, ptr %148, align 4, !noalias !75
  %150 = fsub float %147, %149
  %151 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i
  store float %150, ptr %151, align 4, !alias.scope !75
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %145, !llvm.loop !78

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %152

152:                                              ; preds = %152, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i77 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i78, %152 ]
  %153 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i77
  %154 = load float, ptr %153, align 4, !noalias !79
  %155 = fmul float %154, 0x3F70101020000000
  %156 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i77
  store float %155, ptr %156, align 4, !alias.scope !79
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, 3
  br i1 %exitcond.not.i.i.i79, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %152, !llvm.loop !82

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %152, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0, %152 ]
  %.010.i.i = phi double [ %160, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ 0.000000e+00, %152 ]
  %157 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.i
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = call double @llvm.fmuladd.f64(double %159, double %159, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %161, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, !llvm.loop !83

161:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %162 = call noundef double @sqrt(double noundef %160) #22
  %163 = load double, ptr %109, align 8
  %164 = fcmp ole double %162, %163
  %165 = sext i1 %164 to i8
  %166 = load ptr, ptr %110, align 8
  %167 = load ptr, ptr %111, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %indvars.iv106
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
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
  br label %273

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %272

182:                                              ; preds = %86
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %271

184:                                              ; preds = %239, %.loopexit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %270

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
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
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
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
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
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
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
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #22
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %242, align 4
  store i32 17432576, ptr %20, align 8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %245, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %19, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %22, align 8
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %248, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %23, align 8, !alias.scope !89
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %249, align 8, !alias.scope !89
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %250, align 8, !alias.scope !89
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %251, align 8, !alias.scope !89
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %252 unwind label %265

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %254, align 4
  store i32 17432576, ptr %24, align 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %257, align 8
  store i32 34209792, ptr %25, align 8
  store ptr %0, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %26, align 8
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %260, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %27, align 8, !alias.scope !94
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %261, align 8, !alias.scope !94
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %262, align 8, !alias.scope !94
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %263, align 8, !alias.scope !94
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %264 unwind label %267

264:                                              ; preds = %252
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  ret void

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %252
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %.pn60.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %270

270:                                              ; preds = %269, %184
  %.pn64 = phi { ptr, i32 } [ %185, %184 ], [ %.pn60.pn.pn, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %271

271:                                              ; preds = %270, %182
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %270 ], [ %183, %182 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %272

272:                                              ; preds = %271, %180
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %271 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %273

273:                                              ; preds = %272, %178
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %272 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %274

274:                                              ; preds = %273, %68, %54, %42
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %273 ], [ %.pn55, %68 ], [ %.pn53, %54 ], [ %.pn, %42 ]
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
define void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::detail::GainCompensator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not79 = icmp eq ptr %10, %12
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %21 = getelementptr inbounds nuw [3 x %"class.std::vector.23"], ptr %5, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %.preheader71
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %.noexc37 unwind label %.loopexit72

.noexc37:                                         ; preds = %28
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.067.080, i64 80
  %.not = icmp eq ptr %40, %12
  br i1 %.not, label %._crit_edge, label %19

41:                                               ; preds = %.loopexit72, %.loopexit.split-lp73, %32
  %.pn34 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %129

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %57, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 6
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load double, ptr %65, align 8
  store double %66, ptr %63, align 8
  invoke void @_ZN2cv6detail15GainCompensator21prepareSimilarityMaskERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %70

70:                                               ; preds = %.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next96, %_ZNSt6vectorIdSaIdEED2Ev.exit49 ]
  %71 = getelementptr inbounds nuw [3 x %"class.std::vector.23"], ptr %5, i64 0, i64 %indvars.iv95
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %73 = load i32, ptr %67, align 8, !noalias !101
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %72
  %.not.i.i.i.i.i42 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %76 = shl nuw nsw i64 %74, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
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
  %87 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv.i
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %indvars.iv91, i64 noundef %100) #23
          to label %.noexc46 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc46:                                         ; preds = %101
  unreachable

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv91
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %96, i64 %indvars.iv91
  %106 = getelementptr inbounds nuw [4 x double], ptr %105, i64 0, i64 %indvars.iv95
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
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %128

._crit_edge83:                                    ; preds = %102, %_ZNK2cv6detail15GainCompensator5gainsEv.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge83
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond98.not, label %110, label %70, !llvm.loop !105

110:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit49
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %9, align 8
  %111 = load ptr, ptr %64, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %110, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %114, %.lr.ph.i.i.i.i.i50 ], [ %111, %110 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i51) #22
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i53, %116
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i57) #22
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %126, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  %127 = icmp eq ptr %120, %5
  br i1 %127, label %_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit, label %118

_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  ret void

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %109, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  br label %129

129:                                              ; preds = %128, %107, %41
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %41 ], [ %.pn, %128 ], [ %108, %107 ]
  call void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayISt6vectorIN2cv4UMatESaIS2_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail19ChannelsCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn435)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %.not.i.i = icmp ugt i64 %16, %9
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %5
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %9, i64 noundef %16) #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.cv::Scalar_", ptr %12, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8
  store i64 17179869185, ptr %20, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef -1)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %28) #25
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %35, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024326, ptr %6, align 8
  store i32 2, ptr %22, align 4
  store i32 4, ptr %23, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %34
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %6, ptr %29, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %56

40:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %43
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %45, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %41, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %54

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc13, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 27
  %52 = ashr i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %._crit_edge, !llvm.loop !106

54:                                               ; preds = %46, %43, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %54, %37, %56
  %.pn11 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail19ChannelsCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %31, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %25, ptr %26, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !107

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
define void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_.56", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %.sroa.011.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !noalias !109
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23, !noalias !109
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv6detail15GainCompensator5gainsEv.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21, !noalias !109
  store double 0.000000e+00, ptr %13, align 8, !noalias !109
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !noalias !109
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %23 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %26 = load i32, ptr %6, align 8
  %27 = and i32 %26, -4096
  %28 = or disjoint i32 %27, 5
  store i32 %28, ptr %6, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %52

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %31 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %32 = icmp sgt i32 %.sroa.011.0.extract.trunc, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge28.thread, %._crit_edge28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge28, %51
  ret void

52:                                               ; preds = %.body, %49
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %50, %49 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %53

53:                                               ; preds = %52, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %48, %47 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %54

54:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %53, %54
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23, !noalias !114
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21, !noalias !114
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %17
  %.013.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %17 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %19 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw double, ptr %.sroa.08.012.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !noalias !114
  %22 = getelementptr inbounds nuw [4 x double], ptr %.013.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %21, ptr %22, align 8, !noalias !114
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %19, !llvm.loop !107

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %27 = load i32, ptr %6, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 21
  store i32 %29, ptr %6, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %56

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit:    ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %32 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %32, label %.preheader31.lr.ph, label %._crit_edge37

.preheader31.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2EONS_3MatE.exit
  %33 = icmp sgt i32 %.sroa.015.0.extract.trunc, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %39 = getelementptr inbounds nuw [4 x double], ptr %49, i64 0, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %34, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv48
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %46, i64 %indvars.iv40
  %48 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge37.thread, %._crit_edge37
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge37, %55
  ret void

56:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %54, %53 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %57

57:                                               ; preds = %56, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %52, %51 ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit26: ; preds = %57, %58
  resume { ptr, i32 } %.pn.pn
}

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 564) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %124

29:                                               ; preds = %17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %31, i64 noundef %63) #23
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.cv::UMat", ptr %51, i64 %31
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %67, align 4
  store i32 17432576, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %89, ptr %79, align 8
  br label %91

90:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit41
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %85, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %91 unwind label %103

91:                                               ; preds = %.noexc43, %90
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %93, align 4
  store i32 17498112, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %101) #24
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
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %123

108:                                              ; preds = %75, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %102
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %110, align 4
  store i32 17432576, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %111, align 8
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %113 unwind label %121

113:                                              ; preds = %108
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 1.000000e+00, i32 noundef %112)
          to label %114 unwind label %121

114:                                              ; preds = %113
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %114, %117
  ret void

121:                                              ; preds = %113, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %73, %121, %107, %60
  %.pn24 = phi { ptr, i32 } [ %122, %121 ], [ %61, %60 ], [ %.pn21.pn, %107 ], [ %74, %73 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  br label %124

124:                                              ; preds = %123, %28, %19
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %123 ], [ %.pn, %28 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn24.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %40

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail17BlocksCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #22
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %23, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %37

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %28
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %38, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147

55:                                               ; preds = %38
  %56 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %57 = ashr exact i64 %sext, 32
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %59 = ashr exact i64 %sext, 29
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %77

77:                                               ; preds = %.lr.ph, %._crit_edge191
  %78 = phi ptr [ null, %.lr.ph ], [ %180, %._crit_edge191 ]
  %.promoted206 = phi ptr [ null, %.lr.ph ], [ %.promoted206236, %._crit_edge191 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge191 ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %"class.cv::UMat", ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %62, align 4
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = sdiv i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %63, align 8
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, %89
  %93 = add i32 %84, %86
  %94 = sdiv i32 %93, %86
  %95 = add i32 %90, %92
  %96 = sdiv i32 %95, %92
  %97 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0177.0, i64 %indvars.iv
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
  %100 = phi ptr [ %142, %._crit_edge.us ], [ %78, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %143, %._crit_edge.us ], [ %.promoted206, %.preheader.lr.ph ]
  %.070190.us = phi i32 [ %174, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %101 = mul nsw i32 %.070190.us, %96
  %102 = add nsw i32 %101, %96
  br label %103

103:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %104 = phi ptr [ %100, %.preheader.us ], [ %142, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.069189.us = phi i32 [ 0, %.preheader.us ], [ %173, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %105 = phi ptr [ %.promoted.us, %.preheader.us ], [ %143, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %106 = mul nsw i32 %.069189.us, %94
  %107 = add nsw i32 %106, %94
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %"class.cv::UMat", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %.sroa.speculated152.us = call i32 @llvm.smin.i32(i32 %111, i32 %107)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %113, i32 %102)
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %114, i64 %indvars.iv
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
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %121, ptr %64, align 8
  br label %141

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
  %.not.i.i.i.i91.us = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91.us)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.noexc93.us unwind label %.loopexit.split.us

.noexc93.us:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %134, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %105, %104
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc93.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.us ], [ %133, %.noexc93.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.us ], [ %105, %.noexc93.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %135 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !126, !noalias !123
  store i64 %135, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !123, !noalias !126
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %136, %104
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc93.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %133, %.noexc93.us ], [ %137, %.lr.ph.i.i.i.i.i.i.i.us ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %138, ptr %64, align 8
  %140 = getelementptr inbounds nuw %"class.cv::Point_", ptr %133, i64 %131
  store ptr %140, ptr %65, align 8
  br label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %120
  %142 = phi ptr [ %121, %120 ], [ %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %143 = phi ptr [ %105, %120 ], [ %133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %"class.cv::UMat", ptr %144, i64 %indvars.iv
  %146 = call i32 @llvm.smin.i32(i32 %.sroa.speculated152.us, i32 %106)
  store i32 %146, ptr %11, align 4
  %147 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %101)
  store i32 %147, ptr %66, align 4
  %148 = call i32 @llvm.smax.i32(i32 %106, i32 %.sroa.speculated152.us)
  %149 = sub nsw i32 %148, %146
  store i32 %149, ptr %67, align 4
  %150 = call i32 @llvm.smax.i32(i32 %101, i32 %.sroa.speculated.us)
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %68, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %141
  %152 = load ptr, ptr %69, align 8
  %153 = load ptr, ptr %70, align 8
  %.not.i.i95.us = icmp eq ptr %152, %153
  br i1 %.not.i.i95.us, label %157, label %154

154:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc96.us unwind label %.split195.us

.noexc96.us:                                      ; preds = %154
  %155 = load ptr, ptr %69, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr %156, ptr %69, align 8
  br label %158

157:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %152, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %158 unwind label %.split195.us

158:                                              ; preds = %157, %.noexc96.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i64 %indvars.iv
  store i32 %146, ptr %14, align 4
  store i32 %147, ptr %71, align 4
  store i32 %149, ptr %72, align 4
  store i32 %151, ptr %73, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us:         ; preds = %158
  %161 = load ptr, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %162 unwind label %.split199.us

162:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %163 = getelementptr inbounds nuw %"struct.std::pair", ptr %161, i64 %indvars.iv, i32 1
  %164 = load i8, ptr %163, align 1, !noalias !129
  store i8 %164, ptr %74, align 8, !alias.scope !129
  %165 = load ptr, ptr %75, align 8
  %166 = load ptr, ptr %76, align 8
  %.not.i.i101.us = icmp eq ptr %165, %166
  br i1 %.not.i.i101.us, label %172, label %167

167:                                              ; preds = %162
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %165, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %.noexc102.us unwind label %.split203.us

.noexc102.us:                                     ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %169 = load i8, ptr %74, align 8
  store i8 %169, ptr %168, align 8
  %170 = load ptr, ptr %75, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store ptr %171, ptr %75, align 8
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

172:                                              ; preds = %162
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %165, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split203.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %172, %.noexc102.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  %173 = add nuw nsw i32 %.069189.us, 1
  %exitcond.not = icmp eq i32 %173, %86
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !132

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %143, ptr %7, align 8
  %174 = add nuw nsw i32 %.070190.us, 1
  %exitcond227.not = icmp eq i32 %174, %92
  br i1 %exitcond227.not, label %._crit_edge191, label %.preheader.us, !llvm.loop !133

.loopexit.split.us:                               ; preds = %158, %141, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %175 = phi ptr [ %105, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %143, %141 ], [ %143, %158 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %175, ptr %7, align 8
  br label %296

.split195.us:                                     ; preds = %157, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  store ptr %143, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br label %296

.split199.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %177 = landingpad { ptr, i32 }
          cleanup
  store ptr %143, ptr %7, align 8
  br label %179

.split203.us:                                     ; preds = %172, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr %143, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #22
  br label %179

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted206, ptr %7, align 8
  br label %._crit_edge191

.split.us:                                        ; preds = %122
  store ptr %105, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

179:                                              ; preds = %.split203.us, %.split199.us
  %.pn82 = phi { ptr, i32 } [ %178, %.split203.us ], [ %177, %.split199.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  br label %296

._crit_edge191:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %77
  %180 = phi ptr [ %78, %.preheader.lr.ph.split ], [ %78, %77 ], [ %142, %._crit_edge.us ]
  %.promoted206236 = phi ptr [ %.promoted206, %.preheader.lr.ph.split ], [ %.promoted206, %77 ], [ %143, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond229.not, label %._crit_edge, label %77, !llvm.loop !134

._crit_edge:                                      ; preds = %._crit_edge191, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 80
  %193 = trunc i64 %192 to i32
  %.not = icmp eq i32 %193, %56
  br i1 %.not, label %280, label %194

194:                                              ; preds = %._crit_edge, %184
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %195, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -4096
  %199 = or disjoint i32 %198, 6
  store i32 %199, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load double, ptr %205, align 8
  store double %206, ptr %201, align 8
  invoke void @_ZN2cv6detail15GainCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %207 unwind label %256

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not.i.i104 = icmp eq ptr %211, %209
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %207, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %209, %207 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %209, ptr %210, align 8
  %.pre = load ptr, ptr %208, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %207, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %213 = phi ptr [ %209, %207 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %214 = ptrtoint ptr %209 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 80
  %218 = icmp ugt i64 %57, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %220 = sub nuw nsw i64 %57, %217
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %220)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %256

221:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %222 = icmp ult i64 %57, %217
  br i1 %222, label %223, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw %"class.cv::UMat", ptr %213, i64 %57
  %.not.i.i105 = icmp eq ptr %209, %224
  br i1 %.not.i.i105, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %223, %.lr.ph.i.i.i.i.i106
  %.05.i.i.i.i.i107 = phi ptr [ %225, %.lr.ph.i.i.i.i.i106 ], [ %224, %223 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i107) #22
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 80
  %.not.i.i.i.i.i108 = icmp eq ptr %225, %209
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i106, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  store ptr %224, ptr %210, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, %223, %221, %219
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %256

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = load ptr, ptr %226, align 8
  store float 2.500000e-01, ptr %227, align 4
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float 5.000000e-01, ptr %229, align 4
  %230 = load ptr, ptr %226, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float 2.500000e-01, ptr %231, align 4
  br i1 %61, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
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
  %wide.trip.count233 = and i64 %29, 2147483647
  br label %244

244:                                              ; preds = %.lr.ph215, %268
  %indvars.iv230 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next231, %268 ]
  %.068213 = phi i32 [ 0, %.lr.ph215 ], [ %248, %268 ]
  %245 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0177.0, i64 %indvars.iv230
  %.sroa.02.0.copyload = load i32, ptr %245, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.02.0.insert.ext
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_15GainCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %.068213, i64 %.sroa.02.0.insert.insert)
          to label %246 unwind label %258

246:                                              ; preds = %244
  %247 = mul nsw i32 %.sroa.3.0.copyload, %.sroa.02.0.copyload
  %248 = add nsw i32 %247, %.068213
  %249 = load i32, ptr %232, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %246, %252
  %.0209 = phi i32 [ %253, %252 ], [ 0, %246 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #22
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 17432576, ptr %19, align 8
  store ptr %17, ptr %235, align 8
  store i64 0, ptr %237, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %18, ptr %236, align 8
  store i32 0, ptr %238, align 8
  store i32 0, ptr %239, align 4
  store i32 -2130640891, ptr %21, align 8
  store ptr %16, ptr %240, align 8
  store i32 0, ptr %241, align 8
  store i32 0, ptr %242, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %16, ptr %243, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %251 unwind label %262

251:                                              ; preds = %.lr.ph211
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %252 unwind label %260

252:                                              ; preds = %251
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  %253 = add nuw nsw i32 %.0209, 1
  %254 = load i32, ptr %232, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph211, label %._crit_edge212, !llvm.loop !135

256:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, %219, %194
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %279

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %278

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %.lr.ph211
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %260
  %.pn77 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  br label %271

._crit_edge212:                                   ; preds = %252, %246
  %265 = load ptr, ptr %208, align 8
  %266 = getelementptr inbounds nuw %"class.cv::UMat", ptr %265, i64 %indvars.iv230
  %267 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %268 unwind label %269

268:                                              ; preds = %._crit_edge212
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge216, label %244, !llvm.loop !136

269:                                              ; preds = %._crit_edge212
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %264
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %264 ], [ %270, %269 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  br label %278

._crit_edge216:                                   ; preds = %268, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %15, align 8
  %272 = load ptr, ptr %202, align 8
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %274 = load ptr, ptr %273, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %272, %274
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %._crit_edge216, %.lr.ph.i.i.i.i.i112
  %.05.i.i.i.i.i113 = phi ptr [ %275, %.lr.ph.i.i.i.i.i112 ], [ %272, %._crit_edge216 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i113) #22
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 80
  %.not.i.i.i.i.i114 = icmp eq ptr %275, %274
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i112
  %.pr.i.i = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge216
  %276 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %272, %._crit_edge216 ]
  %.not.i.i.i.i116 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv6detail15GainCompensatorD2Ev.exit, label %277

277:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i115, %277
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  br label %280

278:                                              ; preds = %271, %258
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %271 ], [ %259, %258 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %279

279:                                              ; preds = %278, %256
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %278 ], [ %257, %256 ]
  call void @_ZN2cv6detail15GainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #22
  br label %296

280:                                              ; preds = %_ZN2cv6detail15GainCompensatorD2Ev.exit, %184
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not4.i.i.i.i = icmp eq ptr %281, %283
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %280, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i ], [ %281, %280 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #22
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i117 = icmp eq ptr %284, %283
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %280
  %285 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %281, %280 ]
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %285) #24
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %286
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %287, %289
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %290, %.lr.ph.i.i.i.i119 ], [ %287, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i120) #22
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 80
  %.not.i.i.i.i121 = icmp eq ptr %290, %289
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i119, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i122 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %291 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %287, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i123 = icmp eq ptr %291, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %292

292:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %291) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %292
  %293 = load ptr, ptr %7, align 8
  %.not.i.i.i124 = icmp eq ptr %293, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %294
  %.not.i.i.i125 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %295
  ret void

296:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %279, %179, %.split195.us
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %179 ], [ %176, %.split195.us ], [ %.pn77.pn.pn.pn, %279 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i126 = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %296, %.lr.ph.i.i.i.i127
  %.05.i.i.i.i128 = phi ptr [ %300, %.lr.ph.i.i.i.i127 ], [ %297, %296 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i128) #22
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 88
  %.not.i.i.i.i129 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i127, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130: ; preds = %.lr.ph.i.i.i.i127
  %.pr.i131 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130, %296
  %301 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i130 ], [ %297, %296 ]
  %.not.i.i.i133 = icmp eq ptr %301, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134, label %302

302:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %301) #24
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i132, %302
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not4.i.i.i.i135 = icmp eq ptr %303, %305
  br i1 %.not4.i.i.i.i135, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134, %.lr.ph.i.i.i.i136
  %.05.i.i.i.i137 = phi ptr [ %306, %.lr.ph.i.i.i.i136 ], [ %303, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i137) #22
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 80
  %.not.i.i.i.i138 = icmp eq ptr %306, %305
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139: ; preds = %.lr.ph.i.i.i.i136
  %.pr.i140 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134
  %307 = phi ptr [ %.pr.i140, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139 ], [ %303, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit134 ]
  %.not.i.i.i142 = icmp eq ptr %307, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141
  call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141, %308
  %309 = load ptr, ptr %7, align 8
  %.not.i.i.i144 = icmp eq ptr %309, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145, label %310

310:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %309) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143, %310
  %.not.i.i.i146 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit147:  ; preds = %311, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145, %54
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %.pn82.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit145 ], [ %.pn82.pn, %311 ]
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 88
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %38, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail17BlocksCompensator4feedINS0_15GainCompensatorEEEvRKSt6vectorINS_6Point_IiEESaIS6_EERKS4_INS_4UMatESaISB_EERKS4_ISt4pairISB_hESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 466) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145

55:                                               ; preds = %38
  %56 = trunc i64 %29 to i32
  %sext = shl i64 %28, 29
  %57 = ashr exact i64 %sext, 32
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %.noexc, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %59 = ashr exact i64 %sext, 29
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = and i64 %29, 2147483647
  br label %77

77:                                               ; preds = %.lr.ph, %._crit_edge189
  %78 = phi ptr [ null, %.lr.ph ], [ %180, %._crit_edge189 ]
  %.promoted204 = phi ptr [ null, %.lr.ph ], [ %.promoted204234, %._crit_edge189 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge189 ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %"class.cv::UMat", ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %62, align 4
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = sdiv i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %63, align 8
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, %89
  %93 = add i32 %84, %86
  %94 = sdiv i32 %93, %86
  %95 = add i32 %90, %92
  %96 = sdiv i32 %95, %92
  %97 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0175.0, i64 %indvars.iv
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
  %100 = phi ptr [ %142, %._crit_edge.us ], [ %78, %.preheader.lr.ph ]
  %.promoted.us = phi ptr [ %143, %._crit_edge.us ], [ %.promoted204, %.preheader.lr.ph ]
  %.070188.us = phi i32 [ %174, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %101 = mul nsw i32 %.070188.us, %96
  %102 = add nsw i32 %101, %96
  br label %103

103:                                              ; preds = %.preheader.us, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  %104 = phi ptr [ %100, %.preheader.us ], [ %142, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %.069187.us = phi i32 [ 0, %.preheader.us ], [ %173, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %105 = phi ptr [ %.promoted.us, %.preheader.us ], [ %143, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us ]
  %106 = mul nsw i32 %.069187.us, %94
  %107 = add nsw i32 %106, %94
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %"class.cv::UMat", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %.sroa.speculated150.us = call i32 @llvm.smin.i32(i32 %111, i32 %107)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %113, i32 %102)
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %114, i64 %indvars.iv
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
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %121, ptr %64, align 8
  br label %141

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
  %.not.i.i.i.i91.us = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91.us)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.noexc93.us unwind label %.loopexit.split.us

.noexc93.us:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %134, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %105, %104
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc93.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.us ], [ %133, %.noexc93.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.us ], [ %105, %.noexc93.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %135 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !140, !noalias !137
  store i64 %135, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !137, !noalias !140
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %136, %104
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc93.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %133, %.noexc93.us ], [ %137, %.lr.ph.i.i.i.i.i.i.i.us ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %138, ptr %64, align 8
  %140 = getelementptr inbounds nuw %"class.cv::Point_", ptr %133, i64 %131
  store ptr %140, ptr %65, align 8
  br label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %120
  %142 = phi ptr [ %121, %120 ], [ %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %143 = phi ptr [ %105, %120 ], [ %133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ]
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %"class.cv::UMat", ptr %144, i64 %indvars.iv
  %146 = call i32 @llvm.smin.i32(i32 %.sroa.speculated150.us, i32 %106)
  store i32 %146, ptr %11, align 4
  %147 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.us, i32 %101)
  store i32 %147, ptr %66, align 4
  %148 = call i32 @llvm.smax.i32(i32 %106, i32 %.sroa.speculated150.us)
  %149 = sub nsw i32 %148, %146
  store i32 %149, ptr %67, align 4
  %150 = call i32 @llvm.smax.i32(i32 %101, i32 %.sroa.speculated.us)
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %68, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us:           ; preds = %141
  %152 = load ptr, ptr %69, align 8
  %153 = load ptr, ptr %70, align 8
  %.not.i.i95.us = icmp eq ptr %152, %153
  br i1 %.not.i.i95.us, label %157, label %154

154:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc96.us unwind label %.split193.us

.noexc96.us:                                      ; preds = %154
  %155 = load ptr, ptr %69, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr %156, ptr %69, align 8
  br label %158

157:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit.us
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %152, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %158 unwind label %.split193.us

158:                                              ; preds = %157, %.noexc96.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i64 %indvars.iv
  store i32 %146, ptr %14, align 4
  store i32 %147, ptr %71, align 4
  store i32 %149, ptr %72, align 4
  store i32 %151, ptr %73, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us unwind label %.loopexit.split.us

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us:         ; preds = %158
  %161 = load ptr, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %162 unwind label %.split197.us

162:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %163 = getelementptr inbounds nuw %"struct.std::pair", ptr %161, i64 %indvars.iv, i32 1
  %164 = load i8, ptr %163, align 1, !noalias !142
  store i8 %164, ptr %74, align 8, !alias.scope !142
  %165 = load ptr, ptr %75, align 8
  %166 = load ptr, ptr %76, align 8
  %.not.i.i101.us = icmp eq ptr %165, %166
  br i1 %.not.i.i101.us, label %172, label %167

167:                                              ; preds = %162
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %165, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %.noexc102.us unwind label %.split201.us

.noexc102.us:                                     ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %169 = load i8, ptr %74, align 8
  store i8 %169, ptr %168, align 8
  %170 = load ptr, ptr %75, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store ptr %171, ptr %75, align 8
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us

172:                                              ; preds = %162
  invoke void @_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %165, ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us unwind label %.split201.us

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us: ; preds = %172, %.noexc102.us
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  %173 = add nuw nsw i32 %.069187.us, 1
  %exitcond.not = icmp eq i32 %173, %86
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !145

._crit_edge.us:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE9push_backEOS3_.exit.us
  store ptr %143, ptr %7, align 8
  %174 = add nuw nsw i32 %.070188.us, 1
  %exitcond225.not = icmp eq i32 %174, %92
  br i1 %exitcond225.not, label %._crit_edge189, label %.preheader.us, !llvm.loop !146

.loopexit.split.us:                               ; preds = %158, %141, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %175 = phi ptr [ %105, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %143, %141 ], [ %143, %158 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  store ptr %175, ptr %7, align 8
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

.split193.us:                                     ; preds = %157, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  store ptr %143, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

.split197.us:                                     ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit99.us
  %177 = landingpad { ptr, i32 }
          cleanup
  store ptr %143, ptr %7, align 8
  br label %179

.split201.us:                                     ; preds = %172, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr %143, ptr %7, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #22
  br label %179

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store ptr %.promoted204, ptr %7, align 8
  br label %._crit_edge189

.split.us:                                        ; preds = %122
  store ptr %105, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

179:                                              ; preds = %.split201.us, %.split197.us
  %.pn82 = phi { ptr, i32 } [ %178, %.split201.us ], [ %177, %.split197.us ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

._crit_edge189:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %77
  %180 = phi ptr [ %78, %.preheader.lr.ph.split ], [ %78, %77 ], [ %142, %._crit_edge.us ]
  %.promoted204234 = phi ptr [ %.promoted204, %.preheader.lr.ph.split ], [ %.promoted204, %77 ], [ %143, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond227.not, label %._crit_edge, label %77, !llvm.loop !147

._crit_edge:                                      ; preds = %._crit_edge189, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEC2EmRKS3_.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 80
  %193 = trunc i64 %192 to i32
  %.not = icmp eq i32 %193, %56
  br i1 %.not, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %194

194:                                              ; preds = %184, %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %195, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load double, ptr %201, align 8
  store double %202, ptr %198, align 8
  invoke void @_ZN2cv6detail19ChannelsCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %203 unwind label %252

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not.i.i104 = icmp eq ptr %207, %205
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %203, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i ], [ %205, %203 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %205, ptr %206, align 8
  %.pre = load ptr, ptr %204, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %203, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %209 = phi ptr [ %205, %203 ], [ %.pre, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %210 = ptrtoint ptr %205 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 80
  %214 = icmp ugt i64 %57, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %216 = sub nuw nsw i64 %57, %213
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %216)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %252

217:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %218 = icmp ult i64 %57, %213
  br i1 %218, label %219, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"class.cv::UMat", ptr %209, i64 %57
  %.not.i.i105 = icmp eq ptr %205, %220
  br i1 %.not.i.i105, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %219, %.lr.ph.i.i.i.i.i106
  %.05.i.i.i.i.i107 = phi ptr [ %221, %.lr.ph.i.i.i.i.i106 ], [ %220, %219 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i107) #22
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 80
  %.not.i.i.i.i.i108 = icmp eq ptr %221, %205
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i106, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  store ptr %220, ptr %206, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i109, %219, %217, %215
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %252

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %223 = load ptr, ptr %222, align 8
  store float 2.500000e-01, ptr %223, align 4
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float 5.000000e-01, ptr %225, align 4
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store float 2.500000e-01, ptr %227, align 4
  br i1 %61, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count231 = and i64 %29, 2147483647
  br label %240

240:                                              ; preds = %.lr.ph213, %264
  %indvars.iv228 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next229, %264 ]
  %.068211 = phi i32 [ 0, %.lr.ph213 ], [ %244, %264 ]
  %241 = getelementptr inbounds nuw %"class.cv::Size_", ptr %.sroa.0175.0, i64 %indvars.iv228
  %.sroa.02.0.copyload = load i32, ptr %241, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.02.0.insert.ext
  invoke void @_ZN2cv6detail17BlocksCompensator10getGainMapERKNS0_19ChannelsCompensatorEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %.068211, i64 %.sroa.02.0.insert.insert)
          to label %242 unwind label %254

242:                                              ; preds = %240
  %243 = mul nsw i32 %.sroa.3.0.copyload, %.sroa.02.0.copyload
  %244 = add nsw i32 %243, %.068211
  %245 = load i32, ptr %228, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %242, %248
  %.0207 = phi i32 [ %249, %248 ], [ 0, %242 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #22
  store i32 0, ptr %229, align 8
  store i32 0, ptr %230, align 4
  store i32 17432576, ptr %19, align 8
  store ptr %17, ptr %231, align 8
  store i64 0, ptr %233, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %18, ptr %232, align 8
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store i32 -2130640891, ptr %21, align 8
  store ptr %16, ptr %236, align 8
  store i32 0, ptr %237, align 8
  store i32 0, ptr %238, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %16, ptr %239, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %247 unwind label %258

247:                                              ; preds = %.lr.ph209
  invoke void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %248 unwind label %256

248:                                              ; preds = %247
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  %249 = add nuw nsw i32 %.0207, 1
  %250 = load i32, ptr %228, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %.lr.ph209, label %._crit_edge210, !llvm.loop !148

252:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, %215, %194
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %271

254:                                              ; preds = %240
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %270

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %.lr.ph209
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %256
  %.pn77 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  br label %267

._crit_edge210:                                   ; preds = %248, %242
  %261 = load ptr, ptr %204, align 8
  %262 = getelementptr inbounds nuw %"class.cv::UMat", ptr %261, i64 %indvars.iv228
  %263 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %262, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %264 unwind label %265

264:                                              ; preds = %._crit_edge210
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge214, label %240, !llvm.loop !149

265:                                              ; preds = %._crit_edge210
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %260
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %260 ], [ %266, %265 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  br label %270

._crit_edge214:                                   ; preds = %264, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8
  %268 = load ptr, ptr %196, align 8
  %.not.i.i.i.i112 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i112, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %269

269:                                              ; preds = %._crit_edge214
  call void @_ZdlPv(ptr noundef nonnull %268) #24
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

270:                                              ; preds = %267, %254
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %267 ], [ %255, %254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %271

271:                                              ; preds = %270, %252
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %270 ], [ %253, %252 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %15, align 8
  %272 = load ptr, ptr %196, align 8
  %.not.i.i.i.i113 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %269, %._crit_edge214, %184
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not4.i.i.i.i = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i ], [ %274, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i) #22
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i115 = icmp eq ptr %277, %276
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit
  %278 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %274, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, label %279

279:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %278) #24
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i, %279
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i117
  %.05.i.i.i.i118 = phi ptr [ %283, %.lr.ph.i.i.i.i117 ], [ %280, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i118) #22
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 80
  %.not.i.i.i.i119 = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i117, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i117
  %.pr.i120 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit
  %284 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %280, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %284, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %285

285:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %284) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %285
  %286 = load ptr, ptr %7, align 8
  %.not.i.i.i122 = icmp eq ptr %286, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %286) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %287
  %.not.i.i.i123 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %288

288:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %288
  ret void

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114:   ; preds = %.loopexit.split.us, %.loopexit.split-lp, %273, %271, %179, %.split193.us
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %179 ], [ %176, %.split193.us ], [ %.pn77.pn.pn.pn, %271 ], [ %.pn77.pn.pn.pn, %273 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not4.i.i.i.i124 = icmp eq ptr %289, %291
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114, %.lr.ph.i.i.i.i125
  %.05.i.i.i.i126 = phi ptr [ %292, %.lr.ph.i.i.i.i125 ], [ %289, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i126) #22
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 88
  %.not.i.i.i.i127 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128, label %.lr.ph.i.i.i.i125, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128: ; preds = %.lr.ph.i.i.i.i125
  %.pr.i129 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114
  %293 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i128 ], [ %289, %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit114 ]
  %.not.i.i.i131 = icmp eq ptr %293, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132, label %294

294:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132

_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit.i130, %294
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not4.i.i.i.i133 = icmp eq ptr %295, %297
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %298, %.lr.ph.i.i.i.i134 ], [ %295, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i135) #22
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 80
  %.not.i.i.i.i136 = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, label %.lr.ph.i.i.i.i134, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i138 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132
  %299 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137 ], [ %295, %_ZNSt6vectorISt4pairIN2cv4UMatEhESaIS3_EED2Ev.exit132 ]
  %.not.i.i.i140 = icmp eq ptr %299, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141, label %300

300:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139
  call void @_ZdlPv(ptr noundef nonnull %299) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139, %300
  %301 = load ptr, ptr %7, align 8
  %.not.i.i.i142 = icmp eq ptr %301, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143, label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %301) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141, %302
  %.not.i.i.i144 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145, label %303

303:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0) #24
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit145:  ; preds = %303, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143, %54
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %.pn82.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit143 ], [ %.pn82.pn, %303 ]
  resume { ptr, i32 } %.pn82.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15GainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail15GainCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN2cv6detail15GainCompensatorD2Ev.exit

_ZN2cv6detail15GainCompensatorD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail19ChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail19ChannelsCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN2cv6detail19ChannelsCompensatorD2Ev.exit

_ZN2cv6detail19ChannelsCompensatorD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail17BlocksCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BlocksGainCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN2cv6detail21BlocksGainCompensatorD2Ev.exit

_ZN2cv6detail21BlocksGainCompensatorD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN2cv6detail17BlocksCompensatorD2Ev.exit

_ZN2cv6detail17BlocksCompensatorD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail25BlocksChannelsCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail17BlocksCompensatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN2cv6detail25BlocksChannelsCompensatorD2Ev.exit

_ZN2cv6detail25BlocksChannelsCompensatorD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15GainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail19ChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail25BlocksChannelsCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN2cv4UMatEhESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %24 unwind label %.body

24:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %25, align 8
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
  %31 = load i8, ptr %30, align 8
  store i8 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %22, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %34 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i) #22
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %43

.body.thread:                                     ; preds = %39
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  br label %72

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %28, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %24 ], [ %33, %28 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %47
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %47 ], [ 88, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %51, %47 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(81) %.01215.i.i.i.i.i31)
          to label %47 unwind label %52

47:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %50 = load i8, ptr %49, align 8
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 88
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 88
  %.not.i.i.i.i.i37 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !150

52:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 88
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %52, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %52 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i34) #22
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 88
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %56, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %52
  invoke void @__cxa_rethrow() #23
          to label %64 unwind label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36
  %58 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread57 unwind label %61

.body.thread57:                                   ; preds = %57
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #22
  br label %73

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhEEvT_S5_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit: ; preds = %47
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i38 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #22
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv4UMatEhES4_SaIS3_EET0_T_S7_S6_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %4, align 8
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %68, ptr %67, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE11_M_allocateEm.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #22
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %72, label %73

72:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %23) #22
  br label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48

73:                                               ; preds = %.body.thread57, %.body
  %.0.lpad-body61 = phi ptr [ %.ptr, %.body.thread57 ], [ %22, %.body ]
  %.not4.i.i.i44 = icmp eq ptr %22, %.0.lpad-body61
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %73, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %74, %.lr.ph.i.i.i45 ], [ %22, %73 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i46) #22
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 88
  %.not.i.i.i47 = icmp eq ptr %74, %.0.lpad-body61
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !34

75:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %73, %72
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50

_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50: ; preds = %77, %_ZSt8_DestroyIPSt4pairIN2cv4UMatEhES3_EvT_S5_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv4UMatEhESaIS3_EE13_M_deallocateEPS3_m.exit50
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare double @sqrt(double noundef) local_unnamed_addr #15

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %54 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !152

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %57 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #22
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

54:                                               ; preds = %29
  %55 = extractvalue { ptr, i32 } %30, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

57:                                               ; preds = %41
  %58 = extractvalue { ptr, i32 } %42, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #22
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %57, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %60, %.lr.ph.i.i.i46 ], [ %20, %57 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #22
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !100

61:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %.thread, %57, %54
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #22
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
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
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #22
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !100

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %48

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %50, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #22
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %51
  store ptr %27, ptr %0, align 8
  %52 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i64 %25
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
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %54 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !152

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %57 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #22
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

54:                                               ; preds = %29
  %55 = extractvalue { ptr, i32 } %30, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

57:                                               ; preds = %41
  %58 = extractvalue { ptr, i32 } %42, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #22
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %57, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %60, %.lr.ph.i.i.i46 ], [ %20, %57 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #22
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !100

61:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %.thread, %57, %54
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %29 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !157, !noalias !154
  store double %29, ptr %.012.i.i.i.i, align 8, !alias.scope !154, !noalias !157
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load double, ptr %30, align 8, !alias.scope !157, !noalias !154
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %31, ptr %32, align 8, !alias.scope !154, !noalias !157
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load double, ptr %33, align 8, !alias.scope !157, !noalias !154
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %34, ptr %35, align 8, !alias.scope !154, !noalias !157
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load double, ptr %36, align 8, !alias.scope !157, !noalias !154
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %37, ptr %38, align 8, !alias.scope !154, !noalias !157
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.cv::Scalar_", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !151

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %22 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !163, !noalias !160
  store double %22, ptr %.012.i.i.i.i, align 8, !alias.scope !160, !noalias !163
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load double, ptr %23, align 8, !alias.scope !163, !noalias !160
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %24, ptr %25, align 8, !alias.scope !160, !noalias !163
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load double, ptr %26, align 8, !alias.scope !163, !noalias !160
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %27, ptr %28, align 8, !alias.scope !160, !noalias !163
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load double, ptr %29, align 8, !alias.scope !163, !noalias !160
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %30, ptr %31, align 8, !alias.scope !160, !noalias !163
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i.i27 ], [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %35 = load double, ptr %.0911.i.i.i.i29, align 8, !alias.scope !168, !noalias !165
  store double %35, ptr %.012.i.i.i.i28, align 8, !alias.scope !165, !noalias !168
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %37 = load double, ptr %36, align 8, !alias.scope !168, !noalias !165
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store double %37, ptr %38, align 8, !alias.scope !165, !noalias !168
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %40 = load double, ptr %39, align 8, !alias.scope !168, !noalias !165
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %40, ptr %41, align 8, !alias.scope !165, !noalias !168
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %43 = load double, ptr %42, align 8, !alias.scope !168, !noalias !165
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %43, ptr %44, align 8, !alias.scope !165, !noalias !168
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !159

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal void @_GLOBAL__sub_I_exposure_compensate.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
