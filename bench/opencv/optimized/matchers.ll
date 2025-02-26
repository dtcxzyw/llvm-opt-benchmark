; ModuleID = 'bench/opencv/original/matchers.ll'
source_filename = "bench/opencv/original/matchers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.cv::detail::ImageFeatures" = type { i32, %"class.cv::Size_", %"class.std::vector.13", %"class.cv::UMat" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::MatchPairsBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::detail::MatchesInfo" = type { i32, i32, %"class.std::vector.18", %"class.std::vector.23", i32, %"class.cv::Mat", double }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.59" = type { %"class.std::shared_ptr.60" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.63" = type { %"class.std::shared_ptr.64" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.71" = type { %"class.std::shared_ptr.72" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6DMatchESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv6detail15FeaturesMatcherD0Ev = comdat any

$_ZN2cv6detail15FeaturesMatcher14collectGarbageEv = comdat any

$_ZN2cv6detail21BestOf2NearestMatcherD0Ev = comdat any

$_ZN2cv6detail27AffineBestOf2NearestMatcherD0Ev = comdat any

$_ZN2cv6detail21BestOf2NearestMatcherD2Ev = comdat any

$_ZN2cv6detail26BestOf2NearestRangeMatcherD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_ = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_ = comdat any

$_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZN2cv6detail15FeaturesMatcherD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [57 x i8] c"count == keypoints.size() && count == descriptors.size()\00", align 1
@__func__._ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_ = private unnamed_addr constant [21 x i8] c"computeImageFeatures\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/src/matchers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"mask.empty() || (mask.type() == CV_8U && mask.cols == num_images && mask.rows)\00", align 1
@__func__._ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE = private unnamed_addr constant [6 x i8] c"match\00", align 1
@_ZTVN2cv6detail21BestOf2NearestMatcherE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail21BestOf2NearestMatcherE, ptr @_ZN2cv6detail21BestOf2NearestMatcherD2Ev, ptr @_ZN2cv6detail21BestOf2NearestMatcherD0Ev, ptr @_ZN2cv6detail21BestOf2NearestMatcher14collectGarbageEv, ptr @_ZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE, ptr @_ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE] }, align 8
@_ZZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoEE31__cv_trace_location_extra_fn400 = internal global ptr null, align 8
@_ZZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoEE25__cv_trace_location_fn400 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoEE31__cv_trace_location_extra_fn400, ptr @.str.3, ptr @.str.1, i32 400, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [115 x i8] c"virtual void cv::detail::BestOf2NearestMatcher::match(const ImageFeatures &, const ImageFeatures &, MatchesInfo &)\00", align 1
@_ZTVN2cv6detail26BestOf2NearestRangeMatcherE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail26BestOf2NearestRangeMatcherE, ptr @_ZN2cv6detail21BestOf2NearestMatcherD2Ev, ptr @_ZN2cv6detail26BestOf2NearestRangeMatcherD0Ev, ptr @_ZN2cv6detail21BestOf2NearestMatcher14collectGarbageEv, ptr @_ZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE, ptr @_ZN2cv6detail26BestOf2NearestRangeMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE] }, align 8
@_ZTVN2cv6detail15FeaturesMatcherE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail15FeaturesMatcherE, ptr @_ZN2cv6detail15FeaturesMatcherD2Ev, ptr @_ZN2cv6detail15FeaturesMatcherD0Ev, ptr @_ZN2cv6detail15FeaturesMatcher14collectGarbageEv, ptr @__cxa_pure_virtual, ptr @_ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE] }, align 8
@_ZTIN2cv6detail15FeaturesMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail15FeaturesMatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail15FeaturesMatcherE = constant [30 x i8] c"N2cv6detail15FeaturesMatcherE\00", align 1
@_ZTIN2cv6detail21BestOf2NearestMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail21BestOf2NearestMatcherE, ptr @_ZTIN2cv6detail15FeaturesMatcherE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail21BestOf2NearestMatcherE = constant [36 x i8] c"N2cv6detail21BestOf2NearestMatcherE\00", align 1
@_ZTVN2cv6detail27AffineBestOf2NearestMatcherE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail27AffineBestOf2NearestMatcherE, ptr @_ZN2cv6detail21BestOf2NearestMatcherD2Ev, ptr @_ZN2cv6detail27AffineBestOf2NearestMatcherD0Ev, ptr @_ZN2cv6detail21BestOf2NearestMatcher14collectGarbageEv, ptr @_ZN2cv6detail27AffineBestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE, ptr @_ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE] }, align 8
@_ZTIN2cv6detail27AffineBestOf2NearestMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail27AffineBestOf2NearestMatcherE, ptr @_ZTIN2cv6detail21BestOf2NearestMatcherE }, align 8
@_ZTSN2cv6detail27AffineBestOf2NearestMatcherE = constant [42 x i8] c"N2cv6detail27AffineBestOf2NearestMatcherE\00", align 1
@_ZTIN2cv6detail26BestOf2NearestRangeMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail26BestOf2NearestRangeMatcherE, ptr @_ZTIN2cv6detail21BestOf2NearestMatcherE }, align 8
@_ZTSN2cv6detail26BestOf2NearestRangeMatcherE = constant [41 x i8] c"N2cv6detail26BestOf2NearestRangeMatcherE\00", align 1
@_ZTVN12_GLOBAL__N_114MatchPairsBodyE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114MatchPairsBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN12_GLOBAL__N_114MatchPairsBodyD0Ev, ptr @_ZNK12_GLOBAL__N_114MatchPairsBodyclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_114MatchPairsBodyE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114MatchPairsBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_114MatchPairsBodyE = internal constant [33 x i8] c"N12_GLOBAL__N_114MatchPairsBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_110CpuMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110CpuMatcherE, ptr @_ZN2cv6detail15FeaturesMatcherD2Ev, ptr @_ZN12_GLOBAL__N_110CpuMatcherD0Ev, ptr @_ZN2cv6detail15FeaturesMatcher14collectGarbageEv, ptr @_ZN12_GLOBAL__N_110CpuMatcher5matchERKN2cv6detail13ImageFeaturesES5_RNS2_11MatchesInfoE, ptr @_ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE] }, align 8
@_ZTIN12_GLOBAL__N_110CpuMatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110CpuMatcherE, ptr @_ZTIN2cv6detail15FeaturesMatcherE }, align 8
@_ZTSN12_GLOBAL__N_110CpuMatcherE = internal constant [29 x i8] c"N12_GLOBAL__N_110CpuMatcherE\00", align 1
@_ZZN12_GLOBAL__N_110CpuMatcher5matchERKN2cv6detail13ImageFeaturesES5_RNS2_11MatchesInfoEE31__cv_trace_location_extra_fn151 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_110CpuMatcher5matchERKN2cv6detail13ImageFeaturesES5_RNS2_11MatchesInfoEE25__cv_trace_location_fn151 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_110CpuMatcher5matchERKN2cv6detail13ImageFeaturesES5_RNS2_11MatchesInfoEE31__cv_trace_location_extra_fn151, ptr @.str.7, ptr @.str.1, i32 151, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [115 x i8] c"virtual void (anonymous namespace)::CpuMatcher::match(const ImageFeatures &, const ImageFeatures &, MatchesInfo &)\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"features1.descriptors.type() == features2.descriptors.type()\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"features2.descriptors.depth() == CV_8U || features2.descriptors.depth() == CV_32F\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matchers.cpp, ptr null }]

@_ZN2cv6detail11MatchesInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail11MatchesInfoC2Ev
@_ZN2cv6detail11MatchesInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail11MatchesInfoC2ERKS1_
@_ZN2cv6detail21BestOf2NearestMatcherC1Ebfiid = unnamed_addr alias void (ptr, i1, float, i32, i32, double), ptr @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid
@_ZN2cv6detail26BestOf2NearestRangeMatcherC1Eibfii = unnamed_addr alias void (ptr, i32, i1, float, i32, i32), ptr @_ZN2cv6detail26BestOf2NearestRangeMatcherC2Eibfii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 34275328, ptr %7, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %62

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %22 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %23 unwind label %64

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 120
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = sub nuw i64 %22, %30
  invoke void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33)
          to label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit unwind label %64

34:                                               ; preds = %23
  %35 = icmp ult i64 %22, %30
  br i1 %35, label %36, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %26, i64 %22
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %42, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %24, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i, %36, %34, %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp eq i64 %22, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 80
  %59 = icmp eq i64 %22, %58
  br i1 %59, label %.preheader, label %66

.preheader:                                       ; preds = %51
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %120

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %120

64:                                               ; preds = %32, %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %120

66:                                               ; preds = %51, %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_, ptr noundef nonnull @.str.1, i32 noundef 298) #28
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn32 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %120

._crit_edge.loopexit:                             ; preds = %114
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  %.pre46 = load ptr, ptr %52, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %79 = phi ptr [ %.pre46, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %80 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %.not4.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %80, %._crit_edge ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #26
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %80, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = load ptr, ptr %43, align 8, !tbaa !27
  %.not4.i.i.i.i38 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i40 = phi ptr [ %88, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %86 = load ptr, ptr %.05.i.i.i.i40, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i39
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 24
  %.not.i.i.i.i41 = icmp eq ptr %88, %85
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i39, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %89 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %89, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

.lr.ph:                                           ; preds = %.preheader, %114
  %.02445 = phi i64 [ %115, %114 ], [ 0, %.preheader ]
  %91 = trunc i64 %.02445 to i32
  %92 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %91)
          to label %93 unwind label %116

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %2, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %94, i64 %.02445, i32 1
  store i64 %92, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.13", ptr %96, i64 %.02445
  %98 = load ptr, ptr %2, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %98, i64 %.02445, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %97, align 8, !tbaa !22
  store ptr %103, ptr %99, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  store ptr %105, ptr %101, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  store ptr %107, ptr %102, align 8, !tbaa !44
  %.not.i.i.i.i.i44 = icmp eq ptr %100, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSEOS3_.exit, label %108

108:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSEOS3_.exit:  ; preds = %93, %108
  %109 = load ptr, ptr %6, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %"class.cv::UMat", ptr %109, i64 %.02445
  %111 = load ptr, ptr %2, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %111, i64 %.02445, i32 3
  %113 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(80) %110)
          to label %114 unwind label %118

114:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSEOS3_.exit
  %115 = add nuw i64 %.02445, 1
  %exitcond.not = icmp eq i64 %115, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

116:                                              ; preds = %.lr.ph
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSEOS3_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %118, %116, %62, %60
  %.pn34.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERNS0_13ImageFeaturesES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) initializes((4, 12)) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 %6, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail11MatchesInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 60)) %0) unnamed_addr #7 align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail11MatchesInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) initializes((8, 56)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %7, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6DMatchESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %16, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %.noexc3
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %.body

22:                                               ; preds = %.noexc4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load double, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %24, ptr %25, align 8, !tbaa !66
  ret void

26:                                               ; preds = %.noexc3, %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %29

29:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.body, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN2cv6detail11MatchesInfoaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(168) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %4, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6DMatchESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %20 unwind label %24

20:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load double, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %22, ptr %23, align 8, !tbaa !66
  ret ptr %0

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6DMatchESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i, !prof !72

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !71
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !70
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !70
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit:      ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !73
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6DMatchES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !72

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !79
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !68
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !78
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !68
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !78
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !78
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"struct.(anonymous namespace)::MatchPairsBody", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 120
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %22, label %45, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %3, align 8, !tbaa !80
  %25 = and i32 %24, 4095
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, %21
  %or.cond.not74 = select i1 %26, i1 true, i1 %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  %or.cond45 = select i1 %or.cond.not74, i1 true, i1 %.not
  br i1 %or.cond45, label %32, label %45

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 343) #28
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %209

45:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 16777216)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %46 = load i32, ptr %7, align 8, !tbaa !83
  %47 = and i32 %46, -4096
  store i32 %47, ptr %7, align 8, !tbaa !83
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %208

_ZN2cv4Mat_IhEC2EONS_3MatE.exit:                  ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %51 unwind label %61

51:                                               ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit
  br i1 %50, label %52, label %68

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #26
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %21, i32 noundef %21, i32 noundef 0)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !84
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %65

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %68

61:                                               ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %207

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn29 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %207

68:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %69 = icmp sgt i32 %21, 1
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %68
  %70 = add nsw i64 %20, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count86 = and i64 %70, 4294967295
  %wide.trip.count = and i64 %20, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %75 = phi ptr [ null, %.preheader.lr.ph ], [ %115, %._crit_edge ]
  %indvars.iv83 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next84, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %76 = load ptr, ptr %1, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %76, i64 %indvars.iv83, i32 2, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %76, i64 %indvars.iv83, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %._crit_edge, label %.lr.ph.split

._crit_edge78:                                    ; preds = %._crit_edge, %68
  %82 = load ptr, ptr %2, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge78, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i ], [ %82, %._crit_edge78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %88, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i: ; preds = %91, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %92, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i
  store ptr %82, ptr %83, align 8, !tbaa !93
  %.pre = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit: ; preds = %._crit_edge78, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %93 = phi ptr [ %82, %._crit_edge78 ], [ %.pre, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %94 = mul i64 %20, %20
  %95 = and i64 %94, 4294967293
  %96 = ptrtoint ptr %82 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 168
  %100 = icmp ugt i64 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit
  %102 = sub nuw nsw i64 %95, %99
  invoke void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %102)
          to label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit unwind label %180

103:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit
  %104 = icmp ult i64 %95, %99
  br i1 %104, label %105, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %93, i64 %95
  %.not.i.i46 = icmp eq ptr %82, %106
  br i1 %.not.i.i46, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %105, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i52
  %.05.i.i.i.i.i48 = phi ptr [ %114, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i52 ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #26
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i50, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i50

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i50:    ; preds = %110, %.lr.ph.i.i.i.i.i47
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i.i.i.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i52, label %113

113:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i52

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i52: ; preds = %113, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i50
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 168
  %.not.i.i.i.i.i53 = icmp eq ptr %114, %82
  br i1 %.not.i.i.i.i.i53, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i47, !llvm.loop !94

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i52
  store ptr %106, ptr %83, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, %.lr.ph
  %115 = phi ptr [ %75, %.lr.ph ], [ %161, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge78, label %.lr.ph, !llvm.loop !95

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %116 = phi ptr [ %161, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %75, %.lr.ph ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %indvars.iv, %.lr.ph ]
  %117 = load ptr, ptr %1, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %117, i64 %indvars.iv83, i32 2
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %118, align 8, !tbaa !22
  %.not34 = icmp eq ptr %120, %121
  br i1 %.not34, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %122

122:                                              ; preds = %.lr.ph.split
  %123 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %117, i64 %indvars.iv80, i32 2
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load ptr, ptr %123, align 8, !tbaa !22
  %.not35 = icmp eq ptr %125, %126
  br i1 %.not35, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %71, align 8, !tbaa !96
  %129 = load ptr, ptr %72, align 8, !tbaa !97
  %130 = load i64, ptr %129, align 8, !tbaa !98
  %131 = mul i64 %130, %indvars.iv83
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv80
  %134 = load i8, ptr %133, align 1, !tbaa !99
  %.not36 = icmp eq i8 %134, 0
  br i1 %.not36, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %135

135:                                              ; preds = %127
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %indvars.iv80, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv83
  %136 = load ptr, ptr %74, align 8, !tbaa !100
  %.not.i.i55 = icmp eq ptr %116, %136
  br i1 %.not.i.i55, label %140, label %137

137:                                              ; preds = %135
  store i64 %.sroa.0.0.insert.insert.i, ptr %116, align 4
  %138 = load ptr, ptr %73, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %73, align 8, !tbaa !103
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !104
  %142 = ptrtoint ptr %116 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %146
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #29
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %144
  store i64 %.sroa.0.0.insert.insert.i, ptr %154, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %141, %116
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i ], [ %153, %.noexc57 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i ], [ %141, %.noexc57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %155 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !108, !noalias !105
  store i64 %155, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !105, !noalias !108
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, %116
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %153, %.noexc57 ], [ %157, %.lr.ph.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %153, ptr %10, align 8, !tbaa !104
  store ptr %158, ptr %73, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %153, i64 %151
  store ptr %160, ptr %74, align 8, !tbaa !100
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %137, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %.lr.ph.split, %122, %127
  %161 = phi ptr [ %139, %137 ], [ %158, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %116, %.lr.ph.split ], [ %116, %122 ], [ %116, %127 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !111

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i54, %105, %103, %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114MatchPairsBodyE, i64 16), ptr %11, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %162, align 8, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %163, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %164, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %165, align 8, !tbaa !119
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i8, ptr %166, align 8, !tbaa !121, !range !124, !noundef !125
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %168, label %170, label %184

170:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %171 = load ptr, ptr %169, align 8, !tbaa !103
  %172 = load ptr, ptr %10, align 8, !tbaa !104
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  store i32 0, ptr %12, align 4, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !128
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %179 unwind label %182

179:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %196

180:                                              ; preds = %101
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %204

182:                                              ; preds = %170
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %203

184:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %185 = load ptr, ptr %169, align 8, !tbaa !103
  %186 = load ptr, ptr %10, align 8, !tbaa !104
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  store i32 0, ptr %13, align 4, !tbaa !126
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %191, ptr %192, align 4, !tbaa !128
  invoke void @_ZNK12_GLOBAL__N_114MatchPairsBodyclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %193 unwind label %194

193:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %196

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %203

196:                                              ; preds = %179, %193
  %197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %198 unwind label %201

198:                                              ; preds = %196
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  %199 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  ret void

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %194, %182
  %.pn31 = phi { ptr, i32 } [ %202, %201 ], [ %183, %182 ], [ %195, %194 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %203, %180
  %.pn37 = phi { ptr, i32 } [ %.pn31, %203 ], [ %181, %180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %205 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i.i58 = icmp eq ptr %205, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit59, label %206

206:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit59

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit59:      ; preds = %204, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit59, %67, %61
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit59 ], [ %.pn29, %67 ], [ %62, %61 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %208

208:                                              ; preds = %207, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %207 ], [ %49, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  br label %209

209:                                              ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %208 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114MatchPairsBodyclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 120
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %1, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = sext i32 %16 to i64
  br label %27

._crit_edge43:                                    ; preds = %._crit_edge, %2
  ret void

27:                                               ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv = phi i64 [ %26, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = add i64 %.sroa.0.0.copyload, %indvars.iv
  %.not.i = icmp eq i64 %28, 0
  %29 = select i1 %.not.i, i64 4294967295, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  store i64 %29, ptr %30, align 8, !tbaa !98
  %31 = load ptr, ptr %20, align 8, !tbaa !132
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !135
  %37 = mul nsw i32 %34, %15
  %38 = add nsw i32 %37, %36
  %39 = load ptr, ptr %21, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !129
  %41 = sext i32 %34 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %42, i64 %41
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %42, i64 %44
  %46 = load ptr, ptr %22, align 8, !tbaa !137
  %47 = sext i32 %38 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %48, i64 %47
  %50 = load ptr, ptr %39, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(168) %49)
  %53 = load ptr, ptr %22, align 8, !tbaa !137
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %54, i64 %47
  store i32 %34, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %36, ptr %56, align 4, !tbaa !65
  %57 = mul nsw i32 %36, %15
  %58 = add nsw i32 %57, %34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %54, i64 %59
  store i32 %34, ptr %60, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %36, ptr %61, align 4, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6DMatchESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 %69, ptr %70, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 64
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %71)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv6detail11MatchesInfoaSERKS1_.exit unwind label %74

common.resume:                                    ; preds = %96, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %common.resume

_ZN2cv6detail11MatchesInfoaSERKS1_.exit:          ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %77 = load double, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store double %77, ptr %78, align 8, !tbaa !66
  %79 = load ptr, ptr %22, align 8, !tbaa !137
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %80, i64 %59
  store i32 %36, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %34, ptr %82, align 4, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %80, i64 %47, i32 5
  %84 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  br i1 %84, label %98, label %85

85:                                               ; preds = %_ZN2cv6detail11MatchesInfoaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #26
  %86 = load ptr, ptr %22, align 8, !tbaa !137
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %87, i64 %47, i32 5
  call void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0)
  %89 = load ptr, ptr %22, align 8, !tbaa !137
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %90, i64 %59, i32 5
  %92 = load ptr, ptr %4, align 8, !tbaa !84
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %96

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #26
  br label %98

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #26
  br label %common.resume

98:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv6detail11MatchesInfoaSERKS1_.exit
  %99 = load ptr, ptr %22, align 8, !tbaa !137
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %100, i64 %59, i32 2
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %101, align 8, !tbaa !69
  %.not = icmp eq ptr %103, %104
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %98
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %umax = call i64 @llvm.umax.i64(i64 %108, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %98
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %17, align 4, !tbaa !128
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %27, label %._crit_edge43, !llvm.loop !138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.039 = phi i64 [ %117, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %113 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %104, i64 %.039
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %113, align 4, !tbaa !74
  %116 = load i32, ptr %114, align 4, !tbaa !74
  store i32 %116, ptr %113, align 4, !tbaa !74
  store i32 %115, ptr %114, align 4, !tbaa !74
  %117 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %117, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 9), (32, 48)) %0, i1 zeroext %1, float noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail21BestOf2NearestMatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %10 unwind label %64

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %11, align 8, !tbaa !140, !noalias !142
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %12, align 4, !tbaa !147, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !11, !noalias !142
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %14, align 8, !tbaa !121, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_110CpuMatcherE, i64 16), ptr %13, align 8, !tbaa !11, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %2, ptr %15, align 4, !tbaa !148, !noalias !142
  store ptr %13, ptr %8, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %10
  store i32 2, ptr %11, align 4, !tbaa !74
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %10
  %18 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !152
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %25, align 4, !tbaa !147
  %26 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %29 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit, !prof !72

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %9, ptr %16, align 8, !tbaa !152
  %40 = load atomic i64, ptr %11 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %50

43:                                               ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %11, align 8, !tbaa !140
  store i32 0, ptr %12, align 4, !tbaa !147
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_110CpuMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %_ZN2cv3PtrINS_6detail15FeaturesMatcherEEaSIN12_GLOBAL__N_110CpuMatcherEEERS3_RKNS0_IT_EE.exit
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %42, -1
  store i32 %53, ptr %11, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %42, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_110CpuMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_110CpuMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_110CpuMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  %58 = load ptr, ptr %8, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !121, !range !124, !noundef !125
  store i8 %60, ptr %7, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %61, align 4, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %62, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %63, align 8, !tbaa !158
  ret void

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail21BestOf2NearestMatcher6createEbfiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.46") align 8 captures(none) %0, i1 noundef zeroext %1, float noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !162
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !140, !noalias !162
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !147, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !11, !noalias !162
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv6detail21BestOf2NearestMatcherC1Ebfiid(ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext %1, float noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5)
          to label %_ZN2cvL7makePtrINS_6detail21BestOf2NearestMatcherEJbfiidEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !162

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27, !noalias !162
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_6detail21BestOf2NearestMatcherEJbfiidEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !165, !alias.scope !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !152, !alias.scope !159
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6detail21BestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoEE25__cv_trace_location_fn400)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %_ZN2cv6detail15FeaturesMatcherclERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE.exit unwind label %33

_ZN2cv6detail15FeaturesMatcherclERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE.exit: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %21, align 8, !tbaa !69
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !153
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %229, label %35

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %244

35:                                               ; preds = %_ZN2cv6detail15FeaturesMatcherclERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  %36 = trunc i64 %28 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %36, i32 noundef 13)
          to label %37 unwind label %75

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  %38 = load ptr, ptr %22, align 8, !tbaa !70
  %39 = load ptr, ptr %21, align 8, !tbaa !69
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %44, i32 noundef 13)
          to label %.preheader126 unwind label %77

.preheader126:                                    ; preds = %37
  %45 = load ptr, ptr %22, align 8, !tbaa !70
  %46 = load ptr, ptr %21, align 8, !tbaa !69
  %.not136 = icmp eq ptr %45, %46
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader126
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !168
  %55 = sitofp i32 %54 to float
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !173
  %59 = sitofp i32 %58 to float
  %60 = fneg float %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !168
  %67 = sitofp i32 %66 to float
  %68 = fneg float %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !173
  %71 = sitofp i32 %70 to float
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %umax = call i64 @llvm.umax.i64(i64 %50, i64 1)
  br label %79

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %243

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %242

79:                                               ; preds = %.lr.ph, %79
  %.0108127 = phi i64 [ 0, %.lr.ph ], [ %95, %79 ]
  %80 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %46, i64 %.0108127
  %81 = load i32, ptr %80, align 4, !tbaa !174
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %52, i64 %82
  %.sroa.026.0.copyload = load float, ptr %83, align 4, !tbaa !75
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.sroa.1031.0.copyload = load float, ptr %.sroa.1031.0..sroa_idx, align 4, !tbaa !75
  %84 = call float @llvm.fmuladd.f32(float %56, float 5.000000e-01, float %.sroa.026.0.copyload)
  %85 = call float @llvm.fmuladd.f32(float %60, float 5.000000e-01, float %.sroa.1031.0.copyload)
  %sext = shl i64 %.0108127, 32
  %86 = ashr exact i64 %sext, 32
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %62, i64 %86
  store float %84, ptr %87, align 4, !tbaa !75
  %.sroa.1031.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %85, ptr %.sroa.1031.0..sroa_idx32, align 4, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !176
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %64, i64 %90
  %.sroa.026.0.copyload29 = load float, ptr %91, align 4, !tbaa !75
  %.sroa.1031.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.sroa.1031.0.copyload35 = load float, ptr %.sroa.1031.0..sroa_idx34, align 4, !tbaa !75
  %92 = call float @llvm.fmuladd.f32(float %68, float 5.000000e-01, float %.sroa.026.0.copyload29)
  %93 = call float @llvm.fmuladd.f32(float %72, float 5.000000e-01, float %.sroa.1031.0.copyload35)
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %86
  store float %92, ptr %94, align 4, !tbaa !75
  %.sroa.1031.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %93, ptr %.sroa.1031.0..sroa_idx36, align 4, !tbaa !75
  %95 = add nuw i64 %.0108127, 1
  %exitcond.not = icmp eq i64 %95, %umax
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !177

._crit_edge:                                      ; preds = %79, %.preheader126
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %96, align 8, !tbaa !178
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %97, align 4, !tbaa !179
  store i32 16842752, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %98, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %99, align 8, !tbaa !178
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %100, align 4, !tbaa !179
  store i32 16842752, ptr %10, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %101, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %104, align 8
  store i32 -2113732608, ptr %11, align 8, !tbaa !13
  store ptr %102, ptr %103, align 8, !tbaa !17
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, double noundef 3.000000e+00)
          to label %105 unwind label %118

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %108 unwind label %120

108:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  %109 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %110 unwind label %123

110:                                              ; preds = %108
  br i1 %109, label %.critedge.thread, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %112, align 8, !tbaa !178
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %113, align 4, !tbaa !179
  store i32 16842752, ptr %12, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %106, ptr %114, align 8, !tbaa !17
  %115 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge unwind label %125

.critedge:                                        ; preds = %111
  %116 = call noundef double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 0x3CB0000000000000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br i1 %117, label %.critedge.thread, label %127

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %122

122:                                              ; preds = %118, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %241

123:                                              ; preds = %163, %162, %108
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %241

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %241

127:                                              ; preds = %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  %131 = load ptr, ptr %102, align 8, !tbaa !68
  %.not137 = icmp eq ptr %130, %131
  br i1 %.not137, label %._crit_edge131, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %127
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %umax139 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  br label %.lr.ph130

._crit_edge131:                                   ; preds = %159, %127
  %135 = phi i32 [ 0, %127 ], [ %160, %159 ]
  %136 = sitofp i32 %135 to double
  %137 = load ptr, ptr %22, align 8, !tbaa !70
  %138 = load ptr, ptr %21, align 8, !tbaa !69
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = uitofp i64 %142 to double
  %144 = call double @llvm.fmuladd.f64(double %143, double 3.000000e-01, double 8.000000e+00)
  %145 = fdiv double %136, %144
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !158
  %149 = fcmp ogt double %145, %148
  %150 = select i1 %149, double 0.000000e+00, double %145
  store double %150, ptr %146, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !157
  %153 = icmp slt i32 %135, %152
  br i1 %153, label %.critedge.thread, label %162

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %159
  %.0105128 = phi i64 [ %161, %159 ], [ 0, %.lr.ph130.preheader ]
  %154 = phi i32 [ %160, %159 ], [ 0, %.lr.ph130.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 %.0105128
  %156 = load i8, ptr %155, align 1, !tbaa !99
  %.not125 = icmp eq i8 %156, 0
  br i1 %.not125, label %159, label %157

157:                                              ; preds = %.lr.ph130
  %158 = add nsw i32 %154, 1
  store i32 %158, ptr %128, align 8, !tbaa !67
  br label %159

159:                                              ; preds = %.lr.ph130, %157
  %160 = phi i32 [ %154, %.lr.ph130 ], [ %158, %157 ]
  %161 = add nuw i64 %.0105128, 1
  %exitcond140.not = icmp eq i64 %161, %umax139
  br i1 %exitcond140.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !180

162:                                              ; preds = %._crit_edge131
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %135, i32 noundef 13)
          to label %163 unwind label %123

163:                                              ; preds = %162
  %164 = load i32, ptr %128, align 8, !tbaa !67
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %164, i32 noundef 13)
          to label %.preheader unwind label %123

.preheader:                                       ; preds = %163
  %165 = load ptr, ptr %22, align 8, !tbaa !70
  %166 = load ptr, ptr %21, align 8, !tbaa !69
  %.not138 = icmp eq ptr %165, %166
  br i1 %.not138, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = load ptr, ptr %102, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to float
  %177 = fneg float %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = sitofp i32 %179 to float
  %181 = fneg float %180
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = fneg float %188
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = sitofp i32 %191 to float
  %193 = fneg float %192
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %195 = load ptr, ptr %194, align 8
  %umax141 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  br label %196

196:                                              ; preds = %.lr.ph134, %216
  %.0102133 = phi i64 [ 0, %.lr.ph134 ], [ %217, %216 ]
  %.0103132 = phi i32 [ 0, %.lr.ph134 ], [ %.1104, %216 ]
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 %.0102133
  %198 = load i8, ptr %197, align 1, !tbaa !99
  %.not = icmp eq i8 %198, 0
  br i1 %.not, label %216, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %166, i64 %.0102133
  %201 = load i32, ptr %200, align 4, !tbaa !174
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %173, i64 %202
  %.sroa.0.0.copyload = load float, ptr %203, align 4, !tbaa !75
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !75
  %204 = call float @llvm.fmuladd.f32(float %177, float 5.000000e-01, float %.sroa.0.0.copyload)
  %205 = call float @llvm.fmuladd.f32(float %181, float 5.000000e-01, float %.sroa.10.0.copyload)
  %206 = sext i32 %.0103132 to i64
  %207 = getelementptr inbounds %"class.cv::Point_", ptr %183, i64 %206
  store float %204, ptr %207, align 4, !tbaa !75
  %.sroa.10.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %205, ptr %.sroa.10.0..sroa_idx5, align 4, !tbaa !75
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !176
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %185, i64 %210
  %.sroa.0.0.copyload3 = load float, ptr %211, align 4, !tbaa !75
  %.sroa.10.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.sroa.10.0.copyload8 = load float, ptr %.sroa.10.0..sroa_idx7, align 4, !tbaa !75
  %212 = call float @llvm.fmuladd.f32(float %189, float 5.000000e-01, float %.sroa.0.0.copyload3)
  %213 = call float @llvm.fmuladd.f32(float %193, float 5.000000e-01, float %.sroa.10.0.copyload8)
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %195, i64 %206
  store float %212, ptr %214, align 4, !tbaa !75
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store float %213, ptr %.sroa.10.0..sroa_idx9, align 4, !tbaa !75
  %215 = add nsw i32 %.0103132, 1
  br label %216

216:                                              ; preds = %196, %199
  %.1104 = phi i32 [ %215, %199 ], [ %.0103132, %196 ]
  %217 = add nuw i64 %.0102133, 1
  %exitcond142.not = icmp eq i64 %217, %umax141
  br i1 %exitcond142.not, label %._crit_edge135, label %196, !llvm.loop !181

._crit_edge135:                                   ; preds = %216, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %218, align 8, !tbaa !178
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %219, align 4, !tbaa !179
  store i32 16842752, ptr %14, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %220, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %221, align 8, !tbaa !178
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %222, align 4, !tbaa !179
  store i32 16842752, ptr %15, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %223, align 8, !tbaa !17
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %225 unwind label %236

225:                                              ; preds = %._crit_edge135
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %224, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %226 unwind label %236

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %228 unwind label %238

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %110, %._crit_edge131, %.critedge, %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %229

229:                                              ; preds = %_ZN2cv6detail15FeaturesMatcherclERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE.exit, %.critedge.thread
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !182
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %232

232:                                              ; preds = %229
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %229, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

236:                                              ; preds = %225, %._crit_edge135
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %240

240:                                              ; preds = %236, %238
  %.pn117.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  br label %241

241:                                              ; preds = %125, %240, %123, %122
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %240 ], [ %124, %123 ], [ %126, %125 ], [ %.pn.pn, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %242

242:                                              ; preds = %241, %77
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %241 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %243

243:                                              ; preds = %242, %75
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %242 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %244

244:                                              ; preds = %243, %33
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %243 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !182
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail21BestOf2NearestMatcher14collectGarbageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail26BestOf2NearestRangeMatcherC2Eibfii(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 9), (32, 48)) %0, i32 noundef %1, i1 zeroext %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 zeroext poison, float noundef %3, i32 noundef %4, i32 noundef %5, double noundef 3.000000e+00)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail26BestOf2NearestRangeMatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail26BestOf2NearestRangeMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"struct.(anonymous namespace)::MatchPairsBody", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 120
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %22, label %46, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %3, align 8, !tbaa !80
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !187
  %30 = icmp ne i32 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  %or.cond = select i1 %30, i1 true, i1 %.not
  br i1 %or.cond, label %33, label %46

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 494) #28
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
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %212

46:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 16777216)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %47 = load i32, ptr %7, align 8, !tbaa !83
  %48 = and i32 %47, -4096
  store i32 %48, ptr %7, align 8, !tbaa !83
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %211

_ZN2cv4Mat_IhEC2EONS_3MatE.exit:                  ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  %51 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %62

52:                                               ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit
  br i1 %51, label %53, label %69

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #26
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %21, i32 noundef %21, i32 noundef 0)
          to label %54 unwind label %64

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !84
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %66

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %69

62:                                               ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %210

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn21 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %210

69:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %70 = icmp sgt i32 %21, 1
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %69
  %71 = add nsw i64 %20, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = and i64 %71, 4294967295
  %.pre = load i32, ptr %72, align 8, !tbaa !185
  br label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, %.lr.ph, %.preheader
  %77 = phi ptr [ %79, %.preheader ], [ %79, %.lr.ph ], [ %160, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %78 = phi i32 [ %80, %.preheader ], [ %80, %.lr.ph ], [ %161, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !188

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %79 = phi ptr [ null, %.preheader.lr.ph ], [ %77, %.loopexit ]
  %80 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %78, %.loopexit ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next74, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %81 = trunc nuw nsw i64 %indvars.iv.next74 to i32
  %82 = add nsw i32 %80, %81
  %.sroa.speculated66 = call i32 @llvm.smin.i32(i32 %82, i32 %21)
  %83 = sext i32 %.sroa.speculated66 to i64
  %84 = icmp slt i64 %indvars.iv.next74, %83
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %85 = load ptr, ptr %1, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %85, i64 %indvars.iv73, i32 2, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %85, i64 %indvars.iv73, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %.loopexit, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit, %69
  %91 = mul i64 %20, %20
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = load ptr, ptr %2, align 8, !tbaa !90
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 168
  %100 = icmp ugt i64 %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge
  %102 = sub nuw nsw i64 %92, %99
  invoke void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %102)
          to label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit unwind label %183

103:                                              ; preds = %._crit_edge
  %104 = icmp ult i64 %92, %99
  br i1 %104, label %105, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %95, i64 %92
  %.not.i.i = icmp eq ptr %94, %106
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #26
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %110, %.lr.ph.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i: ; preds = %113, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i
  store ptr %106, ptr %93, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %115 = phi ptr [ %160, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %79, %.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %indvars.iv, %.lr.ph ]
  %116 = load ptr, ptr %1, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %116, i64 %indvars.iv73, i32 2
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = load ptr, ptr %117, align 8, !tbaa !22
  %.not26 = icmp eq ptr %119, %120
  br i1 %.not26, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %121

121:                                              ; preds = %.lr.ph.split
  %122 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %116, i64 %indvars.iv70, i32 2
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load ptr, ptr %122, align 8, !tbaa !22
  %.not27 = icmp eq ptr %124, %125
  br i1 %.not27, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %73, align 8, !tbaa !96
  %128 = load ptr, ptr %74, align 8, !tbaa !97
  %129 = load i64, ptr %128, align 8, !tbaa !98
  %130 = mul i64 %129, %indvars.iv73
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv70
  %133 = load i8, ptr %132, align 1, !tbaa !99
  %.not28 = icmp eq i8 %133, 0
  br i1 %.not28, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %134

134:                                              ; preds = %126
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %indvars.iv70, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv73
  %135 = load ptr, ptr %76, align 8, !tbaa !100
  %.not.i.i35 = icmp eq ptr %115, %135
  br i1 %.not.i.i35, label %139, label %136

136:                                              ; preds = %134
  store i64 %.sroa.0.0.insert.insert.i, ptr %115, align 4
  %137 = load ptr, ptr %75, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %75, align 8, !tbaa !103
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !104
  %141 = ptrtoint ptr %115 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %145
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #29
          to label %.noexc37 unwind label %.loopexit61

.noexc37:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %143
  store i64 %.sroa.0.0.insert.insert.i, ptr %153, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %140, %115
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i ], [ %152, %.noexc37 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i ], [ %140, %.noexc37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %154 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !192, !noalias !189
  store i64 %154, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !189, !noalias !192
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %155, %115
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %152, %.noexc37 ], [ %156, %.lr.ph.i.i.i.i.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %152, ptr %10, align 8, !tbaa !104
  store ptr %157, ptr %75, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %150
  store ptr %159, ptr %76, align 8, !tbaa !100
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit61:                                      ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %136, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %.lr.ph.split, %121, %126
  %160 = phi ptr [ %138, %136 ], [ %157, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %115, %.lr.ph.split ], [ %115, %121 ], [ %115, %126 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %161 = load i32, ptr %72, align 8, !tbaa !185
  %162 = add nsw i32 %161, %81
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %162, i32 %21)
  %163 = trunc nuw i64 %indvars.iv.next71 to i32
  %164 = icmp sgt i32 %.sroa.speculated, %163
  br i1 %164, label %.lr.ph.split, label %.loopexit, !llvm.loop !194

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %105, %103, %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114MatchPairsBodyE, i64 16), ptr %11, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %165, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %166, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %167, align 8, !tbaa !117
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %168, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i8, ptr %169, align 8, !tbaa !121, !range !124, !noundef !125
  %171 = trunc nuw i8 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %171, label %173, label %187

173:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %174 = load ptr, ptr %172, align 8, !tbaa !103
  %175 = load ptr, ptr %10, align 8, !tbaa !104
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  store i32 0, ptr %12, align 4, !tbaa !126
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !128
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %182 unwind label %185

182:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %199

183:                                              ; preds = %101
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %207

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %206

187:                                              ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %188 = load ptr, ptr %172, align 8, !tbaa !103
  %189 = load ptr, ptr %10, align 8, !tbaa !104
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 3
  %194 = trunc i64 %193 to i32
  store i32 0, ptr %13, align 4, !tbaa !126
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !128
  invoke void @_ZNK12_GLOBAL__N_114MatchPairsBodyclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %196 unwind label %197

196:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %199

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %206

199:                                              ; preds = %182, %196
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %201 unwind label %204

201:                                              ; preds = %199
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  %202 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %201, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  ret void

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %197, %185
  %.pn23 = phi { ptr, i32 } [ %205, %204 ], [ %186, %185 ], [ %198, %197 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %207

207:                                              ; preds = %.loopexit61, %.loopexit.split-lp, %206, %183
  %.pn29 = phi { ptr, i32 } [ %.pn23, %206 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %208 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i.i38 = icmp eq ptr %208, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit39, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit39

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit39:      ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %210

210:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit39, %68, %62
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit39 ], [ %.pn21, %68 ], [ %63, %62 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %211

211:                                              ; preds = %210, %.body
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %210 ], [ %50, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  br label %212

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %211 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail27AffineBestOf2NearestMatcher5matchERKNS0_13ImageFeaturesES4_RNS0_11MatchesInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %22, align 8, !tbaa !69
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !153
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %178, label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  %35 = trunc i64 %29 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %35, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  %36 = load ptr, ptr %23, align 8, !tbaa !70
  %37 = load ptr, ptr %22, align 8, !tbaa !69
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = trunc i64 %41 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 13)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %34
  %43 = load ptr, ptr %23, align 8, !tbaa !70
  %44 = load ptr, ptr %22, align 8, !tbaa !69
  %.not69 = icmp eq ptr %43, %44
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %55

._crit_edge:                                      ; preds = %55, %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !195, !range !124, !noundef !125
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %51, label %82, label %100

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %183

55:                                               ; preds = %.lr.ph, %55
  %56 = phi ptr [ %44, %.lr.ph ], [ %76, %55 ]
  %.03964 = phi i64 [ 0, %.lr.ph ], [ %74, %55 ]
  %57 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %56, i64 %.03964
  %58 = load i32, ptr %57, align 4, !tbaa !174
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %45, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %60, i64 %59
  %62 = load ptr, ptr %46, align 8, !tbaa !96
  %sext = shl i64 %.03964, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %62, i64 %63
  %65 = load i64, ptr %61, align 4
  store i64 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !176
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %47, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %69, i64 %68
  %71 = load ptr, ptr %48, align 8, !tbaa !96
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i64 %63
  %73 = load i64, ptr %70, align 4
  store i64 %73, ptr %72, align 4
  %74 = add nuw i64 %.03964, 1
  %75 = load ptr, ptr %23, align 8, !tbaa !70
  %76 = load ptr, ptr %22, align 8, !tbaa !69
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %55, label %._crit_edge, !llvm.loop !197

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %83, align 8, !tbaa !178
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %84, align 4, !tbaa !179
  store i32 16842752, ptr %9, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %85, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %86, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %87, align 4, !tbaa !179
  store i32 16842752, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %88, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %90, align 8
  store i32 -2113732608, ptr %11, align 8, !tbaa !13
  store ptr %52, ptr %89, align 8, !tbaa !17
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %91 unwind label %95

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %94 unwind label %97

94:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %118

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %99

99:                                               ; preds = %95, %97
  %.pn55.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %182

100:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %101, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %102, align 4, !tbaa !179
  store i32 16842752, ptr %13, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %104, align 8, !tbaa !178
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %105, align 4, !tbaa !179
  store i32 16842752, ptr %14, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %108, align 8
  store i32 -2113732608, ptr %15, align 8, !tbaa !13
  store ptr %52, ptr %107, align 8, !tbaa !17
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %109 unwind label %113

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %112 unwind label %115

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  br label %118

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %117

117:                                              ; preds = %113, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  br label %182

118:                                              ; preds = %112, %94
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %120 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %121 unwind label %125

121:                                              ; preds = %118
  br i1 %120, label %122, label %127

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double 0.000000e+00, ptr %123, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %124, align 8, !tbaa !67
  br label %177

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %182

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = load ptr, ptr %129, align 8, !tbaa !68
  %.not70 = icmp eq ptr %131, %132
  br i1 %.not70, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %127
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %umax = call i64 @llvm.umax.i64(i64 %135, i64 1)
  br label %.lr.ph67

._crit_edge68.loopexit:                           ; preds = %153
  %136 = sitofp i32 %154 to double
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %127
  %137 = phi double [ %136, %._crit_edge68.loopexit ], [ 0.000000e+00, %127 ]
  %138 = load ptr, ptr %23, align 8, !tbaa !70
  %139 = load ptr, ptr %22, align 8, !tbaa !69
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = uitofp i64 %143 to double
  %145 = call double @llvm.fmuladd.f64(double %144, double 3.000000e-01, double 8.000000e+00)
  %146 = fdiv double %137, %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %146, ptr %147, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #26
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 1, i32 noundef 3, i32 noundef 6)
          to label %156 unwind label %179

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %153
  %.065 = phi i64 [ %155, %153 ], [ 0, %.lr.ph67.preheader ]
  %148 = phi i32 [ %154, %153 ], [ 0, %.lr.ph67.preheader ]
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 %.065
  %150 = load i8, ptr %149, align 1, !tbaa !99
  %.not = icmp eq i8 %150, 0
  br i1 %.not, label %153, label %151

151:                                              ; preds = %.lr.ph67
  %152 = add nsw i32 %148, 1
  store i32 %152, ptr %128, align 8, !tbaa !67
  br label %153

153:                                              ; preds = %.lr.ph67, %151
  %154 = phi i32 [ %148, %.lr.ph67 ], [ %152, %151 ]
  %155 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %155, %umax
  br i1 %exitcond.not, label %._crit_edge68.loopexit, label %.lr.ph67, !llvm.loop !198

156:                                              ; preds = %._crit_edge68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %157 = load ptr, ptr %16, align 8, !tbaa !84, !noalias !199
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %161

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %156
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %165 unwind label %163

163:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  br label %.body

165:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #26
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #26
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #26
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = load i64, ptr %172, align 8, !tbaa !98
  %174 = shl i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double 1.000000e+00, ptr %176, align 8, !tbaa !202
  br label %177

177:                                              ; preds = %165, %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %178

178:                                              ; preds = %4, %177
  ret void

179:                                              ; preds = %._crit_edge68
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

.body:                                            ; preds = %161, %163
  %eh.lpad-body = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #26
  br label %181

181:                                              ; preds = %.body, %179
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #26
  br label %182

182:                                              ; preds = %181, %125, %117, %99
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %181 ], [ %126, %125 ], [ %.pn55.pn, %99 ], [ %.pn.pn, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %183

183:                                              ; preds = %182, %53
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %182 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn60.pn.pn
}

declare void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15FeaturesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail15FeaturesMatcher14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BestOf2NearestMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail21BestOf2NearestMatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit

_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit:    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail27AffineBestOf2NearestMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail21BestOf2NearestMatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit

_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit:    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21BestOf2NearestMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail21BestOf2NearestMatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail26BestOf2NearestRangeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail21BestOf2NearestMatcherE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit

_ZN2cv6detail21BestOf2NearestMatcherD2Ev.exit:    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MatchPairsBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 120
  %16 = icmp ult i64 %10, 76861433640456466
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 76861433640456465, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.013.i.i.i, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #26
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 120
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !18
  br label %50

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 76861433640456465)
  %27 = mul nuw nsw i64 %26, 120
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.013.i.i.i41, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #26
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 120
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !204

_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #26
  %38 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %29, i64 %1
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %39

39:                                               ; preds = %.thread, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %51

.thread:                                          ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #28
          to label %54 unwind label %39

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i47
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i48 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !25

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, %47
  store ptr %28, ptr %0, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %29, i64 %1
  store ptr %48, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %28, i64 %26
  store ptr %49, ptr %11, align 8, !tbaa !203
  br label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50, %2
  ret void

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
  unreachable

54:                                               ; preds = %.thread
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit
  %.024 = phi ptr [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01223 = phi ptr [ %30, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.024, ptr noundef nonnull align 8 dereferenceable(120) %.01223, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01223, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.01223, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !72

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !205
  %21 = load ptr, ptr %6, align 8, !tbaa !205
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !206
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !207

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc13 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01223, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %.body

_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01223, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %27, %29 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #26
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.024)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %34
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !83
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !83
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !83
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !209
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !13
  store ptr %0, ptr %26, align 8, !tbaa !17
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i:            ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i: ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail11MatchesInfoEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i: ; preds = %9, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail11MatchesInfoEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !94

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail11MatchesInfoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %84, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 168
  %16 = icmp ult i64 %10, 54901024028897476
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 54901024028897475, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN2cv6detail11MatchesInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 168
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !211

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %71, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !93
  br label %84

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 54901024028897475)
  %37 = mul nuw nsw i64 %36, 168
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i43
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %39, %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %1, %_ZNKSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN2cv6detail11MatchesInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i43 unwind label %42

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i43: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 168
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !211

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #26
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i41)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #28
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #26
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
  unreachable

54:                                               ; preds = %46
  unreachable

_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit46: ; preds = %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJEEvPT_DpOT0_.exit.i.i.i43
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit46, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit46 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit46 ]
  invoke void @_ZN2cv6detail11MatchesInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #26
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoEEvT_S4_(ptr noundef nonnull %38, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %61 unwind label %62

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #28
          to label %67 unwind label %62

62:                                               ; preds = %61, %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %61
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #26
  %70 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %39, ptr noundef nonnull %70, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit, %.body
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %85

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %.body, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  invoke void @__cxa_rethrow() #28
          to label %88 unwind label %71

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN2cv6detail11MatchesInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %76, %.lr.ph.i.i.i50
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i: ; preds = %79, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i51 = icmp eq ptr %80, %5
  br i1 %.not.i.i.i51, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i50, !llvm.loop !94

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit46
  %.not.i52 = icmp eq ptr %6, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit53, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit53

_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit53: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit, %81
  store ptr %38, ptr %0, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %39, i64 %1
  store ptr %82, ptr %4, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %38, i64 %36
  store ptr %83, ptr %11, align 8, !tbaa !210
  br label %84

84:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail11MatchesInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit53, %2
  ret void

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #30
  unreachable

88:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_110CpuMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
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
define linkonce_odr hidden void @_ZN2cv6detail15FeaturesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110CpuMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110CpuMatcher5matchERKN2cv6detail13ImageFeaturesES5_RNS2_11MatchesInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"struct.cv::Ptr.59", align 8
  %11 = alloca %"struct.cv::Ptr.63", align 8
  %12 = alloca %"struct.cv::Ptr.71", align 8
  %13 = alloca %"class.std::vector.79", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110CpuMatcher5matchERKN2cv6detail13ImageFeaturesES5_RNS2_11MatchesInfoEE25__cv_trace_location_fn151)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = xor i32 %23, %21
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 153) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %411

40:                                               ; preds = %4
  %41 = and i32 %23, 7
  switch i32 %41, label %42 [
    i32 0, label %55
    i32 5, label %55
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail15FeaturesMatcher5matchERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 154) #28
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %45
  %.pn53 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %411

55:                                               ; preds = %40, %40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %58, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %55, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !tbaa !140, !noalias !215
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !tbaa !147, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !11, !noalias !215
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 4)
          to label %_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !215

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #27, !noalias !215
  br label %.body

_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %64, ptr %11, align 8, !tbaa !220
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc76 unwind label %83

.noexc76:                                         ; preds = %_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 1, ptr %68, align 8, !tbaa !140, !noalias !226
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 1, ptr %69, align 4, !tbaa !147, !noalias !226
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %67, align 8, !tbaa !11, !noalias !226
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %72 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !226

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc76
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #27, !noalias !226
  br label %.body77

72:                                               ; preds = %.noexc76
  store ptr %70, ptr %12, align 8, !tbaa !229, !alias.scope !223
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %67, ptr %73, align 8, !tbaa !152, !alias.scope !223
  %74 = load i32, ptr %22, align 8, !tbaa !80
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !220
  invoke void @_ZN2cv5flann11IndexParams12setAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 6)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8, !tbaa !229
  invoke void @_ZN2cv5flann11IndexParams12setAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 6)
          to label %87 unwind label %85

81:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

85:                                               ; preds = %79, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

87:                                               ; preds = %79, %72
  %88 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %.noexc79 unwind label %204

.noexc79:                                         ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 1, ptr %89, align 8, !tbaa !140, !noalias !232
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %90, align 4, !tbaa !147, !noalias !232
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %88, align 8, !tbaa !11, !noalias !232
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %91, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %93 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !232

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc79
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #27, !noalias !232
  br label %.body80

93:                                               ; preds = %.noexc79
  store ptr %91, ptr %10, align 8, !tbaa !237
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %93
  %96 = load i32, ptr %89, align 4, !tbaa !74
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %89, align 4, !tbaa !74
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %93
  %98 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !152
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit, label %99

99:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %105, align 4, !tbaa !147
  %106 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %109 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i9.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i9.i.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit, !prof !72

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %88, ptr %94, align 8, !tbaa !152
  %120 = load atomic i64, ptr %89 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %130

123:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit
  store i32 0, ptr %89, align 8, !tbaa !140
  store i32 0, ptr %90, align 4, !tbaa !147
  %124 = load ptr, ptr %88, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  %127 = load ptr, ptr %88, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  br label %_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE.exit
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i83 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i83, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %122, -1
  store i32 %133, ptr %89, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %134, %132
  %.0.i.i.i.i85 = phi i32 [ %122, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  br label %_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %137
  %138 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i86 = icmp eq ptr %138, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !147
  %146 = load ptr, ptr %138, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #26
  %149 = load ptr, ptr %138, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #26
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i87 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i87, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88: ; preds = %156, %154
  %.0.i.i.i.i89 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i89, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #26
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %160 = load ptr, ptr %66, align 8, !tbaa !152
  %.not.i.i90 = icmp eq ptr %160, null
  br i1 %.not.i.i90, label %182, label %161

161:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !140
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !147
  %168 = load ptr, ptr %160, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  %171 = load ptr, ptr %160, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  br label %182

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i91 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i91, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %178, %176
  %.0.i.i.i.i93 = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %180, label %181, label %182, !prof !72

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  br label %182

182:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #26
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %183, align 8, !tbaa !240
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %184, align 8, !tbaa !245
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %183, ptr %185, align 8, !tbaa !246
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %183, ptr %186, align 8, !tbaa !247
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %187, align 8, !tbaa !248
  %188 = load ptr, ptr %10, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %189, align 8, !tbaa !178
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %190, align 4, !tbaa !179
  store i32 17432576, ptr %15, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %191, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %192, align 8, !tbaa !178
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %193, align 4, !tbaa !179
  store i32 17432576, ptr %16, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %194, align 8, !tbaa !17
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %196 unwind label %206

196:                                              ; preds = %182
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %195, i1 noundef zeroext false)
          to label %197 unwind label %206

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !249
  %200 = load ptr, ptr %13, align 8, !tbaa !252
  %.not = icmp eq ptr %199, %200
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %208

._crit_edge:                                      ; preds = %259, %197
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %268 unwind label %274

204:                                              ; preds = %87
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %204, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %85
  %.pn55 = phi { ptr, i32 } [ %86, %85 ], [ %205, %204 ], [ %92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %.body77

.body77:                                          ; preds = %83, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %.body80
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body80 ], [ %84, %83 ], [ %71, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %.body

.body:                                            ; preds = %81, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %.body77
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body77 ], [ %82, %81 ], [ %65, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %410

206:                                              ; preds = %196, %182
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %409

208:                                              ; preds = %.lr.ph, %259
  %209 = phi ptr [ %200, %.lr.ph ], [ %260, %259 ]
  %210 = phi ptr [ %199, %.lr.ph ], [ %261, %259 ]
  %.051143 = phi i64 [ 0, %.lr.ph ], [ %262, %259 ]
  %211 = getelementptr inbounds nuw %"class.std::vector.18", ptr %209, i64 %.051143
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = load ptr, ptr %211, align 8, !tbaa !69
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 17
  br i1 %218, label %259, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !253
  %222 = load float, ptr %201, align 4, !tbaa !148
  %223 = fsub float 1.000000e+00, %222
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %225 = load float, ptr %224, align 4, !tbaa !253
  %226 = fmul float %223, %225
  %227 = fcmp olt float %221, %226
  br i1 %227, label %228, label %259

228:                                              ; preds = %219
  %229 = load ptr, ptr %58, align 8, !tbaa !70
  %230 = load ptr, ptr %202, align 8, !tbaa !71
  %.not.i = icmp eq ptr %229, %230
  br i1 %.not.i, label %234, label %231

231:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !73
  %232 = load ptr, ptr %58, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %233, ptr %58, align 8, !tbaa !70
  br label %254

234:                                              ; preds = %228
  %235 = load ptr, ptr %56, align 8, !tbaa !69
  %236 = ptrtoint ptr %229 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775792
  br i1 %239, label %240, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc95 unwind label %.loopexit.split-lp134

.noexc95:                                         ; preds = %240
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 576460752303423487)
  %245 = select i1 %243, i64 576460752303423487, i64 %244
  %.not.i.i.i94 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %246 = shl nuw nsw i64 %245, 4
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #29
          to label %.noexc96 unwind label %.loopexit133

.noexc96:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !73
  %.not10.i.i.i.i.i.i = icmp eq ptr %235, %229
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %247, %.noexc96 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %235, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !73, !alias.scope !254
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %249, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !258

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc96
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %247, %.noexc96 ], [ %250, %.lr.ph.i.i.i.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #27
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %247, ptr %56, align 8, !tbaa !69
  store ptr %251, ptr %58, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %247, i64 %245
  store ptr %253, ptr %202, align 8, !tbaa !71
  br label %254

254:                                              ; preds = %231, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %255 = load i64, ptr %214, align 4
  store i64 %255, ptr %17, align 8
  %256 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %257

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %.pre = load ptr, ptr %198, align 8, !tbaa !249
  %.pre150 = load ptr, ptr %13, align 8, !tbaa !252
  br label %259

.loopexit133:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp134:                            ; preds = %240
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %409

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %409

259:                                              ; preds = %219, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, %208
  %260 = phi ptr [ %209, %219 ], [ %.pre150, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %209, %208 ]
  %261 = phi ptr [ %210, %219 ], [ %.pre, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %210, %208 ]
  %262 = add nuw i64 %.051143, 1
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %208, label %._crit_edge, !llvm.loop !259

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %13, align 8, !tbaa !252
  %270 = load ptr, ptr %198, align 8, !tbaa !249
  %.not.i.i98 = icmp eq ptr %270, %269
  br i1 %.not.i.i98, label %276, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %268, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %273, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %269, %268 ]
  %271 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %272, %.lr.ph.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i99 = icmp eq ptr %273, %270
  br i1 %.not.i.i.i.i.i99, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %269, ptr %198, align 8, !tbaa !249
  br label %276

274:                                              ; preds = %._crit_edge147, %._crit_edge
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %409

276:                                              ; preds = %268, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %277, align 8, !tbaa !178
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %278, align 4, !tbaa !179
  store i32 17432576, ptr %18, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %280, align 8, !tbaa !178
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %281, align 4, !tbaa !179
  store i32 17432576, ptr %19, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %282, align 8, !tbaa !17
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %284 unwind label %291

284:                                              ; preds = %276
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %283, i1 noundef zeroext false)
          to label %285 unwind label %291

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %286 = load ptr, ptr %198, align 8, !tbaa !249
  %287 = load ptr, ptr %13, align 8, !tbaa !252
  %.not148 = icmp eq ptr %286, %287
  br i1 %.not148, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %293

._crit_edge147:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %285
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %369 unwind label %274

291:                                              ; preds = %284, %276
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %409

293:                                              ; preds = %.lr.ph146, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.pre152156 = phi ptr [ %287, %.lr.ph146 ], [ %.pre152157, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.pre151153 = phi ptr [ %286, %.lr.ph146 ], [ %.pre151154, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %294 = phi ptr [ %287, %.lr.ph146 ], [ %361, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %295 = phi ptr [ %286, %.lr.ph146 ], [ %362, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.050144 = phi i64 [ 0, %.lr.ph146 ], [ %363, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %296 = getelementptr inbounds nuw %"class.std::vector.18", ptr %294, i64 %.050144
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !70
  %299 = load ptr, ptr %296, align 8, !tbaa !69
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 17
  br i1 %303, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %304

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %306 = load float, ptr %305, align 4, !tbaa !253
  %307 = load float, ptr %288, align 4, !tbaa !148
  %308 = fsub float 1.000000e+00, %307
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %310 = load float, ptr %309, align 4, !tbaa !253
  %311 = fmul float %308, %310
  %312 = fcmp olt float %306, %311
  br i1 %312, label %313, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !74
  %316 = load i32, ptr %299, align 4, !tbaa !74
  %317 = load ptr, ptr %184, align 8, !tbaa !245
  %.not11.i.i.i = icmp eq ptr %317, null
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %313, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %317, %313 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %183, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !133
  %320 = icmp slt i32 %319, %315
  br i1 %320, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i
  %322 = icmp slt i32 %315, %319
  br i1 %322, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %324 = load i32, ptr %323, align 4, !tbaa !135
  %325 = icmp slt i32 %324, %316
  br i1 %325, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %321
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %321 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %321 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %326, align 8, !tbaa !261
  %.not.i.i.i104 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i104, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %327 = icmp eq ptr %.19.i.i.i, %183
  br i1 %327, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %328

328:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %330 = load i32, ptr %329, align 4, !tbaa !133
  %331 = icmp slt i32 %315, %330
  br i1 %331, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %332

332:                                              ; preds = %328
  %333 = icmp slt i32 %330, %315
  br i1 %333, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %335 = load i32, ptr %334, align 4, !tbaa !135
  %336 = icmp slt i32 %316, %335
  br i1 %336, label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %328, %313, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i
  %337 = load ptr, ptr %58, align 8, !tbaa !70
  %338 = load ptr, ptr %289, align 8, !tbaa !71
  %.not.i.i105 = icmp eq ptr %337, %338
  br i1 %.not.i.i105, label %341, label %339

339:                                              ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread
  store i32 %315, ptr %337, align 4, !tbaa !74
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %316, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !74
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !74
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 12
  store float %306, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !75
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %340, ptr %58, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

341:                                              ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread
  %342 = load ptr, ptr %56, align 8, !tbaa !69
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775792
  br i1 %346, label %347, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %347
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %341
  %348 = ashr exact i64 %345, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 576460752303423487)
  %352 = select i1 %350, i64 576460752303423487, i64 %351
  %.not.i.i.i.i106 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106)
  %353 = shl nuw nsw i64 %352, 4
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #29
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %345
  store i32 %315, ptr %355, align 4, !tbaa !74
  %.sroa.6.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %316, ptr %.sroa.6.0..sroa_idx117, align 4, !tbaa !74
  %.sroa.7.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx119, align 4, !tbaa !74
  %.sroa.8.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store float %306, ptr %.sroa.8.0..sroa_idx121, align 4, !tbaa !75
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %342, %337
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc108, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i ], [ %354, %.noexc108 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.i ], [ %342, %.noexc108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !73, !alias.scope !263
  %356 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %356, %337
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !258

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc108
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %354, %.noexc108 ], [ %357, %.lr.ph.i.i.i.i.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %359

359:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #27
  %.pre151.pre = load ptr, ptr %198, align 8, !tbaa !249
  %.pre152.pre = load ptr, ptr %13, align 8, !tbaa !252
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %359, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %.pre152 = phi ptr [ %.pre152.pre, %359 ], [ %.pre152156, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  %.pre151 = phi ptr [ %.pre151.pre, %359 ], [ %.pre151153, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  store ptr %354, ptr %56, align 8, !tbaa !69
  store ptr %358, ptr %58, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %354, i64 %352
  store ptr %360, ptr %289, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp:                               ; preds = %347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %409

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %332, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %339, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %304, %293
  %.pre152157 = phi ptr [ %.pre152156, %332 ], [ %.pre152156, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %.pre152156, %339 ], [ %.pre152, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre152156, %304 ], [ %.pre152156, %293 ]
  %.pre151154 = phi ptr [ %.pre151153, %332 ], [ %.pre151153, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %.pre151153, %339 ], [ %.pre151, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre151153, %304 ], [ %.pre151153, %293 ]
  %361 = phi ptr [ %294, %332 ], [ %294, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %294, %339 ], [ %.pre152, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %294, %304 ], [ %294, %293 ]
  %362 = phi ptr [ %295, %332 ], [ %295, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %295, %339 ], [ %.pre151, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %295, %304 ], [ %295, %293 ]
  %363 = add nuw i64 %.050144, 1
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 24
  %368 = icmp ult i64 %363, %367
  br i1 %368, label %293, label %._crit_edge147, !llvm.loop !267

369:                                              ; preds = %._crit_edge147
  %370 = load ptr, ptr %184, align 8, !tbaa !245
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %370)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #30
  unreachable

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26
  %374 = load ptr, ptr %13, align 8, !tbaa !252
  %375 = load ptr, ptr %198, align 8, !tbaa !249
  %.not4.i.i.i.i = icmp eq ptr %374, %375
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %378, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %374, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %376 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %377, %.lr.ph.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i109 = icmp eq ptr %378, %375
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !252
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit
  %379 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %374, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %379, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %380

380:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %379) #27
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %381 = load ptr, ptr %94, align 8, !tbaa !152
  %.not.i.i111 = icmp eq ptr %381, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %395

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8, !tbaa !140
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4, !tbaa !147
  %389 = load ptr, ptr %381, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #26
  %392 = load ptr, ptr %381, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %381) #26
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

395:                                              ; preds = %382
  %396 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i112 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i112, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %386, -1
  store i32 %398, ptr %383, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %399, %397
  %.0.i.i.i.i114 = phi i32 [ %386, %397 ], [ %400, %399 ]
  %401 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %401, label %402, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

402:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #26
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %387, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !182
  %.not.i115 = icmp eq i32 %404, 0
  br i1 %.not.i115, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %405

405:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

409:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit133, %.loopexit.split-lp134, %257, %291, %274, %206
  %.pn67.pn = phi { ptr, i32 } [ %275, %274 ], [ %292, %291 ], [ %207, %206 ], [ %258, %257 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %410

410:                                              ; preds = %409, %.body
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %409 ], [ %.pn55.pn.pn, %.body ]
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %411

411:                                              ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %410 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn67.pn.pn.pn
}

declare void @_ZN2cv5flann11IndexParams12setAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !252
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
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

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
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

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(236) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
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

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !261
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp slt i32 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !268

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !261
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !133
  %.pre24 = load i32, ptr %1, align 4, !tbaa !133
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp slt i32 %23, %24
  br i1 %27, label %55, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %1, align 4, !tbaa !133
  %38 = load i32, ptr %36, align 4, !tbaa !133
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !135
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !248
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !248
  br label %55

55:                                               ; preds = %26, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchers.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv9Feature2DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !6, i64 8, !16, i64 16}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!17 = !{!14, !6, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv6detail13ImageFeaturesE", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN2cv4UMatE", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!36, !39, i64 8}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!23, !24, i64 8}
!44 = !{!23, !24, i64 16}
!45 = distinct !{!45, !26}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN2cv6detail11MatchesInfoE", !15, i64 0, !15, i64 4, !48, i64 8, !53, i64 32, !15, i64 56, !57, i64 64, !64, i64 160}
!48 = !{!"_ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN2cv6DMatchESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv6DMatchE", !6, i64 0}
!53 = !{!"_ZTSSt6vectorIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!57 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !62, i64 72}
!58 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!59 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !61, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !7, i64 8}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!"double", !7, i64 0}
!65 = !{!47, !15, i64 4}
!66 = !{!47, !64, i64 160}
!67 = !{!47, !15, i64 56}
!68 = !{!56, !38, i64 0}
!69 = !{!51, !52, i64 0}
!70 = !{!51, !52, i64 8}
!71 = !{!51, !52, i64 16}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !75}
!74 = !{!15, !15, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = distinct !{!77, !26}
!78 = !{!56, !38, i64 8}
!79 = !{!56, !38, i64 16}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTSN2cv4UMatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !58, i64 16, !82, i64 24, !59, i64 32, !39, i64 40, !60, i64 48, !62, i64 56}
!82 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!83 = !{!57, !15, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN2cv7MatExprE", !86, i64 0, !15, i64 8, !57, i64 16, !57, i64 112, !57, i64 208, !64, i64 304, !64, i64 312, !87, i64 320}
!86 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!87 = !{!"_ZTSN2cv7Scalar_IdEE", !88, i64 0}
!88 = !{!"_ZTSN2cv3VecIdLi4EEE", !89, i64 0}
!89 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN2cv6detail11MatchesInfoE", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!57, !38, i64 16}
!97 = !{!57, !63, i64 72}
!98 = !{!39, !39, i64 0}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !102, i64 16}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt4pairIiiE", !6, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!101, !102, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv6detail15FeaturesMatcherE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorISt4pairIiiESaIS1_EE", !6, i64 0}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN2cv6detail15FeaturesMatcherE", !123, i64 8}
!123 = !{!"bool", !7, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !15, i64 0}
!127 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!128 = !{!127, !15, i64 4}
!129 = !{!130, !116, i64 16}
!130 = !{!"_ZTSN12_GLOBAL__N_114MatchPairsBodyE", !131, i64 0, !114, i64 8, !116, i64 16, !118, i64 24, !120, i64 32}
!131 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!132 = !{!130, !120, i64 32}
!133 = !{!134, !15, i64 0}
!134 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!135 = !{!134, !15, i64 4}
!136 = !{!130, !114, i64 8}
!137 = !{!130, !118, i64 24}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141, !15, i64 8}
!141 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt11make_sharedIN12_GLOBAL__N_110CpuMatcherEJRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_sharedIN12_GLOBAL__N_110CpuMatcherEJRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!145 = distinct !{!145, !146, !"_ZN2cvL7makePtrIN12_GLOBAL__N_110CpuMatcherEJfEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN2cvL7makePtrIN12_GLOBAL__N_110CpuMatcherEJfEEENS_3PtrIT_EEDpRKT0_"}
!147 = !{!141, !15, i64 12}
!148 = !{!149, !76, i64 12}
!149 = !{!"_ZTSN12_GLOBAL__N_110CpuMatcherE", !122, i64 0, !76, i64 12}
!150 = !{!151, !114, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !9, i64 8}
!152 = !{!9, !10, i64 0}
!153 = !{!154, !15, i64 12}
!154 = !{!"_ZTSN2cv6detail21BestOf2NearestMatcherE", !122, i64 0, !15, i64 12, !15, i64 16, !64, i64 24, !155, i64 32}
!155 = !{!"_ZTSN2cv3PtrINS_6detail15FeaturesMatcherEEE", !156, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN2cv6detail15FeaturesMatcherEE", !151, i64 0}
!157 = !{!154, !15, i64 16}
!158 = !{!154, !64, i64 24}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvL7makePtrINS_6detail21BestOf2NearestMatcherEJbfiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvL7makePtrINS_6detail21BestOf2NearestMatcherEJbfiidEEENS_3PtrIT_EEDpRKT0_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZSt11make_sharedIN2cv6detail21BestOf2NearestMatcherEJRKbRKfRKiS8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_sharedIN2cv6detail21BestOf2NearestMatcherEJRKbRKfRKiS8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !9, i64 8}
!167 = !{!"p1 _ZTSN2cv6detail21BestOf2NearestMatcherE", !6, i64 0}
!168 = !{!169, !15, i64 4}
!169 = !{!"_ZTSN2cv6detail13ImageFeaturesE", !15, i64 0, !16, i64 4, !170, i64 16, !81, i64 40}
!170 = !{!"_ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !23, i64 0}
!173 = !{!169, !15, i64 8}
!174 = !{!175, !15, i64 0}
!175 = !{!"_ZTSN2cv6DMatchE", !15, i64 0, !15, i64 4, !15, i64 8, !76, i64 12}
!176 = !{!175, !15, i64 4}
!177 = distinct !{!177, !26}
!178 = !{!16, !15, i64 0}
!179 = !{!16, !15, i64 4}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = !{!183, !15, i64 8}
!183 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !184, i64 0, !15, i64 8}
!184 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!185 = !{!186, !15, i64 48}
!186 = !{!"_ZTSN2cv6detail26BestOf2NearestRangeMatcherE", !154, i64 0, !15, i64 48}
!187 = !{!81, !15, i64 12}
!188 = distinct !{!188, !26}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !26, !112}
!195 = !{!196, !123, i64 48}
!196 = !{!"_ZTSN2cv6detail27AffineBestOf2NearestMatcherE", !154, i64 0, !123, i64 48}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!202 = !{!64, !64, i64 0}
!203 = !{!19, !20, i64 16}
!204 = distinct !{!204, !26}
!205 = !{!24, !24, i64 0}
!206 = !{i64 0, i64 4, !75, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !75, i64 16, i64 4, !75, i64 20, i64 4, !74, i64 24, i64 4, !74}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = !{!57, !15, i64 4}
!210 = !{!91, !92, i64 16}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = !{!214, !38, i64 8}
!214 = !{!"_ZTSSt9type_info", !38, i64 8}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!218 = distinct !{!218, !219, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!219 = distinct !{!219, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJEEENS_3PtrIT_EEDpRKT0_"}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !9, i64 8}
!222 = !{!"p1 _ZTSN2cv5flann11IndexParamsE", !6, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!225 = distinct !{!225, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJEEENS_3PtrIT_EEDpRKT0_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EE", !231, i64 0, !9, i64 8}
!231 = !{!"p1 _ZTSN2cv5flann12SearchParamsE", !6, i64 0}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt11make_sharedIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann11IndexParamsEEERKNS2_INS3_12SearchParamsEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZSt11make_sharedIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann11IndexParamsEEERKNS2_INS3_12SearchParamsEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!235 = distinct !{!235, !236, !"_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann11IndexParamsEEENS2_INS3_12SearchParamsEEEEEENS2_IT_EEDpRKT0_: argument 0"}
!236 = distinct !{!236, !"_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann11IndexParamsEEENS2_INS3_12SearchParamsEEEEEENS2_IT_EEDpRKT0_"}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !239, i64 0, !9, i64 8}
!239 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !6, i64 0}
!240 = !{!241, !243, i64 0}
!241 = !{!"_ZTSSt15_Rb_tree_header", !242, i64 0, !39, i64 32}
!242 = !{!"_ZTSSt18_Rb_tree_node_base", !243, i64 0, !244, i64 8, !244, i64 16, !244, i64 24}
!243 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!244 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!245 = !{!241, !244, i64 8}
!246 = !{!241, !244, i64 16}
!247 = !{!241, !244, i64 24}
!248 = !{!241, !39, i64 32}
!249 = !{!250, !251, i64 8}
!250 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !6, i64 0}
!252 = !{!250, !251, i64 0}
!253 = !{!175, !76, i64 12}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !26}
!259 = distinct !{!259, !26}
!260 = distinct !{!260, !26}
!261 = !{!244, !244, i64 0}
!262 = distinct !{!262, !26}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !26}
!268 = distinct !{!268, !26}
!269 = !{!242, !244, i64 24}
!270 = !{!242, !244, i64 16}
!271 = distinct !{!271, !26}
