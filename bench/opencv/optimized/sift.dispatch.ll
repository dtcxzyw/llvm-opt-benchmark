; ModuleID = 'bench/opencv/original/sift.dispatch.ll'
source_filename = "bench/opencv/original/sift.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector.6", ptr, i64, i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::buildDoGPyramidComputer" = type { %"class.cv::ParallelLoopBody", i32, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::TLSDataAccumulator" = type <{ %"class.cv::TLSData.base", [4 x i8], %"class.std::recursive_mutex", %"class.std::vector.23", %"class.std::vector.23", i8, [7 x i8] }>
%"class.cv::TLSData.base" = type { %"class.cv::TLSDataContainer.base" }
%"class.cv::TLSDataContainer.base" = type <{ ptr, i32 }>
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::findScaleSpaceExtremaComputer" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::calcDescriptorsComputer" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.34" }
%"class.cv::Vec.34" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv4SIFTD1Ev = comdat any

$_ZN2cv4SIFTD0Ev = comdat any

$_ZN2cv9SIFT_ImplD1Ev = comdat any

$_ZN2cv9SIFT_ImplD0Ev = comdat any

$_ZN2cv9SIFT_Impl12setNFeaturesEi = comdat any

$_ZNK2cv9SIFT_Impl12getNFeaturesEv = comdat any

$_ZN2cv9SIFT_Impl16setNOctaveLayersEi = comdat any

$_ZNK2cv9SIFT_Impl16getNOctaveLayersEv = comdat any

$_ZN2cv9SIFT_Impl20setContrastThresholdEd = comdat any

$_ZNK2cv9SIFT_Impl20getContrastThresholdEv = comdat any

$_ZN2cv9SIFT_Impl16setEdgeThresholdEd = comdat any

$_ZNK2cv9SIFT_Impl16getEdgeThresholdEv = comdat any

$_ZN2cv9SIFT_Impl8setSigmaEd = comdat any

$_ZNK2cv9SIFT_Impl8getSigmaEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv23buildDoGPyramidComputerD0Ev = comdat any

$_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE = comdat any

$_ZN2cv29findScaleSpaceExtremaComputerD0Ev = comdat any

$_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv23calcDescriptorsComputerD0Ev = comdat any

$_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv = comdat any

$_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv = comdat any

$_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev = comdat any

$_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev = comdat any

$_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTVN2cv23buildDoGPyramidComputerE = comdat any

$_ZTIN2cv23buildDoGPyramidComputerE = comdat any

$_ZTSN2cv23buildDoGPyramidComputerE = comdat any

$_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279 = comdat any

$_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279 = comdat any

$_ZTVN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZTIN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZTSN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345 = comdat any

$_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345 = comdat any

$_ZTVN2cv23calcDescriptorsComputerE = comdat any

$_ZTIN2cv23calcDescriptorsComputerE = comdat any

$_ZTSN2cv23calcDescriptorsComputerE = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433 = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE31__cv_trace_location_extra_fn699 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE31__cv_trace_location_extra_fn699, ptr @.str, ptr @.str.1, i32 699, i32 1 }, align 8
@.str = private unnamed_addr constant [200 x i8] c"void cv::cpu_baseline::findScaleSpaceExtrema(int, int, int, int, int, int, int, double, double, double, const std::vector<Mat> &, const std::vector<Mat> &, std::vector<KeyPoint> &, const cv::Range &)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/sift.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE31__cv_trace_location_extra_fn714 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE31__cv_trace_location_extra_fn714, ptr @.str.2, ptr @.str.1, i32 714, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"void cv::cpu_baseline::calcSIFTDescriptor(const Mat &, Point2f, float, float, const int, const int, Mat &, int)\00", align 1
@_ZZN2cv4SIFT6createEiidddbE31__cv_trace_location_extra_fn147 = internal global ptr null, align 8
@_ZZN2cv4SIFT6createEiidddbE25__cv_trace_location_fn147 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4SIFT6createEiidddbE31__cv_trace_location_extra_fn147, ptr @.str.3, ptr @.str.4, i32 147, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"static Ptr<SIFT> cv::SIFT::create(int, int, double, double, double, bool)\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/sift.dispatch.cpp\00", align 1
@_ZZN2cv4SIFT6createEiidddibE31__cv_trace_location_extra_fn155 = internal global ptr null, align 8
@_ZZN2cv4SIFT6createEiidddibE25__cv_trace_location_fn155 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4SIFT6createEiidddibE31__cv_trace_location_extra_fn155, ptr @.str.5, ptr @.str.4, i32 155, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [79 x i8] c"static Ptr<SIFT> cv::SIFT::create(int, int, double, double, double, int, bool)\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"_descriptorType == CV_32F || _descriptorType == CV_8U\00", align 1
@__func__._ZN2cv4SIFT6createEiidddib = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".SIFT\00", align 1
@_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE31__cv_trace_location_extra_fn226 = internal global ptr null, align 8
@_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE25__cv_trace_location_fn226 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE31__cv_trace_location_extra_fn226, ptr @.str.8, ptr @.str.4, i32 226, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [85 x i8] c"void cv::SIFT_Impl::buildGaussianPyramid(const Mat &, std::vector<Mat> &, int) const\00", align 1
@_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E31__cv_trace_location_extra_fn304 = internal global ptr null, align 8
@_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E25__cv_trace_location_fn304 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E31__cv_trace_location_extra_fn304, ptr @.str.9, ptr @.str.4, i32 304, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [88 x i8] c"void cv::SIFT_Impl::buildDoGPyramid(const std::vector<Mat> &, std::vector<Mat> &) const\00", align 1
@_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE31__cv_trace_location_extra_fn371 = internal global ptr null, align 8
@_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE25__cv_trace_location_fn371 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE31__cv_trace_location_extra_fn371, ptr @.str.10, ptr @.str.4, i32 371, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [125 x i8] c"void cv::SIFT_Impl::findScaleSpaceExtrema(const std::vector<Mat> &, const std::vector<Mat> &, std::vector<KeyPoint> &) const\00", align 1
@_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"precise upscale disabled, this is now deprecated as it was found to induce a location bias\00", align 1
@__func__._ZN2cv9SIFT_ImplC2Eiidddib = private unnamed_addr constant [10 x i8] c"SIFT_Impl\00", align 1
@_ZTVN2cv9SIFT_ImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9SIFT_ImplE, ptr @_ZN2cv9SIFT_ImplD1Ev, ptr @_ZN2cv9SIFT_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9SIFT_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv9SIFT_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9SIFT_Impl14descriptorSizeEv, ptr @_ZNK2cv9SIFT_Impl14descriptorTypeEv, ptr @_ZNK2cv9SIFT_Impl11defaultNormEv, ptr @_ZN2cv9SIFT_Impl12setNFeaturesEi, ptr @_ZNK2cv9SIFT_Impl12getNFeaturesEv, ptr @_ZN2cv9SIFT_Impl16setNOctaveLayersEi, ptr @_ZNK2cv9SIFT_Impl16getNOctaveLayersEv, ptr @_ZN2cv9SIFT_Impl20setContrastThresholdEd, ptr @_ZNK2cv9SIFT_Impl20getContrastThresholdEv, ptr @_ZN2cv9SIFT_Impl16setEdgeThresholdEd, ptr @_ZNK2cv9SIFT_Impl16getEdgeThresholdEv, ptr @_ZN2cv9SIFT_Impl8setSigmaEd, ptr @_ZNK2cv9SIFT_Impl8getSigmaEv] }, align 8
@_ZTTN2cv9SIFT_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv9SIFT_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv9SIFT_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn506 = internal global ptr null, align 8
@_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn506 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn506, ptr @.str.12, ptr @.str.4, i32 506, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [113 x i8] c"virtual void cv::SIFT_Impl::detectAndCompute(InputArray, InputArray, std::vector<KeyPoint> &, OutputArray, bool)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"image is empty or has incorrect depth (!=CV_8U)\00", align 1
@__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb = private unnamed_addr constant [17 x i8] c"detectAndCompute\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"mask has incorrect type (!=CV_8UC1)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"firstOctave >= -1 && actualNLayers <= nOctaveLayers\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"nfeatures\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"nOctaveLayers\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"contrastThreshold\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"edgeThreshold\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"descriptorType\00", align 1
@_ZTVN2cv4SIFTE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4SIFTE, ptr @_ZN2cv4SIFTD1Ev, ptr @_ZN2cv4SIFTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv4SIFTE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4SIFTE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4SIFTE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv4SIFTE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4SIFTE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv4SIFTE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4SIFTE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4SIFTE = constant [11 x i8] c"N2cv4SIFTE\00", align 1
@_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4SIFTE, ptr @_ZN2cv4SIFTD1Ev, ptr @_ZN2cv4SIFTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9SIFT_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9SIFT_ImplE, ptr @_ZTIN2cv4SIFTE }, align 8
@_ZTSN2cv9SIFT_ImplE = hidden constant [16 x i8] c"N2cv9SIFT_ImplE\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE31__cv_trace_location_extra_fn436 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE25__cv_trace_location_fn436 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE31__cv_trace_location_extra_fn436, ptr @.str.23, ptr @.str.1, i32 436, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [97 x i8] c"void cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT::process(const cv::Range &)\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE35__cv_trace_location_extra_region632 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE29__cv_trace_location_region632 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE35__cv_trace_location_extra_region632, ptr @.str.24, ptr @.str.1, i32 632, i32 0 }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"pixel_candidate\00", align 1
@_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE31__cv_trace_location_extra_fn298 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE25__cv_trace_location_fn298 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE31__cv_trace_location_extra_fn298, ptr @.str.25, ptr @.str.1, i32 298, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [132 x i8] c"bool cv::cpu_baseline::adjustLocalExtrema(const std::vector<Mat> &, KeyPoint &, int, int &, int &, int &, int, float, float, float)\00", align 1
@_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE31__cv_trace_location_extra_fn166 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE25__cv_trace_location_fn166 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE31__cv_trace_location_extra_fn166, ptr @.str.26, ptr @.str.1, i32 166, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"float cv::cpu_baseline::calcOrientationHist(const Mat &, Point, int, float, float *, int)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv23buildDoGPyramidComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23buildDoGPyramidComputerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23buildDoGPyramidComputerD0Ev, ptr @_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23buildDoGPyramidComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23buildDoGPyramidComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23buildDoGPyramidComputerE = linkonce_odr hidden constant [31 x i8] c"N2cv23buildDoGPyramidComputerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279, ptr @.str.28, ptr @.str.4, i32 279, i32 1 }, comdat, align 8
@.str.28 = private unnamed_addr constant [78 x i8] c"virtual void cv::buildDoGPyramidComputer::operator()(const cv::Range &) const\00", align 1
@_ZTVN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29findScaleSpaceExtremaComputerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv29findScaleSpaceExtremaComputerD0Ev, ptr @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29findScaleSpaceExtremaComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden constant [37 x i8] c"N2cv29findScaleSpaceExtremaComputerE\00", comdat, align 1
@_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345, ptr @.str.29, ptr @.str.4, i32 345, i32 1 }, comdat, align 8
@.str.29 = private unnamed_addr constant [84 x i8] c"virtual void cv::findScaleSpaceExtremaComputer::operator()(const cv::Range &) const\00", align 1
@_ZZN2cvL18createInitialImageERKNS_3MatEbfbE31__cv_trace_location_extra_fn178 = internal global ptr null, align 8
@_ZZN2cvL18createInitialImageERKNS_3MatEbfbE25__cv_trace_location_fn178 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18createInitialImageERKNS_3MatEbfbE31__cv_trace_location_extra_fn178, ptr @.str.30, ptr @.str.4, i32 178, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [59 x i8] c"Mat cv::createInitialImage(const Mat &, bool, float, bool)\00", align 1
@_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE31__cv_trace_location_extra_fn468 = internal global ptr null, align 8
@_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE31__cv_trace_location_extra_fn468, ptr @.str.31, ptr @.str.4, i32 468, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [99 x i8] c"void cv::calcDescriptors(const std::vector<Mat> &, const std::vector<KeyPoint> &, Mat &, int, int)\00", align 1
@_ZTVN2cv23calcDescriptorsComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23calcDescriptorsComputerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23calcDescriptorsComputerD0Ev, ptr @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23calcDescriptorsComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23calcDescriptorsComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23calcDescriptorsComputerE = linkonce_odr hidden constant [31 x i8] c"N2cv23calcDescriptorsComputerE\00", comdat, align 1
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433, ptr @.str.32, ptr @.str.4, i32 433, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [78 x i8] c"virtual void cv::calcDescriptorsComputer::operator()(const cv::Range &) const\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"octave >= firstOctave && layer <= nOctaveLayers+2\00", align 1
@__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE31__cv_trace_location_extra_fn411 = internal global ptr null, align 8
@_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE31__cv_trace_location_extra_fn411, ptr @.str.34, ptr @.str.4, i32 411, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [86 x i8] c"void cv::calcSIFTDescriptor(const Mat &, Point2f, float, float, int, int, Mat &, int)\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.37 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant [59 x i8] c"N2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE\00", comdat, align 1
@_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant [47 x i8] c"N2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev, ptr @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev, ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.47 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.54 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sift.dispatch.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::utils::BufferArea", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::utils::trace::details::Region", align 8
  %23 = alloca %"class.cv::Matx", align 4
  %24 = alloca %"class.cv::Matx", align 4
  %25 = alloca %"class.cv::utils::trace::details::Region", align 8
  %26 = alloca [36 x float], align 16
  %27 = alloca %"class.cv::utils::trace::details::Region", align 8
  %28 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE25__cv_trace_location_fn436)
          to label %.noexc unwind label %799

.noexc:                                           ; preds = %14
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %.noexc
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = sext i32 %3 to i64
  %35 = getelementptr [96 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = getelementptr i8, ptr %35, i64 -80
  %39 = getelementptr i8, ptr %35, i64 -24
  %40 = getelementptr i8, ptr %35, i64 112
  %41 = getelementptr i8, ptr %35, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = icmp sgt i32 %5, 10
  br i1 %49, label %.lr.ph361.split.preheader.i, label %._crit_edge362.i

.lr.ph361.split.preheader.i:                      ; preds = %.lr.ph361.i
  %50 = sext i32 %29 to i64
  %51 = sitofp i32 %2 to float
  %52 = xor i32 %4, -1
  %53 = sext i32 %4 to i64
  %54 = fptrunc double %7 to float
  %55 = fptrunc double %8 to float
  %56 = fptrunc double %9 to float
  %57 = add nsw i32 %6, 2
  %58 = mul nsw i32 %57, %0
  %59 = sitofp i32 %6 to float
  %60 = fadd float %55, 1.000000e+00
  %61 = fmul float %60, %60
  %62 = shl nuw i32 1, %0
  %63 = sitofp i32 %62 to float
  %64 = add nsw i32 %6, 3
  %65 = mul nsw i32 %64, %0
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = add nsw i32 %5, -5
  %69 = zext nneg i32 %68 to i64
  br label %.lr.ph361.split.i

._crit_edge362.i:                                 ; preds = %._crit_edge.i, %.lr.ph361.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %792, label %72

72:                                               ; preds = %._crit_edge362.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %792 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

.lr.ph361.split.i:                                ; preds = %._crit_edge.i, %.lr.ph361.split.preheader.i
  %indvars.iv381.i = phi i64 [ %50, %.lr.ph361.split.preheader.i ], [ %indvars.iv.next382.i, %._crit_edge.i ]
  %76 = load ptr, ptr %36, align 8, !tbaa !16
  %77 = load ptr, ptr %37, align 8, !tbaa !25
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = mul i64 %78, %indvars.iv381.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load ptr, ptr %38, align 8, !tbaa !16
  %82 = load ptr, ptr %39, align 8, !tbaa !25
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = mul i64 %83, %indvars.iv381.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %40, align 8, !tbaa !16
  %87 = load ptr, ptr %41, align 8, !tbaa !25
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = mul i64 %88, %indvars.iv381.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = trunc nsw i64 %indvars.iv381.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph361.split.i
  %indvars.iv378.i = phi i64 [ 5, %.lr.ph361.split.i ], [ %indvars.iv.next379.pre-phi.i, %.critedge.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv378.i
  %93 = load float, ptr %92, align 4, !tbaa !28
  %94 = call noundef float @llvm.fabs.f32(float %93)
  %95 = fcmp ugt float %94, %51
  br i1 %95, label %96, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre419.i = add nuw nsw i64 %indvars.iv378.i, 1
  br label %.critedge.i

96:                                               ; preds = %.lr.ph.i
  %97 = trunc nuw nsw i64 %indvars.iv378.i to i32
  %98 = add i32 %97, %52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %80, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !28
  %102 = sub nsw i64 %indvars.iv378.i, %53
  %103 = getelementptr inbounds [4 x i8], ptr %80, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !28
  %107 = add nsw i64 %indvars.iv378.i, -1
  %108 = getelementptr inbounds [4 x i8], ptr %80, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = add nuw nsw i64 %indvars.iv378.i, 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = add nsw i64 %indvars.iv378.i, %53
  %114 = getelementptr [4 x i8], ptr %80, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = load float, ptr %115, align 4, !tbaa !28
  %117 = load float, ptr %114, align 4, !tbaa !28
  %118 = getelementptr i8, ptr %114, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !28
  %120 = fcmp ogt float %93, 0.000000e+00
  br i1 %120, label %121, label %195

121:                                              ; preds = %96
  %122 = fcmp olt float %101, %104
  %123 = fcmp olt float %106, %109
  %.sroa.speculated416.i = select i1 %122, float %104, float %101
  %.sroa.speculated400.i = select i1 %123, float %109, float %106
  %124 = fcmp olt float %.sroa.speculated416.i, %.sroa.speculated400.i
  %125 = fcmp olt float %112, %116
  %126 = fcmp olt float %117, %119
  %127 = select i1 %125, float %116, float %112
  %128 = select i1 %126, float %119, float %117
  %129 = fcmp olt float %127, %128
  %130 = select i1 %124, float %.sroa.speculated400.i, float %.sroa.speculated416.i
  %131 = select i1 %129, float %128, float %127
  %132 = fcmp olt float %130, %131
  %133 = select i1 %132, float %131, float %130
  %134 = fcmp ult float %93, %133
  br i1 %134, label %.critedge.i, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds [4 x i8], ptr %85, i64 %99
  %137 = load float, ptr %136, align 4, !tbaa !28
  %138 = getelementptr inbounds [4 x i8], ptr %85, i64 %102
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = getelementptr i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = getelementptr inbounds [4 x i8], ptr %85, i64 %107
  %143 = load float, ptr %142, align 4, !tbaa !28
  %144 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %110
  %145 = load float, ptr %144, align 4, !tbaa !28
  %146 = getelementptr [4 x i8], ptr %85, i64 %113
  %147 = getelementptr i8, ptr %146, i64 -4
  %148 = load float, ptr %147, align 4, !tbaa !28
  %149 = load float, ptr %146, align 4, !tbaa !28
  %150 = getelementptr i8, ptr %146, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !28
  %152 = fcmp olt float %137, %139
  %153 = fcmp olt float %141, %143
  %.sroa.speculated413.i = select i1 %152, float %139, float %137
  %.sroa.speculated397.i = select i1 %153, float %143, float %141
  %154 = fcmp olt float %.sroa.speculated413.i, %.sroa.speculated397.i
  %155 = fcmp olt float %145, %148
  %156 = fcmp olt float %149, %151
  %157 = select i1 %155, float %148, float %145
  %158 = select i1 %156, float %151, float %149
  %159 = fcmp olt float %157, %158
  %160 = select i1 %154, float %.sroa.speculated397.i, float %.sroa.speculated413.i
  %161 = select i1 %159, float %158, float %157
  %162 = fcmp olt float %160, %161
  %163 = select i1 %162, float %161, float %160
  %164 = fcmp ult float %93, %163
  br i1 %164, label %.critedge.i, label %165

165:                                              ; preds = %135
  %166 = getelementptr inbounds [4 x i8], ptr %90, i64 %99
  %167 = load float, ptr %166, align 4, !tbaa !28
  %168 = getelementptr inbounds [4 x i8], ptr %90, i64 %102
  %169 = load float, ptr %168, align 4, !tbaa !28
  %170 = getelementptr i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !28
  %172 = getelementptr inbounds [4 x i8], ptr %90, i64 %107
  %173 = load float, ptr %172, align 4, !tbaa !28
  %174 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %110
  %175 = load float, ptr %174, align 4, !tbaa !28
  %176 = getelementptr [4 x i8], ptr %90, i64 %113
  %177 = getelementptr i8, ptr %176, i64 -4
  %178 = load float, ptr %177, align 4, !tbaa !28
  %179 = load float, ptr %176, align 4, !tbaa !28
  %180 = getelementptr i8, ptr %176, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !28
  %182 = fcmp olt float %167, %169
  %183 = fcmp olt float %171, %173
  %.sroa.speculated410.i = select i1 %182, float %169, float %167
  %.sroa.speculated394.i = select i1 %183, float %173, float %171
  %184 = fcmp olt float %.sroa.speculated410.i, %.sroa.speculated394.i
  %185 = fcmp olt float %175, %178
  %186 = fcmp olt float %179, %181
  %187 = select i1 %185, float %178, float %175
  %188 = select i1 %186, float %181, float %179
  %189 = fcmp olt float %187, %188
  %190 = select i1 %184, float %.sroa.speculated394.i, float %.sroa.speculated410.i
  %191 = select i1 %189, float %188, float %187
  %192 = fcmp olt float %190, %191
  %193 = select i1 %192, float %191, float %190
  %194 = fcmp ult float %93, %193
  br i1 %194, label %.critedge.i, label %276

195:                                              ; preds = %96
  %196 = fcmp olt float %104, %101
  %197 = fcmp olt float %109, %106
  %.sroa.speculated391.i = select i1 %197, float %109, float %106
  %.sroa.speculated407.i = select i1 %196, float %104, float %101
  %198 = fcmp olt float %.sroa.speculated391.i, %.sroa.speculated407.i
  %199 = fcmp olt float %116, %112
  %200 = fcmp olt float %119, %117
  %201 = select i1 %200, float %119, float %117
  %202 = select i1 %199, float %116, float %112
  %203 = fcmp olt float %201, %202
  %204 = select i1 %203, float %201, float %202
  %205 = select i1 %198, float %.sroa.speculated391.i, float %.sroa.speculated407.i
  %206 = fcmp olt float %204, %205
  %207 = select i1 %206, float %204, float %205
  %208 = fcmp ugt float %93, %207
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %195
  %210 = getelementptr inbounds [4 x i8], ptr %85, i64 %99
  %211 = load float, ptr %210, align 4, !tbaa !28
  %212 = getelementptr inbounds [4 x i8], ptr %85, i64 %102
  %213 = load float, ptr %212, align 4, !tbaa !28
  %214 = getelementptr i8, ptr %212, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !28
  %216 = getelementptr inbounds [4 x i8], ptr %85, i64 %107
  %217 = load float, ptr %216, align 4, !tbaa !28
  %218 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %110
  %219 = load float, ptr %218, align 4, !tbaa !28
  %220 = getelementptr [4 x i8], ptr %85, i64 %113
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = load float, ptr %221, align 4, !tbaa !28
  %223 = load float, ptr %220, align 4, !tbaa !28
  %224 = getelementptr i8, ptr %220, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !28
  %226 = fcmp olt float %213, %211
  %227 = fcmp olt float %217, %215
  %.sroa.speculated388.i = select i1 %227, float %217, float %215
  %.sroa.speculated404.i = select i1 %226, float %213, float %211
  %228 = fcmp olt float %.sroa.speculated388.i, %.sroa.speculated404.i
  %229 = fcmp olt float %222, %219
  %230 = fcmp olt float %225, %223
  %231 = select i1 %230, float %225, float %223
  %232 = select i1 %229, float %222, float %219
  %233 = fcmp olt float %231, %232
  %234 = select i1 %233, float %231, float %232
  %235 = select i1 %228, float %.sroa.speculated388.i, float %.sroa.speculated404.i
  %236 = fcmp olt float %234, %235
  %237 = select i1 %236, float %234, float %235
  %238 = fcmp ugt float %93, %237
  br i1 %238, label %.critedge.i, label %239

239:                                              ; preds = %209
  %240 = getelementptr inbounds [4 x i8], ptr %90, i64 %99
  %241 = load float, ptr %240, align 4, !tbaa !28
  %242 = getelementptr inbounds [4 x i8], ptr %90, i64 %102
  %243 = load float, ptr %242, align 4, !tbaa !28
  %244 = getelementptr i8, ptr %242, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !28
  %246 = getelementptr inbounds [4 x i8], ptr %90, i64 %107
  %247 = load float, ptr %246, align 4, !tbaa !28
  %248 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %110
  %249 = load float, ptr %248, align 4, !tbaa !28
  %250 = getelementptr [4 x i8], ptr %90, i64 %113
  %251 = getelementptr i8, ptr %250, i64 -4
  %252 = load float, ptr %251, align 4, !tbaa !28
  %253 = load float, ptr %250, align 4, !tbaa !28
  %254 = getelementptr i8, ptr %250, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !28
  %256 = fcmp olt float %243, %241
  %257 = fcmp olt float %247, %245
  %.sroa.speculated385.i = select i1 %257, float %247, float %245
  %.sroa.speculated401.i = select i1 %256, float %243, float %241
  %258 = fcmp olt float %.sroa.speculated385.i, %.sroa.speculated401.i
  %259 = fcmp olt float %252, %249
  %260 = fcmp olt float %255, %253
  %261 = select i1 %260, float %255, float %253
  %262 = select i1 %259, float %252, float %249
  %263 = fcmp olt float %261, %262
  %264 = select i1 %263, float %261, float %262
  %265 = select i1 %258, float %.sroa.speculated385.i, float %.sroa.speculated401.i
  %266 = fcmp olt float %264, %265
  %267 = select i1 %266, float %264, float %265
  %268 = fcmp ugt float %93, %267
  br i1 %268, label %.critedge.i, label %269

269:                                              ; preds = %239
  %270 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv378.i
  %271 = load float, ptr %270, align 4, !tbaa !28
  %272 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv378.i
  %273 = load float, ptr %272, align 4, !tbaa !28
  %274 = fcmp olt float %273, %271
  %.sroa.speculated.i = select i1 %274, float %273, float %271
  %275 = fcmp ugt float %93, %.sroa.speculated.i
  br i1 %275, label %.critedge.i, label %283

276:                                              ; preds = %165
  %277 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv378.i
  %278 = load float, ptr %277, align 4, !tbaa !28
  %279 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv378.i
  %280 = load float, ptr %279, align 4, !tbaa !28
  %281 = fcmp olt float %278, %280
  %.sroa.speculated261.i = select i1 %281, float %280, float %278
  %282 = fcmp ult float %93, %.sroa.speculated261.i
  br i1 %282, label %.critedge.i, label %283

283:                                              ; preds = %276, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE29__cv_trace_location_region632)
          to label %284 unwind label %551

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE25__cv_trace_location_fn298)
          to label %.noexc.i unwind label %553

.noexc.i:                                         ; preds = %284
  %285 = load ptr, ptr %11, align 8, !tbaa !9
  br label %286

286:                                              ; preds = %475, %.noexc.i
  %.0316.i = phi i32 [ %91, %.noexc.i ], [ %463, %475 ]
  %.0314.i = phi i32 [ %97, %.noexc.i ], [ %460, %475 ]
  %.0313.i = phi i32 [ %1, %.noexc.i ], [ %466, %475 ]
  %.0229288.i.i = phi i32 [ 0, %.noexc.i ], [ %479, %475 ]
  %287 = add nsw i32 %.0313.i, %58
  %288 = sext i32 %287 to i64
  %289 = getelementptr [96 x i8], ptr %285, i64 %288
  %290 = add nsw i32 %.0314.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = load i64, ptr %294, align 8, !tbaa !26
  %296 = sext i32 %.0316.i to i64
  %297 = mul i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 %297
  %299 = sext i32 %290 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %298, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !28
  %302 = add nsw i32 %.0314.i, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %298, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !28
  %306 = add nsw i32 %.0316.i, 1
  %307 = sext i32 %306 to i64
  %308 = mul i64 %295, %307
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 %308
  %310 = sext i32 %.0314.i to i64
  %311 = getelementptr inbounds [4 x i8], ptr %309, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !28
  %313 = add nsw i32 %.0316.i, -1
  %314 = sext i32 %313 to i64
  %315 = mul i64 %295, %314
  %316 = getelementptr inbounds nuw i8, ptr %292, i64 %315
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %310
  %318 = load float, ptr %317, align 4, !tbaa !28
  %319 = getelementptr i8, ptr %289, i64 112
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = getelementptr i8, ptr %289, i64 168
  %322 = load ptr, ptr %321, align 8, !tbaa !25
  %323 = load i64, ptr %322, align 8, !tbaa !26
  %324 = mul i64 %323, %296
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 %324
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %310
  %327 = load float, ptr %326, align 4, !tbaa !28
  %328 = getelementptr i8, ptr %289, i64 -80
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr i8, ptr %289, i64 -24
  %331 = load ptr, ptr %330, align 8, !tbaa !25
  %332 = load i64, ptr %331, align 8, !tbaa !26
  %333 = mul i64 %332, %296
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 %333
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %310
  %336 = load float, ptr %335, align 4, !tbaa !28
  %337 = getelementptr inbounds [4 x i8], ptr %298, i64 %310
  %338 = load float, ptr %337, align 4, !tbaa !28
  %339 = fmul float %338, 2.000000e+00
  %340 = fadd float %301, %305
  %341 = fsub float %340, %339
  %342 = fmul float %341, 0x3F70101020000000
  %343 = fadd float %312, %318
  %344 = fsub float %343, %339
  %345 = fmul float %344, 0x3F70101020000000
  %346 = fadd float %327, %336
  %347 = fsub float %346, %339
  %348 = fmul float %347, 0x3F70101020000000
  %349 = getelementptr inbounds [4 x i8], ptr %309, i64 %299
  %350 = load float, ptr %349, align 4, !tbaa !28
  %351 = getelementptr inbounds [4 x i8], ptr %309, i64 %303
  %352 = load float, ptr %351, align 4, !tbaa !28
  %353 = fsub float %350, %352
  %354 = getelementptr inbounds [4 x i8], ptr %316, i64 %299
  %355 = load float, ptr %354, align 4, !tbaa !28
  %356 = fsub float %353, %355
  %357 = getelementptr inbounds [4 x i8], ptr %316, i64 %303
  %358 = load float, ptr %357, align 4, !tbaa !28
  %359 = fadd float %356, %358
  %360 = fmul float %359, 0x3F50101020000000
  %361 = getelementptr inbounds [4 x i8], ptr %325, i64 %299
  %362 = load float, ptr %361, align 4, !tbaa !28
  %363 = getelementptr inbounds [4 x i8], ptr %325, i64 %303
  %364 = load float, ptr %363, align 4, !tbaa !28
  %365 = fsub float %362, %364
  %366 = getelementptr inbounds [4 x i8], ptr %334, i64 %299
  %367 = load float, ptr %366, align 4, !tbaa !28
  %368 = fsub float %365, %367
  %369 = getelementptr inbounds [4 x i8], ptr %334, i64 %303
  %370 = load float, ptr %369, align 4, !tbaa !28
  %371 = fadd float %368, %370
  %372 = fmul float %371, 0x3F50101020000000
  %373 = mul i64 %323, %307
  %374 = getelementptr inbounds nuw i8, ptr %320, i64 %373
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %310
  %376 = load float, ptr %375, align 4, !tbaa !28
  %377 = mul i64 %323, %314
  %378 = getelementptr inbounds nuw i8, ptr %320, i64 %377
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 %310
  %380 = load float, ptr %379, align 4, !tbaa !28
  %381 = fsub float %376, %380
  %382 = mul i64 %332, %307
  %383 = getelementptr inbounds nuw i8, ptr %329, i64 %382
  %384 = getelementptr inbounds [4 x i8], ptr %383, i64 %310
  %385 = load float, ptr %384, align 4, !tbaa !28
  %386 = fsub float %381, %385
  %387 = mul i64 %332, %314
  %388 = getelementptr inbounds nuw i8, ptr %329, i64 %387
  %389 = getelementptr inbounds [4 x i8], ptr %388, i64 %310
  %390 = load float, ptr %389, align 4, !tbaa !28
  %391 = fadd float %386, %390
  %392 = fmul float %391, 0x3F50101020000000
  %393 = fneg float %392
  %394 = fmul float %392, %393
  %395 = call float @llvm.fmuladd.f32(float %345, float %348, float %394)
  %396 = fmul float %372, %393
  %397 = call float @llvm.fmuladd.f32(float %360, float %348, float %396)
  %398 = fneg float %397
  %399 = fmul float %360, %398
  %400 = call float @llvm.fmuladd.f32(float %342, float %395, float %399)
  %401 = fneg float %345
  %402 = fmul float %372, %401
  %403 = call float @llvm.fmuladd.f32(float %360, float %392, float %402)
  %404 = call float @llvm.fmuladd.f32(float %372, float %403, float %400)
  %405 = fcmp une float %404, 0.000000e+00
  br i1 %405, label %406, label %443

406:                                              ; preds = %286
  %407 = fsub float %327, %336
  %408 = fmul float %407, 0x3F60101020000000
  %409 = fsub float %312, %318
  %410 = fmul float %409, 0x3F60101020000000
  %411 = fsub float %301, %305
  %412 = fmul float %411, 0x3F60101020000000
  %413 = fdiv float 1.000000e+00, %404
  %414 = fneg float %408
  %415 = fmul float %392, %414
  %416 = call float @llvm.fmuladd.f32(float %410, float %348, float %415)
  %417 = fneg float %416
  %418 = fmul float %360, %417
  %419 = call float @llvm.fmuladd.f32(float %412, float %395, float %418)
  %420 = fmul float %345, %414
  %421 = call float @llvm.fmuladd.f32(float %410, float %392, float %420)
  %422 = call float @llvm.fmuladd.f32(float %372, float %421, float %419)
  %423 = fmul float %422, %413
  %.sroa.0267.0.vec.insert.i.i = insertelement <2 x float> poison, float %423, i64 0
  %424 = fneg float %372
  %425 = fmul float %392, %424
  %426 = call float @llvm.fmuladd.f32(float %360, float %348, float %425)
  %427 = fneg float %426
  %428 = fmul float %412, %427
  %429 = call float @llvm.fmuladd.f32(float %342, float %416, float %428)
  %430 = fmul float %410, %424
  %431 = call float @llvm.fmuladd.f32(float %360, float %408, float %430)
  %432 = call float @llvm.fmuladd.f32(float %372, float %431, float %429)
  %433 = fmul float %432, %413
  %.sroa.0267.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0267.0.vec.insert.i.i, float %433, i64 1
  %434 = fmul float %410, %393
  %435 = call float @llvm.fmuladd.f32(float %345, float %408, float %434)
  %436 = fneg float %431
  %437 = fmul float %360, %436
  %438 = call float @llvm.fmuladd.f32(float %342, float %435, float %437)
  %439 = fmul float %345, %424
  %440 = call float @llvm.fmuladd.f32(float %360, float %392, float %439)
  %441 = call float @llvm.fmuladd.f32(float %412, float %440, float %438)
  %442 = fmul float %441, %413
  br label %443

443:                                              ; preds = %406, %286
  %.fca.1.extract.i.i.i = phi float [ %442, %406 ], [ 0.000000e+00, %286 ]
  %.fca.0.extract.i.i.i = phi <2 x float> [ %.sroa.0267.4.vec.insert.i.i, %406 ], [ zeroinitializer, %286 ]
  %444 = fneg float %.fca.1.extract.i.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i.i.i, i64 1
  %445 = fneg float %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i.i.i, i64 0
  %446 = fneg float %.sroa.0.0.vec.extract.i.i
  %447 = call float @llvm.fabs.f32(float %.fca.1.extract.i.i.i)
  %448 = fcmp olt float %447, 5.000000e-01
  %449 = call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i.i)
  %450 = fcmp olt float %449, 5.000000e-01
  %or.cond278.i.i = select i1 %448, i1 %450, i1 false
  %451 = call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i.i)
  %452 = fcmp olt float %451, 5.000000e-01
  %or.cond280.i.i = select i1 %or.cond278.i.i, i1 %452, i1 false
  br i1 %or.cond280.i.i, label %480, label %453

453:                                              ; preds = %443
  %454 = fcmp ogt float %447, 0x41C5555560000000
  %455 = fcmp ogt float %449, 0x41C5555560000000
  %or.cond282.i.i = select i1 %454, i1 true, i1 %455
  %456 = fcmp ogt float %451, 0x41C5555560000000
  %or.cond284.i.i = select i1 %or.cond282.i.i, i1 true, i1 %456
  br i1 %or.cond284.i.i, label %.thread273.i.i, label %457

457:                                              ; preds = %453
  %458 = insertelement <4 x float> poison, float %446, i64 0
  %459 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %458)
  %460 = add nsw i32 %459, %.0314.i
  %461 = insertelement <4 x float> poison, float %445, i64 0
  %462 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %461)
  %463 = add nsw i32 %462, %.0316.i
  %464 = insertelement <4 x float> poison, float %444, i64 0
  %465 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %464)
  %466 = add nsw i32 %465, %.0313.i
  %467 = icmp slt i32 %466, 1
  %468 = icmp sgt i32 %466, %6
  %or.cond.i.i = or i1 %467, %468
  %469 = icmp slt i32 %460, 5
  %or.cond318.i = select i1 %or.cond.i.i, i1 true, i1 %469
  br i1 %or.cond318.i, label %.thread273.i.i, label %470

470:                                              ; preds = %457
  %471 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !30
  %473 = add nsw i32 %472, -5
  %.not.i220.i = icmp sge i32 %460, %473
  %474 = icmp slt i32 %463, 5
  %or.cond319.i = select i1 %.not.i220.i, i1 true, i1 %474
  br i1 %or.cond319.i, label %.thread273.i.i, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !31
  %478 = add nsw i32 %477, -5
  %.not242.i.i = icmp sge i32 %463, %478
  %479 = add nuw nsw i32 %.0229288.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %479, 5
  %or.cond314.i.i = select i1 %.not242.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond314.i.i, label %.thread273.i.i, label %286, !llvm.loop !32

480:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %481 = zext nneg i32 %290 to i64
  %482 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !28
  %484 = fsub float %483, %305
  %485 = fmul float %484, 0x3F60101020000000
  %486 = fsub float %312, %318
  %487 = fmul float %486, 0x3F60101020000000
  %488 = fsub float %327, %336
  %489 = fmul float %488, 0x3F60101020000000
  store float %485, ptr %23, align 4, !tbaa !28
  store float %487, ptr %42, align 4, !tbaa !28
  store float %489, ptr %43, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float %446, ptr %24, align 4, !tbaa !28
  store float %445, ptr %44, align 4, !tbaa !28
  store float %444, ptr %45, align 4, !tbaa !28
  br label %490

490:                                              ; preds = %490, %480
  %indvars.iv.i.i.i = phi i64 [ 0, %480 ], [ %indvars.iv.next.i.i.i, %490 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %480 ], [ %495, %490 ]
  %491 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !28
  %493 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %494 = load float, ptr %493, align 4, !tbaa !28
  %495 = call float @llvm.fmuladd.f32(float %492, float %494, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i, label %490, !llvm.loop !34

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i:       ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %496 = fmul float %495, 5.000000e-01
  %497 = call float @llvm.fmuladd.f32(float %338, float 0x3F70101020000000, float %496)
  %498 = call noundef float @llvm.fabs.f32(float %497)
  %499 = fmul float %498, %59
  %500 = fcmp olt float %499, %54
  br i1 %500, label %.critedge.i.i, label %501

501:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i
  %502 = fadd float %305, %483
  %503 = fsub float %502, %339
  %504 = fmul float %503, 0x3F70101020000000
  %505 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %481
  %506 = load float, ptr %505, align 4, !tbaa !28
  %507 = fsub float %506, %352
  %508 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %481
  %509 = load float, ptr %508, align 4, !tbaa !28
  %510 = fsub float %507, %509
  %511 = fadd float %358, %510
  %512 = fmul float %511, 0x3F50101020000000
  %513 = fneg float %512
  %514 = fmul float %512, %513
  %515 = call float @llvm.fmuladd.f32(float %504, float %345, float %514)
  %516 = fcmp ugt float %515, 0.000000e+00
  br i1 %516, label %517, label %.critedge.i.i

517:                                              ; preds = %501
  %518 = fadd float %504, %345
  %519 = fmul float %518, %518
  %520 = fmul float %519, %55
  %521 = fmul float %61, %515
  %522 = fcmp ult float %520, %521
  br i1 %522, label %523, label %.critedge.i.i

523:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %524 = sitofp i32 %.0313.i to float
  %525 = fsub float %524, %.fca.1.extract.i.i.i
  %526 = fdiv float %525, %59
  %exp2f.i221.i = invoke float @exp2f(float %526)
          to label %exp2f.i.noexc.i unwind label %553

exp2f.i.noexc.i:                                  ; preds = %523
  %527 = shl i32 %.0313.i, 8
  %528 = add nsw i32 %527, %0
  %529 = fpext nnan ninf float %444 to double
  %530 = fadd nnan double %529, 5.000000e-01
  %531 = fmul nnan double %530, 2.550000e+02
  %532 = insertelement <2 x double> poison, double %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %532)
  %534 = shl i32 %533, 16
  %535 = add nsw i32 %528, %534
  %536 = sitofp i32 %.0316.i to float
  %537 = fsub nnan float %536, %.sroa.0.4.vec.extract.i.i
  %538 = fmul float %537, %63
  %539 = uitofp nneg i32 %.0314.i to float
  %540 = fsub nnan float %539, %.sroa.0.0.vec.extract.i.i
  %541 = fmul float %540, %63
  %542 = fmul float %exp2f.i221.i, %56
  %543 = fmul float %542, %63
  %544 = fmul float %543, 2.000000e+00
  br label %.thread273.i.i

.critedge.i.i:                                    ; preds = %517, %501, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread273.i.i

.thread273.i.i:                                   ; preds = %475, %470, %457, %453, %.critedge.i.i, %exp2f.i.noexc.i
  %.sroa.10.0.i = phi float [ 0.000000e+00, %.critedge.i.i ], [ %544, %exp2f.i.noexc.i ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %457 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %475 ]
  %.sroa.8.0.i = phi float [ 0.000000e+00, %.critedge.i.i ], [ %538, %exp2f.i.noexc.i ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %457 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %475 ]
  %.sroa.0246.0.i = phi float [ 0.000000e+00, %.critedge.i.i ], [ %541, %exp2f.i.noexc.i ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %457 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %475 ]
  %.1317.i = phi i32 [ %.0316.i, %.critedge.i.i ], [ %.0316.i, %exp2f.i.noexc.i ], [ %463, %475 ], [ %463, %470 ], [ %463, %457 ], [ %.0316.i, %453 ]
  %.1315.i = phi i32 [ %.0314.i, %.critedge.i.i ], [ %.0314.i, %exp2f.i.noexc.i ], [ %460, %475 ], [ %460, %470 ], [ %460, %457 ], [ %.0314.i, %453 ]
  %.1.i = phi i32 [ %.0313.i, %.critedge.i.i ], [ %.0313.i, %exp2f.i.noexc.i ], [ %466, %475 ], [ %466, %470 ], [ %466, %457 ], [ %.0313.i, %453 ]
  %.sroa.16.0.i = phi float [ 0.000000e+00, %.critedge.i.i ], [ %498, %exp2f.i.noexc.i ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %457 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %475 ]
  %.sroa.18.0.i = phi i32 [ 0, %.critedge.i.i ], [ %535, %exp2f.i.noexc.i ], [ 0, %453 ], [ 0, %457 ], [ 0, %470 ], [ 0, %475 ]
  %.3.i.i = phi i1 [ false, %.critedge.i.i ], [ true, %exp2f.i.noexc.i ], [ false, %453 ], [ false, %457 ], [ false, %470 ], [ false, %475 ]
  %545 = load i32, ptr %46, align 8, !tbaa !13
  %.not.i.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i, label %550, label %546

546:                                              ; preds = %.thread273.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %550 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #27
  unreachable

550:                                              ; preds = %546, %.thread273.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.3.i.i, label %555, label %.critedge176.i

551:                                              ; preds = %283
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %785

553:                                              ; preds = %523, %284
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

555:                                              ; preds = %550
  %556 = fmul float %.sroa.10.0.i, 5.000000e-01
  %557 = fdiv float %556, %63
  %558 = add nsw i32 %.1.i, %65
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %10, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw [96 x i8], ptr %560, i64 %559
  %562 = fmul float %557, 4.500000e+00
  %563 = insertelement <4 x float> poison, float %562, i64 0
  %564 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %563)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE25__cv_trace_location_fn166)
          to label %.noexc225.i unwind label %716

.noexc225.i:                                      ; preds = %555
  %565 = fmul float %557, 1.500000e+00
  %566 = fmul float %565, 2.000000e+00
  %567 = fmul float %565, %566
  %568 = fdiv float -1.000000e+00, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %16, i1 noundef zeroext false)
          to label %569 unwind label %584

569:                                              ; preds = %.noexc225.i
  %570 = shl nsw i32 %564, 1
  %571 = or disjoint i32 %570, 1
  %572 = mul nsw i32 %571, %571
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !35
  %573 = zext nneg i32 %572 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %573, i16 noundef zeroext 16)
          to label %574 unwind label %586

574:                                              ; preds = %569
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %573, i16 noundef zeroext 16)
          to label %575 unwind label %586

575:                                              ; preds = %574
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %573, i16 noundef zeroext 16)
          to label %576 unwind label %586

576:                                              ; preds = %575
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %573, i16 noundef zeroext 16)
          to label %577 unwind label %586

577:                                              ; preds = %576
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 40, i16 noundef zeroext 16)
          to label %578 unwind label %586

578:                                              ; preds = %577
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %579 unwind label %586

579:                                              ; preds = %578
  %580 = load ptr, ptr %21, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %581, ptr %21, align 8, !tbaa !35
  %582 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %581, i8 0, i64 144, i1 false), !tbaa !28
  %583 = sub i32 0, %564
  %.not122.i.i = icmp slt i32 %564, 0
  br i1 %.not122.i.i, label %._crit_edge.i.i, label %.lr.ph125.split.preheader.i.i

584:                                              ; preds = %.noexc225.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %713

586:                                              ; preds = %649, %645, %._crit_edge.i.i, %578, %577, %576, %575, %574, %569
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #28
  br label %713

.lr.ph125.split.preheader.i.i:                    ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %561, i64 12
  %589 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %561, i64 72
  %591 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, -1
  %594 = add nuw i32 %564, 1
  %595 = sext i32 %583 to i64
  %596 = sext i32 %.1317.i to i64
  %597 = sext i32 %593 to i64
  br label %.lr.ph125.split.i.i

.lr.ph125.split.i.i:                              ; preds = %..loopexit_crit_edge.i.i, %.lr.ph125.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %595, %.lr.ph125.split.preheader.i.i ], [ %indvars.iv.next.i.i, %..loopexit_crit_edge.i.i ]
  %.097123.i.i = phi i32 [ 0, %.lr.ph125.split.preheader.i.i ], [ %.198.i.i, %..loopexit_crit_edge.i.i ]
  %598 = add nsw i64 %indvars.iv.i.i, %596
  %599 = icmp sgt i64 %598, 0
  %.not113.i.i = icmp slt i64 %598, %597
  %or.cond132.i.i = select i1 %599, i1 %.not113.i.i, i1 false
  br i1 %or.cond132.i.i, label %.preheader117.i.i, label %..loopexit_crit_edge.i.i

.preheader117.i.i:                                ; preds = %.lr.ph125.split.i.i
  %600 = load i32, ptr %588, align 4
  %601 = add nsw i32 %600, -1
  %602 = load ptr, ptr %589, align 8
  %603 = load ptr, ptr %590, align 8
  %604 = add nsw i64 %598, -1
  %605 = add nuw nsw i64 %598, 1
  %606 = load ptr, ptr %18, align 8
  %607 = mul nsw i64 %indvars.iv.i.i, %indvars.iv.i.i
  %608 = load ptr, ptr %20, align 8
  %609 = trunc nsw i64 %607 to i32
  br label %610

610:                                              ; preds = %642, %.preheader117.i.i
  %.096121.i.i = phi i32 [ %583, %.preheader117.i.i ], [ %643, %642 ]
  %.299120.i.i = phi i32 [ %.097123.i.i, %.preheader117.i.i ], [ %.3100.i.i, %642 ]
  %611 = add nsw i32 %.096121.i.i, %.1315.i
  %612 = icmp sgt i32 %611, 0
  %.not115.i.i = icmp slt i32 %611, %601
  %or.cond133.i.i = select i1 %612, i1 %.not115.i.i, i1 false
  br i1 %or.cond133.i.i, label %613, label %642

613:                                              ; preds = %610
  %614 = load i64, ptr %603, align 8, !tbaa !26
  %615 = mul i64 %614, %598
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 %615
  %617 = zext nneg i32 %611 to i64
  %618 = getelementptr [4 x i8], ptr %616, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !28
  %621 = getelementptr i8, ptr %618, i64 -4
  %622 = load float, ptr %621, align 4, !tbaa !28
  %623 = fsub float %620, %622
  %624 = mul i64 %614, %604
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 %624
  %626 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %617
  %627 = load float, ptr %626, align 4, !tbaa !28
  %628 = mul i64 %614, %605
  %629 = getelementptr inbounds nuw i8, ptr %602, i64 %628
  %630 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %617
  %631 = load float, ptr %630, align 4, !tbaa !28
  %632 = fsub float %627, %631
  %633 = sext i32 %.299120.i.i to i64
  %634 = getelementptr inbounds [4 x i8], ptr %582, i64 %633
  store float %623, ptr %634, align 4, !tbaa !28
  %635 = getelementptr inbounds [4 x i8], ptr %606, i64 %633
  store float %632, ptr %635, align 4, !tbaa !28
  %636 = mul nsw i32 %.096121.i.i, %.096121.i.i
  %637 = add nuw nsw i32 %636, %609
  %638 = uitofp nneg i32 %637 to float
  %639 = fmul float %568, %638
  %640 = getelementptr inbounds [4 x i8], ptr %608, i64 %633
  store float %639, ptr %640, align 4, !tbaa !28
  %641 = add nsw i32 %.299120.i.i, 1
  br label %642

642:                                              ; preds = %613, %610
  %.3100.i.i = phi i32 [ %641, %613 ], [ %.299120.i.i, %610 ]
  %643 = add i32 %.096121.i.i, 1
  %exitcond.not.i224.i = icmp eq i32 %.096121.i.i, %564
  br i1 %exitcond.not.i224.i, label %..loopexit_crit_edge.i.i, label %610, !llvm.loop !37

..loopexit_crit_edge.i.i:                         ; preds = %642, %.lr.ph125.split.i.i
  %.198.i.i = phi i32 [ %.097123.i.i, %.lr.ph125.split.i.i ], [ %.3100.i.i, %642 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond137.not.i.i = icmp eq i32 %594, %lftr.wideiv.i.i
  br i1 %exitcond137.not.i.i, label %._crit_edge.i.i, label %.lr.ph125.split.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.i.i, %579
  %.097.lcssa.i.i = phi i32 [ 0, %579 ], [ %.198.i.i, %..loopexit_crit_edge.i.i ]
  %644 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %644, ptr noundef %644, i32 noundef %.097.lcssa.i.i)
          to label %645 unwind label %586

645:                                              ; preds = %._crit_edge.i.i
  %646 = load ptr, ptr %18, align 8, !tbaa !35
  %647 = load ptr, ptr %17, align 8, !tbaa !35
  %648 = load ptr, ptr %19, align 8, !tbaa !35
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %646, ptr noundef %647, ptr noundef %648, i32 noundef %.097.lcssa.i.i, i1 noundef zeroext true)
          to label %649 unwind label %586

649:                                              ; preds = %645
  %650 = load ptr, ptr %17, align 8, !tbaa !35
  %651 = load ptr, ptr %18, align 8, !tbaa !35
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %650, ptr noundef %651, ptr noundef %582, i32 noundef %.097.lcssa.i.i)
          to label %.preheader.i.i unwind label %586

.preheader.i.i:                                   ; preds = %649
  %652 = icmp sgt i32 %.097.lcssa.i.i, 0
  %.pre.i222.i = load ptr, ptr %21, align 8, !tbaa !35
  br i1 %652, label %.lr.ph.i.i, label %._crit_edge128.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %653 = load ptr, ptr %19, align 8, !tbaa !35
  %654 = load ptr, ptr %20, align 8, !tbaa !35
  %wide.trip.count.i.i = zext nneg i32 %.097.lcssa.i.i to i64
  br label %655

655:                                              ; preds = %655, %.lr.ph.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next139.i.i, %655 ]
  %656 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv138.i.i
  %657 = load float, ptr %656, align 4, !tbaa !28
  %658 = fmul float %657, 0x3FB99999A0000000
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %659)
  %661 = icmp sgt i32 %660, 35
  %662 = add nsw i32 %660, -36
  %spec.select.i.i = select i1 %661, i32 %662, i32 %660
  %663 = icmp slt i32 %spec.select.i.i, 0
  %664 = add nsw i32 %spec.select.i.i, 36
  %.1.i.i = select i1 %663, i32 %664, i32 %spec.select.i.i
  %665 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %indvars.iv138.i.i
  %666 = load float, ptr %665, align 4, !tbaa !28
  %667 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %indvars.iv138.i.i
  %668 = load float, ptr %667, align 4, !tbaa !28
  %669 = sext i32 %.1.i.i to i64
  %670 = getelementptr inbounds [4 x i8], ptr %.pre.i222.i, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !28
  %672 = call float @llvm.fmuladd.f32(float %666, float %668, float %671)
  store float %672, ptr %670, align 4, !tbaa !28
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i.i
  br i1 %exitcond141.not.i.i, label %._crit_edge128.i.i, label %655, !llvm.loop !39

._crit_edge128.i.i:                               ; preds = %655, %.preheader.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.pre.i222.i, i64 140
  %674 = load float, ptr %673, align 4, !tbaa !28
  %675 = getelementptr inbounds i8, ptr %.pre.i222.i, i64 -4
  store float %674, ptr %675, align 4, !tbaa !28
  %676 = getelementptr inbounds nuw i8, ptr %.pre.i222.i, i64 136
  %677 = load float, ptr %676, align 4, !tbaa !28
  %678 = getelementptr inbounds i8, ptr %.pre.i222.i, i64 -8
  store float %677, ptr %678, align 4, !tbaa !28
  %679 = load float, ptr %.pre.i222.i, align 4, !tbaa !28
  %680 = getelementptr inbounds nuw i8, ptr %.pre.i222.i, i64 144
  store float %679, ptr %680, align 4, !tbaa !28
  %681 = getelementptr inbounds nuw i8, ptr %.pre.i222.i, i64 4
  %682 = load float, ptr %681, align 4, !tbaa !28
  %683 = getelementptr inbounds nuw i8, ptr %.pre.i222.i, i64 148
  store float %682, ptr %683, align 4, !tbaa !28
  br label %684

684:                                              ; preds = %684, %._crit_edge128.i.i
  %685 = phi float [ %679, %._crit_edge128.i.i ], [ %695, %684 ]
  %indvars.iv142.i.i = phi i64 [ 0, %._crit_edge128.i.i ], [ %indvars.iv.next143.i.i, %684 ]
  %686 = getelementptr [4 x i8], ptr %.pre.i222.i, i64 %indvars.iv142.i.i
  %687 = getelementptr i8, ptr %686, i64 -8
  %688 = load float, ptr %687, align 4, !tbaa !28
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !28
  %691 = fadd float %688, %690
  %692 = getelementptr i8, ptr %686, i64 -4
  %693 = load float, ptr %692, align 4, !tbaa !28
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %694 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i222.i, i64 %indvars.iv.next143.i.i
  %695 = load float, ptr %694, align 4, !tbaa !28
  %696 = fadd float %693, %695
  %697 = fmul float %696, 2.500000e-01
  %698 = call float @llvm.fmuladd.f32(float %691, float 6.250000e-02, float %697)
  %699 = call float @llvm.fmuladd.f32(float %685, float 3.750000e-01, float %698)
  %700 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv142.i.i
  store float %699, ptr %700, align 4, !tbaa !28
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, 36
  br i1 %exitcond145.not.i.i, label %701, label %684, !llvm.loop !40

701:                                              ; preds = %684
  %702 = load float, ptr %26, align 16, !tbaa !28
  br label %703

703:                                              ; preds = %703, %701
  %indvars.iv146.i.i = phi i64 [ 1, %701 ], [ %indvars.iv.next147.i.i, %703 ]
  %.0130.i.i = phi float [ %702, %701 ], [ %.sroa.speculated.i.i, %703 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv146.i.i
  %705 = load float, ptr %704, align 4, !tbaa !28
  %706 = fcmp olt float %.0130.i.i, %705
  %.sroa.speculated.i.i = select i1 %706, float %705, float %.0130.i.i
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next147.i.i, 36
  br i1 %exitcond149.not.i.i, label %707, label %703, !llvm.loop !41

707:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %708 = load i32, ptr %48, align 8, !tbaa !13
  %.not.i.i223.i = icmp eq i32 %708, 0
  br i1 %.not.i.i223.i, label %714, label %709

709:                                              ; preds = %707
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %714 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #27
  unreachable

713:                                              ; preds = %586, %584
  %.pn.pn.i.i = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i

714:                                              ; preds = %709, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %715 = fmul float %.sroa.speculated.i.i, 0x3FE99999A0000000
  br label %718

716:                                              ; preds = %555
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

718:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, %714
  %indvars.iv.i = phi i64 [ 0, %714 ], [ %indvars.iv.next.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %719 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %720 = load float, ptr %719, align 4, !tbaa !28
  %721 = shl i64 %indvars.iv.i, 32
  %sext.i = add nsw i64 %721, -4294967296
  %722 = ashr exact i64 %sext.i, 32
  %723 = select i1 %.not.i, i64 35, i64 %722
  %724 = getelementptr inbounds [4 x i8], ptr %26, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !28
  %726 = fcmp ogt float %720, %725
  br i1 %726, label %727, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

727:                                              ; preds = %718
  %.not170.i = icmp eq i64 %indvars.iv.i, 35
  %728 = select i1 %.not170.i, i64 0, i64 %indvars.iv.next.i
  %729 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !28
  %731 = fcmp ule float %720, %730
  %732 = fcmp ult float %720, %715
  %or.cond.i = or i1 %732, %731
  br i1 %or.cond.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, label %733

733:                                              ; preds = %727
  %734 = trunc nuw nsw i64 %indvars.iv.i to i32
  %735 = uitofp nneg i32 %734 to float
  %736 = fsub float %725, %730
  %737 = fmul float %736, 5.000000e-01
  %738 = call float @llvm.fmuladd.f32(float %720, float -2.000000e+00, float %725)
  %739 = fadd float %738, %730
  %740 = fdiv float %737, %739
  %741 = fadd float %740, %735
  %742 = fcmp olt float %741, 0.000000e+00
  br i1 %742, label %743, label %745

743:                                              ; preds = %733
  %744 = fadd float %741, 3.600000e+01
  br label %749

745:                                              ; preds = %733
  %746 = fcmp oge float %741, 3.600000e+01
  %747 = fadd float %741, -3.600000e+01
  %748 = select i1 %746, float %747, float %741
  br label %749

749:                                              ; preds = %745, %743
  %750 = phi float [ %744, %743 ], [ %748, %745 ]
  %751 = call float @llvm.fmuladd.f32(float %750, float -1.000000e+01, float 3.600000e+02)
  %752 = fadd float %751, -3.600000e+02
  %753 = call noundef float @llvm.fabs.f32(float %752)
  %754 = fcmp olt float %753, 0x3E80000000000000
  %.sroa.13.0.i = select i1 %754, float 0.000000e+00, float %751
  %755 = load ptr, ptr %66, align 8, !tbaa !42
  %756 = load ptr, ptr %67, align 8, !tbaa !45
  %.not.i226.i = icmp eq ptr %755, %756
  br i1 %.not.i226.i, label %759, label %757

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %765
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

757:                                              ; preds = %749
  store float %.sroa.0246.0.i, ptr %755, align 4, !tbaa !28
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 4
  store float %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 8
  store float %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 12
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 16
  store float %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 20
  store i32 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 24
  store i32 -1, ptr %.sroa.20.0..sroa_idx.i, align 4, !tbaa !46
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 28
  store ptr %758, ptr %66, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

759:                                              ; preds = %749
  %760 = load ptr, ptr %12, align 8, !tbaa !47
  %761 = ptrtoint ptr %755 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %763, 9223372036854775800
  br i1 %764, label %765, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

765:                                              ; preds = %759
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc227.i unwind label %.loopexit.split-lp.i

.noexc227.i:                                      ; preds = %765
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %759
  %766 = sdiv exact i64 %763, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %766, i64 1)
  %767 = add nsw i64 %.sroa.speculated.i.i.i.i, %766
  %768 = icmp ult i64 %767, %766
  %769 = call i64 @llvm.umin.i64(i64 %767, i64 329406144173384850)
  %770 = select i1 %768, i64 329406144173384850, i64 %769
  %.not.i.i.i.i = icmp ne i64 %770, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %771 = mul nuw nsw i64 %770, 28
  %772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #30
          to label %.noexc228.i unwind label %.loopexit.i

.noexc228.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %763
  store float %.sroa.0246.0.i, ptr %773, align 4, !tbaa !28
  %.sroa.8.0..sroa_idx248.i = getelementptr inbounds nuw i8, ptr %773, i64 4
  store float %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx248.i, align 4, !tbaa !28
  %.sroa.10.0..sroa_idx250.i = getelementptr inbounds nuw i8, ptr %773, i64 8
  store float %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx250.i, align 4, !tbaa !28
  %.sroa.13.0..sroa_idx252.i = getelementptr inbounds nuw i8, ptr %773, i64 12
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx252.i, align 4, !tbaa !28
  %.sroa.16.0..sroa_idx254.i = getelementptr inbounds nuw i8, ptr %773, i64 16
  store float %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx254.i, align 4, !tbaa !28
  %.sroa.18.0..sroa_idx256.i = getelementptr inbounds nuw i8, ptr %773, i64 20
  store i32 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx256.i, align 4, !tbaa !46
  %.sroa.20.0..sroa_idx258.i = getelementptr inbounds nuw i8, ptr %773, i64 24
  store i32 -1, ptr %.sroa.20.0..sroa_idx258.i, align 4, !tbaa !46
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %760, %755
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc228.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i.i ], [ %772, %.noexc228.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i.i ], [ %760, %.noexc228.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !48, !alias.scope !49
  %774 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %774, %755
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc228.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %772, %.noexc228.i ], [ %775, %.lr.ph.i.i.i.i.i.i.i ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %760, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %777

777:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %760) #31
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %777, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %772, ptr %12, align 8, !tbaa !47
  store ptr %776, ptr %66, align 8, !tbaa !42
  %778 = getelementptr inbounds nuw [28 x i8], ptr %772, i64 %770
  store ptr %778, ptr %67, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %757, %727, %718
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %779, label %718, !llvm.loop !54

779:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i
  %780 = load i32, ptr %47, align 8, !tbaa !13
  %.not.i229.i = icmp eq i32 %780, 0
  br i1 %.not.i229.i, label %.critedge.sink.split.i, label %781

781:                                              ; preds = %779
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.critedge.sink.split.i unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #27
  unreachable

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %716, %713, %553
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i.i, %713 ], [ %554, %553 ], [ %717, %716 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #28
  br label %785

785:                                              ; preds = %.body.i, %551
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.critedge176.i:                                   ; preds = %550
  %786 = load i32, ptr %47, align 8, !tbaa !13
  %.not.i231.i = icmp eq i32 %786, 0
  br i1 %.not.i231.i, label %.critedge.sink.split.i, label %787

787:                                              ; preds = %.critedge176.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.critedge.sink.split.i unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #27
  unreachable

.critedge.sink.split.i:                           ; preds = %787, %.critedge176.i, %781, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge.i

.critedge.i:                                      ; preds = %121, %135, %165, %195, %209, %239, %269, %276, %.critedge.sink.split.i, %.lr.ph._crit_edge.i
  %indvars.iv.next379.pre-phi.i = phi i64 [ %.pre419.i, %.lr.ph._crit_edge.i ], [ %110, %.critedge.sink.split.i ], [ %110, %276 ], [ %110, %269 ], [ %110, %239 ], [ %110, %209 ], [ %110, %195 ], [ %110, %165 ], [ %110, %135 ], [ %110, %121 ]
  %791 = icmp slt i64 %indvars.iv.next379.pre-phi.i, %69
  br i1 %791, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next382.i = add nsw i64 %indvars.iv381.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next382.i to i32
  %exitcond384.not.i = icmp eq i32 %31, %lftr.wideiv.i
  br i1 %exitcond384.not.i, label %._crit_edge362.i, label %.lr.ph361.split.i, !llvm.loop !56

792:                                              ; preds = %72, %._crit_edge362.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %793 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !13
  %.not.i15 = icmp eq i32 %794, 0
  br i1 %.not.i15, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %795

795:                                              ; preds = %792
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %792, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

799:                                              ; preds = %14
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %785, %799
  %eh.lpad-body = phi { ptr, i32 } [ %800, %799 ], [ %.pn.pn.pn.pn.i, %785 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, <2 x float> %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::utils::BufferArea", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714)
  %19 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %20 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %19)
  %21 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %22 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = fmul float %2, 0x3F91DF46A0000000
  %24 = call float @cosf(float noundef %23) #28, !tbaa !46
  %25 = call float @sinf(float noundef %23) #28, !tbaa !46
  %26 = sitofp i32 %5 to float
  %27 = fdiv nnan float %26, 3.600000e+02
  %28 = mul i32 %4, %4
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul nnan float %29, 5.000000e-01
  %31 = fdiv nnan float -1.000000e+00, %30
  %32 = fmul float %3, 3.000000e+00
  %33 = fmul float %32, 0x3FF6A09E60000000
  %34 = add nsw i32 %4, 1
  %35 = sitofp i32 %34 to float
  %36 = fmul float %33, %35
  %37 = fmul float %36, 5.000000e-01
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = sitofp i32 %44 to double
  %46 = fmul nnan double %45, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %42, double %46)
  %sqrt = call double @llvm.sqrt.f64(double %47)
  %48 = fptosi double %sqrt to i32
  %.fr = freeze i32 %48
  %.sroa.speculated317 = call i32 @llvm.smin.i32(i32 %39, i32 %.fr)
  %49 = fdiv float %24, %32
  %50 = fdiv float %25, %32
  %51 = add i32 %4, 2
  %52 = add i32 %5, 2
  %53 = mul i32 %52, %51
  %54 = mul i32 %53, %51
  %55 = mul i32 %28, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
          to label %56 unwind label %85

56:                                               ; preds = %8
  %57 = shl nsw i32 %.sroa.speculated317, 1
  %58 = or disjoint i32 %57, 1
  %59 = mul nsw i32 %58, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !35
  %60 = zext nneg i32 %59 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %60, i16 noundef zeroext 16)
          to label %61 unwind label %87

61:                                               ; preds = %56
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %60, i16 noundef zeroext 16)
          to label %62 unwind label %87

62:                                               ; preds = %61
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60, i16 noundef zeroext 16)
          to label %63 unwind label %87

63:                                               ; preds = %62
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %60, i16 noundef zeroext 16)
          to label %64 unwind label %87

64:                                               ; preds = %63
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %60, i16 noundef zeroext 16)
          to label %65 unwind label %87

65:                                               ; preds = %64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %60, i16 noundef zeroext 16)
          to label %66 unwind label %87

66:                                               ; preds = %65
  %67 = sext i32 %54 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %67, i16 noundef zeroext 16)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = sext i32 %55 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %69, i16 noundef zeroext 16)
          to label %70 unwind label %87

70:                                               ; preds = %68
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %71 unwind label %87

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = icmp sgt i32 %4, -2
  %74 = icmp sgt i32 %5, -2
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %.preheader331.us.us.preheader, label %._crit_edge

.preheader331.us.us.preheader:                    ; preds = %71
  %smax = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %75 = zext nneg i32 %smax to i64
  %76 = shl nuw nsw i64 %75, 2
  %smax387 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count = zext nneg i32 %smax387 to i64
  br label %.preheader331.us.us

.preheader331.us.us:                              ; preds = %.preheader331.us.us.preheader, %._crit_edge334.split.us.us.us
  %.0270335.us.us = phi i32 [ %84, %._crit_edge334.split.us.us.us ], [ 0, %.preheader331.us.us.preheader ]
  %77 = mul i32 %53, %.0270335.us.us
  %78 = load ptr, ptr %17, align 8
  br label %.preheader330.us.us.us

.preheader330.us.us.us:                           ; preds = %.preheader330.us.us.us, %.preheader331.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader330.us.us.us ], [ 0, %.preheader331.us.us ]
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = mul i32 %52, %79
  %81 = add i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %scevgep = getelementptr i8, ptr %78, i64 %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %76, i1 false), !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge334.split.us.us.us, label %.preheader330.us.us.us, !llvm.loop !58

._crit_edge334.split.us.us.us:                    ; preds = %.preheader330.us.us.us
  %84 = add nuw nsw i32 %.0270335.us.us, 1
  %exitcond388.not = icmp eq i32 %84, %smax387
  br i1 %exitcond388.not, label %._crit_edge, label %.preheader331.us.us, !llvm.loop !59

85:                                               ; preds = %8
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %364

87:                                               ; preds = %70, %68, %66, %65, %64, %63, %62, %61, %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %363

._crit_edge:                                      ; preds = %._crit_edge334.split.us.us.us, %71
  %89 = sub i32 0, %.sroa.speculated317
  %.not344 = icmp slt i32 %.sroa.speculated317, 0
  br i1 %.not344, label %._crit_edge347, label %.preheader329.lr.ph

.preheader329.lr.ph:                              ; preds = %._crit_edge
  %90 = sdiv i32 %4, 2
  %91 = sitofp i32 %90 to float
  %92 = sitofp i32 %4 to float
  %93 = add nsw i32 %44, -1
  %94 = add nsw i32 %41, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.lr.ph, %._crit_edge343
  %.1271346 = phi i32 [ %89, %.preheader329.lr.ph ], [ %164, %._crit_edge343 ]
  %.1278345 = phi i32 [ 0, %.preheader329.lr.ph ], [ %.us-phi, %._crit_edge343 ]
  %97 = sitofp i32 %.1271346 to float
  %98 = fneg float %97
  %99 = fmul float %50, %98
  %100 = fmul float %49, %97
  %101 = add i32 %.1271346, %22
  %102 = icmp sgt i32 %101, 0
  %103 = icmp slt i32 %101, %93
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = zext nneg i32 %101 to i64
  %107 = add nsw i32 %101, -1
  %108 = zext nneg i32 %107 to i64
  %109 = add nuw nsw i32 %101, 1
  %110 = zext nneg i32 %109 to i64
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %14, align 8
  br i1 %102, label %.lr.ph.split, label %._crit_edge343

.lr.ph.split:                                     ; preds = %.preheader329, %162
  %.1275342 = phi i32 [ %163, %162 ], [ %89, %.preheader329 ]
  %.2279341 = phi i32 [ %.3280, %162 ], [ %.1278345, %.preheader329 ]
  %115 = sitofp i32 %.1275342 to float
  %116 = call float @llvm.fmuladd.f32(float %115, float %49, float %99)
  %117 = call float @llvm.fmuladd.f32(float %115, float %50, float %100)
  %118 = fadd float %117, %91
  %119 = fadd float %118, -5.000000e-01
  %120 = fadd float %116, %91
  %121 = fadd float %120, -5.000000e-01
  %122 = add nsw i32 %.1275342, %20
  %123 = fcmp ogt float %119, -1.000000e+00
  br i1 %123, label %124, label %162

124:                                              ; preds = %.lr.ph.split
  %125 = fcmp olt float %119, %92
  %126 = fcmp ogt float %121, -1.000000e+00
  %127 = fcmp olt float %121, %92
  %128 = and i1 %126, %127
  %or.cond378 = select i1 %125, i1 %128, i1 false
  br i1 %or.cond378, label %129, label %162

129:                                              ; preds = %124
  %130 = icmp sgt i32 %122, 0
  %or.cond5 = select i1 %103, i1 %130, i1 false
  %131 = icmp slt i32 %122, %94
  %or.cond309 = select i1 %or.cond5, i1 %131, i1 false
  br i1 %or.cond309, label %132, label %162

132:                                              ; preds = %129
  %133 = load i64, ptr %105, align 8, !tbaa !26
  %134 = mul i64 %133, %106
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 %134
  %136 = zext nneg i32 %122 to i64
  %137 = getelementptr [4 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = getelementptr i8, ptr %137, i64 -4
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = fsub float %139, %141
  %143 = mul i64 %133, %108
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %136
  %146 = load float, ptr %145, align 4, !tbaa !28
  %147 = mul i64 %133, %110
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %136
  %150 = load float, ptr %149, align 4, !tbaa !28
  %151 = fsub float %146, %150
  %152 = sext i32 %.2279341 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %111, i64 %152
  store float %142, ptr %153, align 4, !tbaa !28
  %154 = getelementptr inbounds [4 x i8], ptr %72, i64 %152
  store float %151, ptr %154, align 4, !tbaa !28
  %155 = getelementptr inbounds [4 x i8], ptr %112, i64 %152
  store float %119, ptr %155, align 4, !tbaa !28
  %156 = getelementptr inbounds [4 x i8], ptr %113, i64 %152
  store float %121, ptr %156, align 4, !tbaa !28
  %157 = fmul float %117, %117
  %158 = call float @llvm.fmuladd.f32(float %116, float %116, float %157)
  %159 = fmul float %31, %158
  %160 = getelementptr inbounds [4 x i8], ptr %114, i64 %152
  store float %159, ptr %160, align 4, !tbaa !28
  %161 = add nsw i32 %.2279341, 1
  br label %162

162:                                              ; preds = %132, %129, %124, %.lr.ph.split
  %.3280 = phi i32 [ %161, %132 ], [ %.2279341, %.lr.ph.split ], [ %.2279341, %129 ], [ %.2279341, %124 ]
  %163 = add i32 %.1275342, 1
  %exitcond389.not = icmp eq i32 %.1275342, %.sroa.speculated317
  br i1 %exitcond389.not, label %._crit_edge343, label %.lr.ph.split, !llvm.loop !60

._crit_edge343:                                   ; preds = %162, %.preheader329
  %.us-phi = phi i32 [ %.1278345, %.preheader329 ], [ %.3280, %162 ]
  %164 = add i32 %.1271346, 1
  %.not = icmp sgt i32 %164, %.sroa.speculated317
  br i1 %.not, label %._crit_edge347, label %.preheader329, !llvm.loop !61

._crit_edge347:                                   ; preds = %._crit_edge343, %._crit_edge
  %.1278.lcssa = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %._crit_edge343 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !35
  %166 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %72, ptr noundef %165, ptr noundef %166, i32 noundef %.1278.lcssa, i1 noundef zeroext true)
          to label %167 unwind label %303

167:                                              ; preds = %._crit_edge347
  %168 = load ptr, ptr %11, align 8, !tbaa !35
  %169 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %168, ptr noundef %169, ptr noundef %72, i32 noundef %.1278.lcssa)
          to label %170 unwind label %303

170:                                              ; preds = %167
  %171 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %171, ptr noundef %171, i32 noundef %.1278.lcssa)
          to label %.preheader328 unwind label %303

.preheader328:                                    ; preds = %170
  %172 = icmp sgt i32 %.1278.lcssa, 0
  br i1 %172, label %.lr.ph, label %.preheader327

.lr.ph:                                           ; preds = %.preheader328
  %173 = load ptr, ptr %15, align 8, !tbaa !35
  %174 = load ptr, ptr %16, align 8, !tbaa !35
  %175 = load ptr, ptr %13, align 8, !tbaa !35
  %176 = load ptr, ptr %14, align 8, !tbaa !35
  %177 = load ptr, ptr %17, align 8, !tbaa !35
  %178 = add nsw i32 %5, 3
  %179 = add nsw i32 %4, 3
  %180 = mul nsw i32 %52, %179
  %wide.trip.count393 = zext nneg i32 %.1278.lcssa to i64
  br label %221

.preheader327:                                    ; preds = %221, %.preheader328
  %181 = icmp sgt i32 %4, 0
  br i1 %181, label %.preheader326.lr.ph, label %.preheader

.preheader326.lr.ph:                              ; preds = %.preheader327
  %182 = load ptr, ptr %17, align 8
  %183 = icmp sgt i32 %5, 0
  %184 = zext nneg i32 %4 to i64
  br i1 %183, label %.preheader326.us.us.preheader, label %.preheader326.us.preheader

.preheader326.us.preheader:                       ; preds = %.preheader326.lr.ph
  %185 = sext i32 %52 to i64
  %186 = sext i32 %5 to i64
  %187 = sext i32 %51 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %182, i64 %186
  br label %.preheader326.us

.preheader326.us.us.preheader:                    ; preds = %.preheader326.lr.ph
  %188 = zext i32 %52 to i64
  %189 = zext nneg i32 %5 to i64
  %190 = zext i32 %51 to i64
  %invariant.gep460 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %189
  br label %.preheader326.us.us

.preheader326.us.us:                              ; preds = %.preheader326.us.us.preheader, %._crit_edge356.split.us.us.us
  %indvars.iv417 = phi i64 [ 0, %.preheader326.us.us.preheader ], [ %indvars.iv.next418, %._crit_edge356.split.us.us.us ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %191 = mul nuw nsw i64 %indvars.iv.next418, %190
  %192 = load ptr, ptr %18, align 8
  %193 = mul nuw nsw i64 %indvars.iv417, %184
  br label %.lr.ph353.us.us.us

.lr.ph353.us.us.us:                               ; preds = %..loopexit325_crit_edge.us.us.us, %.preheader326.us.us
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %..loopexit325_crit_edge.us.us.us ], [ 0, %.preheader326.us.us ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %194 = add nuw nsw i64 %indvars.iv.next413, %191
  %195 = mul nuw nsw i64 %194, %188
  %gep461 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep460, i64 %195
  %196 = load float, ptr %gep461, align 4, !tbaa !28
  %197 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %195
  %198 = load float, ptr %197, align 4, !tbaa !28
  %199 = fadd float %196, %198
  store float %199, ptr %197, align 4, !tbaa !28
  %200 = getelementptr i8, ptr %gep461, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !28
  %202 = getelementptr i8, ptr %197, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !28
  %204 = fadd float %201, %203
  store float %204, ptr %202, align 4, !tbaa !28
  %205 = add nuw nsw i64 %indvars.iv412, %193
  %206 = mul nuw nsw i64 %205, %189
  %invariant.gep456 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %195
  %invariant.gep458 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %206
  br label %207

207:                                              ; preds = %207, %.lr.ph353.us.us.us
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %207 ], [ 0, %.lr.ph353.us.us.us ]
  %gep457 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep456, i64 %indvars.iv407
  %208 = load float, ptr %gep457, align 4, !tbaa !28
  %gep459 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep458, i64 %indvars.iv407
  store float %208, ptr %gep459, align 4, !tbaa !28
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %189
  br i1 %exitcond411.not, label %..loopexit325_crit_edge.us.us.us, label %207, !llvm.loop !62

..loopexit325_crit_edge.us.us.us:                 ; preds = %207
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %184
  br i1 %exitcond416.not, label %._crit_edge356.split.us.us.us, label %.lr.ph353.us.us.us, !llvm.loop !63

._crit_edge356.split.us.us.us:                    ; preds = %..loopexit325_crit_edge.us.us.us
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %184
  br i1 %exitcond421.not, label %.preheader, label %.preheader326.us.us, !llvm.loop !64

.preheader326.us:                                 ; preds = %.preheader326.us.preheader, %._crit_edge356.split.us359
  %indvars.iv400 = phi i64 [ 0, %.preheader326.us.preheader ], [ %indvars.iv.next401, %._crit_edge356.split.us359 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %209 = mul nuw nsw i64 %indvars.iv.next401, %187
  br label %.loopexit325.us

.loopexit325.us:                                  ; preds = %.preheader326.us, %.loopexit325.us
  %indvars.iv395 = phi i64 [ 0, %.preheader326.us ], [ %indvars.iv.next396, %.loopexit325.us ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %210 = add nuw nsw i64 %indvars.iv.next396, %209
  %211 = mul nsw i64 %210, %185
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %211
  %212 = load float, ptr %gep, align 4, !tbaa !28
  %213 = getelementptr inbounds [4 x i8], ptr %182, i64 %211
  %214 = load float, ptr %213, align 4, !tbaa !28
  %215 = fadd float %212, %214
  store float %215, ptr %213, align 4, !tbaa !28
  %216 = getelementptr i8, ptr %gep, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !28
  %218 = getelementptr i8, ptr %213, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !28
  %220 = fadd float %217, %219
  store float %220, ptr %218, align 4, !tbaa !28
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %184
  br i1 %exitcond399.not, label %._crit_edge356.split.us359, label %.loopexit325.us, !llvm.loop !63

._crit_edge356.split.us359:                       ; preds = %.loopexit325.us
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %184
  br i1 %exitcond404.not, label %.preheader, label %.preheader326.us, !llvm.loop !64

221:                                              ; preds = %.lr.ph, %221
  %indvars.iv390 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next391, %221 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv390
  %223 = load float, ptr %222, align 4, !tbaa !28
  %224 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv390
  %225 = load float, ptr %224, align 4, !tbaa !28
  %226 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv390
  %227 = load float, ptr %226, align 4, !tbaa !28
  %228 = fsub float %227, %2
  %229 = fmul float %27, %228
  %230 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv390
  %231 = load float, ptr %230, align 4, !tbaa !28
  %232 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv390
  %233 = load float, ptr %232, align 4, !tbaa !28
  %234 = fmul float %231, %233
  %235 = call float @llvm.floor.f32(float %223)
  %236 = fptosi float %235 to i32
  %237 = call float @llvm.floor.f32(float %225)
  %238 = fptosi float %237 to i32
  %239 = call float @llvm.floor.f32(float %229)
  %240 = fptosi float %239 to i32
  %241 = sitofp i32 %236 to float
  %242 = fsub float %223, %241
  %243 = sitofp i32 %238 to float
  %244 = fsub float %225, %243
  %245 = sitofp i32 %240 to float
  %246 = fsub float %229, %245
  %247 = icmp slt i32 %240, 0
  %248 = select i1 %247, i32 %5, i32 0
  %spec.select = add nsw i32 %248, %240
  %.not306 = icmp slt i32 %spec.select, %5
  %249 = select i1 %.not306, i32 0, i32 %5
  %.1284 = sub nsw i32 %spec.select, %249
  %250 = fmul float %242, %234
  %251 = fsub float %234, %250
  %252 = fmul float %244, %250
  %253 = fsub float %250, %252
  %254 = fmul float %244, %251
  %255 = fsub float %251, %254
  %256 = fmul float %252, %246
  %257 = fsub float %252, %256
  %258 = fmul float %246, %253
  %259 = fsub float %253, %258
  %260 = fmul float %246, %254
  %261 = fsub float %254, %260
  %262 = fmul float %246, %255
  %263 = fsub float %255, %262
  %264 = add nsw i32 %236, 1
  %265 = mul nsw i32 %264, %51
  %266 = add i32 %238, 1
  %267 = add i32 %266, %265
  %268 = mul nsw i32 %267, %52
  %269 = add nsw i32 %.1284, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %177, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !28
  %273 = fadd float %272, %263
  store float %273, ptr %271, align 4, !tbaa !28
  %274 = getelementptr i8, ptr %271, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !28
  %276 = fadd float %275, %262
  store float %276, ptr %274, align 4, !tbaa !28
  %277 = add nsw i32 %269, %52
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %177, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !28
  %281 = fadd float %280, %261
  store float %281, ptr %279, align 4, !tbaa !28
  %282 = add nsw i32 %178, %269
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %177, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !28
  %286 = fadd float %260, %285
  store float %286, ptr %284, align 4, !tbaa !28
  %287 = add nsw i32 %269, %53
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %177, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !28
  %291 = fadd float %259, %290
  store float %291, ptr %289, align 4, !tbaa !28
  %292 = getelementptr i8, ptr %289, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !28
  %294 = fadd float %258, %293
  store float %294, ptr %292, align 4, !tbaa !28
  %295 = add nsw i32 %269, %180
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %177, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !28
  %299 = fadd float %257, %298
  store float %299, ptr %297, align 4, !tbaa !28
  %300 = getelementptr i8, ptr %297, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !28
  %302 = fadd float %256, %301
  store float %302, ptr %300, align 4, !tbaa !28
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader327, label %221, !llvm.loop !65

303:                                              ; preds = %170, %167, %._crit_edge347
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %363

.preheader:                                       ; preds = %._crit_edge356.split.us359, %._crit_edge356.split.us.us.us, %.preheader327
  %305 = icmp sgt i32 %55, 0
  br i1 %305, label %.lr.ph363, label %._crit_edge370

.lr.ph363:                                        ; preds = %.preheader
  %306 = load ptr, ptr %18, align 8, !tbaa !35
  %wide.trip.count425 = zext nneg i32 %55 to i64
  br label %307

307:                                              ; preds = %.lr.ph363, %307
  %indvars.iv422 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next423, %307 ]
  %.0268362 = phi float [ 0.000000e+00, %.lr.ph363 ], [ %310, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv422
  %309 = load float, ptr %308, align 4, !tbaa !28
  %310 = call float @llvm.fmuladd.f32(float %309, float %309, float %.0268362)
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.lr.ph369, label %307, !llvm.loop !66

.lr.ph369:                                        ; preds = %307
  %311 = call noundef float @sqrtf(float noundef %310) #28, !tbaa !46
  %312 = fmul float %311, 0x3FC99999A0000000
  %313 = load ptr, ptr %18, align 8, !tbaa !35
  %wide.trip.count430 = zext nneg i32 %55 to i64
  br label %314

314:                                              ; preds = %.lr.ph369, %314
  %indvars.iv427 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next428, %314 ]
  %.1269367 = phi float [ 0.000000e+00, %.lr.ph369 ], [ %318, %314 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv427
  %316 = load float, ptr %315, align 4, !tbaa !28
  %317 = fcmp olt float %312, %316
  %.sroa.speculated313 = select i1 %317, float %312, float %316
  store float %.sroa.speculated313, ptr %315, align 4, !tbaa !28
  %318 = call float @llvm.fmuladd.f32(float %.sroa.speculated313, float %.sroa.speculated313, float %.1269367)
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge370, label %314, !llvm.loop !67

._crit_edge370:                                   ; preds = %314, %.preheader
  %.1269.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %318, %314 ]
  %319 = call noundef float @sqrtf(float noundef %.1269.lcssa) #28, !tbaa !46
  %320 = fcmp olt float %319, 0x3E80000000000000
  %.sroa.speculated = select i1 %320, float 0x3E80000000000000, float %319
  %321 = fdiv float 5.120000e+02, %.sroa.speculated
  %322 = load i32, ptr %6, align 8, !tbaa !68
  %323 = and i32 %322, 4095
  %324 = icmp eq i32 %323, 5
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = load i64, ptr %328, align 8, !tbaa !26
  %330 = sext i32 %7 to i64
  %331 = mul i64 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 %331
  br i1 %324, label %333, label %346

333:                                              ; preds = %._crit_edge370
  br i1 %305, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %333
  %334 = load ptr, ptr %18, align 8, !tbaa !35
  %wide.trip.count440 = zext nneg i32 %55 to i64
  br label %335

335:                                              ; preds = %.lr.ph377, %335
  %indvars.iv437 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next438, %335 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv437
  %337 = load float, ptr %336, align 4, !tbaa !28
  %338 = fmul float %321, %337
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %339)
  %341 = call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = call i32 @llvm.umin.i32(i32 %341, i32 255)
  %343 = trunc nuw i32 %342 to i8
  %344 = uitofp i8 %343 to float
  %345 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv437
  store float %344, ptr %345, align 4, !tbaa !28
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.loopexit, label %335, !llvm.loop !69

346:                                              ; preds = %._crit_edge370
  br i1 %305, label %.lr.ph374.preheader, label %.loopexit

.lr.ph374.preheader:                              ; preds = %346
  %wide.trip.count435 = zext nneg i32 %55 to i64
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %indvars.iv432 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next433, %.lr.ph374 ]
  %347 = load ptr, ptr %18, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv432
  %349 = load float, ptr %348, align 4, !tbaa !28
  %350 = fmul float %321, %349
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %351)
  %353 = call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = call i32 @llvm.umin.i32(i32 %353, i32 255)
  %355 = trunc nuw i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv432
  store i8 %355, ptr %356, align 1, !tbaa !70
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit, label %.lr.ph374, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph374, %335, %346, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !13
  %.not.i = icmp eq i32 %358, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %359

359:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

363:                                              ; preds = %303, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #28
  br label %364

364:                                              ; preds = %363, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %363 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.37, i32 noundef 69) #29
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.37, i32 noundef 70) #29
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.37, i32 noundef 71) #29
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.37, i32 noundef 72) #29
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -4
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.37, i32 noundef 73) #29
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !75, !range !83, !noundef !84
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.37, i32 noundef 78) #29
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddbE25__cv_trace_location_fn147)
  %9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !85, !noalias !87
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !92, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !93, !noalias !87
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %12, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef 5, i1 noundef zeroext %6)
          to label %_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !87

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #31, !noalias !87
  br label %.body

_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %12, ptr %0, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddibE25__cv_trace_location_fn155)
  switch i32 %6, label %12 [
    i32 5, label %22
    i32 0, label %22
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4SIFT6createEiidddib, ptr noundef nonnull @.str.4, i32 noundef 158) #29
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
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

22:                                               ; preds = %8, %8
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !tbaa !85, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !92, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !93, !noalias !101
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %26, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7)
          to label %_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !101

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #31, !noalias !101
  br label %.body

_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %26, ptr %0, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !109, !noalias !106
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !110, !alias.scope !106
  %11 = load ptr, ptr %9, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !72, !alias.scope !106
  %19 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %19, ptr %10, align 8, !tbaa !70, !alias.scope !106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !109
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !109, !alias.scope !106
  store ptr %12, ptr %9, align 8, !tbaa !72
  store i64 0, ptr %22, align 8, !tbaa !109
  store i8 0, ptr %12, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE25__cv_trace_location_fn226)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = add nsw i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -3
  br i1 %14, label %15, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
          to label %.noexc62 unwind label %59

.noexc62:                                         ; preds = %16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !116
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %21 = getelementptr i8, ptr %18, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !116
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc62, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.069.0 = phi ptr [ %18, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc62 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %22 = mul nsw i32 %12, %3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %33 = sub nuw nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %61

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %24, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %36, %34, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !119
  store double %40, ptr %.sroa.069.0, align 8, !tbaa !116
  %41 = load i32, ptr %10, align 4, !tbaa !111
  %42 = sitofp i32 %41 to double
  %43 = fdiv double 1.000000e+00, %42
  %exp2 = call double @exp2(double %43)
  %44 = load i32, ptr %10, align 4, !tbaa !111
  %45 = icmp sgt i32 %44, -2
  br i1 %45, label %.lr.ph, label %.preheader79

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %46 = load double, ptr %39, align 8, !tbaa !119
  br label %63

.preheader79:                                     ; preds = %63, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %47 = phi i32 [ %44, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %75, %63 ]
  %48 = icmp sgt i32 %3, 0
  br i1 %48, label %.preheader.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader79
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

59:                                               ; preds = %16, %15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %132

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, -1
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double noundef %exp2, double noundef %66) #28, !tbaa !46
  %68 = fmul double %67, %46
  %69 = fmul double %exp2, %68
  %70 = fneg double %68
  %71 = fmul double %68, %70
  %72 = call double @llvm.fmuladd.f64(double %69, double %69, double %71)
  %73 = call double @sqrt(double noundef %72) #28, !tbaa !46
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.069.0, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %10, align 4, !tbaa !111
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv, %77
  br i1 %78, label %63, label %.preheader79, !llvm.loop !120

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %79 = phi i32 [ %47, %.preheader.lr.ph ], [ %89, %._crit_edge ]
  %.05183 = phi i32 [ 0, %.preheader.lr.ph ], [ %90, %._crit_edge ]
  %80 = icmp sgt i32 %79, -3
  br i1 %80, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %.preheader
  %81 = add nsw i32 %79, 3
  %82 = add nsw i32 %.05183, -1
  br label %91

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.preheader79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0) #31
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

._crit_edge:                                      ; preds = %127, %.preheader
  %89 = phi i32 [ %79, %.preheader ], [ %128, %127 ]
  %90 = add nuw nsw i32 %.05183, 1
  %exitcond.not = icmp eq i32 %90, %3
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.preheader, !llvm.loop !121

91:                                               ; preds = %.lr.ph82, %127
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %127 ]
  %92 = phi i32 [ %81, %.lr.ph82 ], [ %129, %127 ]
  %93 = phi i32 [ %79, %.lr.ph82 ], [ %128, %127 ]
  %94 = mul nsw i32 %92, %.05183
  %95 = trunc nuw nsw i64 %indvars.iv85 to i32
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr [96 x i8], ptr %98, i64 %97
  %100 = or i32 %.05183, %95
  %or.cond = icmp eq i32 %100, 0
  br i1 %or.cond, label %101, label %105

101:                                              ; preds = %91
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %127 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %132

105:                                              ; preds = %91
  %106 = icmp eq i64 %indvars.iv85, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = mul nsw i32 %92, %82
  %109 = add nsw i32 %108, %93
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw [96 x i8], ptr %98, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %54, align 8, !tbaa !122
  store i32 0, ptr %55, align 4, !tbaa !124
  store i32 16842752, ptr %6, align 8, !tbaa !125
  store ptr %111, ptr %56, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !125
  store ptr %99, ptr %57, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = sdiv i32 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = sdiv i32 %116, 2
  %.sroa.267.0.insert.ext = zext i32 %117 to i64
  %.sroa.267.0.insert.shift = shl nuw i64 %.sroa.267.0.insert.ext, 32
  %.sroa.066.0.insert.ext = zext i32 %114 to i64
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.267.0.insert.shift, %.sroa.066.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.066.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %118 unwind label %119

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

121:                                              ; preds = %105
  %122 = getelementptr i8, ptr %99, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %49, align 8, !tbaa !122
  store i32 0, ptr %50, align 4, !tbaa !124
  store i32 16842752, ptr %8, align 8, !tbaa !125
  store ptr %122, ptr %51, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !125
  store ptr %99, ptr %52, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.069.0, i64 %indvars.iv85
  %124 = load double, ptr %123, align 8, !tbaa !116
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, double noundef %124, double noundef %124, i32 noundef 4, i32 noundef 0)
          to label %125 unwind label %.thread

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

.thread:                                          ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

127:                                              ; preds = %118, %125, %101
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %128 = load i32, ptr %10, align 4, !tbaa !111
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next86, %130
  br i1 %131, label %91, label %._crit_edge, !llvm.loop !128

132:                                              ; preds = %103, %119, %61
  %.pn58.pn = phi { ptr, i32 } [ %62, %61 ], [ %104, %103 ], [ %120, %119 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %133

133:                                              ; preds = %.thread, %132
  %.pn58.pn77 = phi { ptr, i32 } [ %126, %.thread ], [ %.pn58.pn, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %133, %132, %59
  %.pn58.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn58.pn, %132 ], [ %.pn58.pn77, %133 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::buildDoGPyramidComputer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E25__cv_trace_location_fn304)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = add nsw i32 %16, 3
  %18 = sdiv i32 %14, %17
  %19 = add nsw i32 %16, 2
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = sub nuw nsw i64 %21, %28
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %31)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %51

32:                                               ; preds = %3
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %22, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %34, %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load i32, ptr %15, align 4, !tbaa !111
  %38 = add nsw i32 %37, 2
  %39 = mul nsw i32 %38, %18
  store i32 0, ptr %5, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23buildDoGPyramidComputerE, i64 16), ptr %6, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %42, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %43, align 8, !tbaa !133
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %44 unwind label %53

44:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %47

47:                                               ; preds = %44
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::TLSDataAccumulator", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::findScaleSpaceExtremaComputer", align 8
  %9 = alloca %"class.std::vector.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE25__cv_trace_location_fn371)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %20 = add nsw i32 %19, 3
  %21 = sdiv i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !134
  %24 = fmul double %23, 5.000000e-01
  %25 = sitofp i32 %19 to double
  %26 = fdiv double %24, %25
  %27 = fmul double %26, 2.550000e+02
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %33

33:                                               ; preds = %4
  store ptr %30, ptr %31, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %4, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit unwind label %60

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %6, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, i8 0, i64 49, i1 false)
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %.preheader49.lr.ph, label %._crit_edge54

.preheader49.lr.ph:                               ; preds = %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %54 = load i32, ptr %18, align 4, !tbaa !111
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %._crit_edge54, label %.preheader49

.preheader49:                                     ; preds = %.preheader49.lr.ph, %._crit_edge
  %56 = phi i32 [ %62, %._crit_edge ], [ %54, %.preheader49.lr.ph ]
  %.03753 = phi i32 [ %63, %._crit_edge ], [ 0, %.preheader49.lr.ph ]
  %.not51 = icmp slt i32 %56, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge54:                                    ; preds = %._crit_edge, %.preheader49.lr.ph, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader unwind label %97

.preheader:                                       ; preds = %._crit_edge54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = load ptr, ptr %9, align 8, !tbaa !144
  %.not = icmp eq ptr %58, %59
  br i1 %.not, label %._crit_edge57, label %.lr.ph56

60:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %126

._crit_edge:                                      ; preds = %83, %.preheader49
  %62 = phi i32 [ %56, %.preheader49 ], [ %85, %83 ]
  %63 = add nuw nsw i32 %.03753, 1
  %exitcond.not = icmp eq i32 %63, %21
  br i1 %exitcond.not, label %._crit_edge54, label %.preheader49, !llvm.loop !145

.lr.ph:                                           ; preds = %.preheader49, %83
  %64 = phi i32 [ %85, %83 ], [ %56, %.preheader49 ]
  %.03952 = phi i32 [ %84, %83 ], [ 1, %.preheader49 ]
  %65 = add nsw i32 %64, 2
  %66 = mul nsw i32 %65, %.03753
  %67 = add nsw i32 %66, %.03952
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw [96 x i8], ptr %69, i64 %68
  %71 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
          to label %72 unwind label %86

72:                                               ; preds = %.lr.ph
  %73 = trunc i64 %71 to i32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = add nsw i32 %75, -5
  store i32 5, ptr %7, align 4, !tbaa !3
  store i32 %78, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = load i32, ptr %18, align 4, !tbaa !111
  %80 = load double, ptr %22, align 8, !tbaa !134
  %81 = load double, ptr %39, align 8, !tbaa !146
  %82 = load double, ptr %40, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29findScaleSpaceExtremaComputerE, i64 16), ptr %8, align 8, !tbaa !93
  store i32 %.03753, ptr %41, align 8, !tbaa !147
  store i32 %.03952, ptr %42, align 4, !tbaa !150
  store i32 %29, ptr %43, align 8, !tbaa !151
  store i32 %67, ptr %44, align 4, !tbaa !152
  store i32 %73, ptr %45, align 8, !tbaa !153
  store i32 %77, ptr %46, align 4, !tbaa !154
  store i32 %79, ptr %47, align 8, !tbaa !155
  store double %80, ptr %48, align 8, !tbaa !156
  store double %81, ptr %49, align 8, !tbaa !157
  store double %82, ptr %50, align 8, !tbaa !158
  store ptr %1, ptr %51, align 8, !tbaa !133
  store ptr %2, ptr %52, align 8, !tbaa !133
  store ptr %6, ptr %53, align 8, !tbaa !159
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %83 unwind label %88

83:                                               ; preds = %72
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = add nuw nsw i32 %.03952, 1
  %85 = load i32, ptr %18, align 4, !tbaa !111
  %.not.not = icmp slt i32 %.03952, %85
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !160

86:                                               ; preds = %.lr.ph
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %125

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

._crit_edge57:                                    ; preds = %111, %.preheader
  %.lcssa = phi ptr [ %59, %.preheader ], [ %114, %111 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge57
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #31
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit: ; preds = %._crit_edge57, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !13
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

97:                                               ; preds = %._crit_edge54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %122

.lr.ph56:                                         ; preds = %.preheader, %111
  %99 = phi ptr [ %114, %111 ], [ %59, %.preheader ]
  %.03855 = phi i64 [ %112, %111 ], [ 0, %.preheader ]
  %100 = load ptr, ptr %31, align 8, !tbaa !161
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.03855
  %102 = load ptr, ptr %101, align 8, !tbaa !162
  %103 = load ptr, ptr %102, align 8, !tbaa !161
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !161
  %106 = load ptr, ptr %3, align 8, !tbaa !161
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %110, ptr %103, ptr %105)
          to label %111 unwind label %120

111:                                              ; preds = %.lr.ph56
  %112 = add nuw i64 %.03855, 1
  %113 = load ptr, ptr %57, align 8, !tbaa !140
  %114 = load ptr, ptr %9, align 8, !tbaa !144
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %.lr.ph56, label %._crit_edge57, !llvm.loop !164

120:                                              ; preds = %.lr.ph56
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %97
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %98, %97 ]
  %123 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit47, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #31
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit47

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit47: ; preds = %122, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

125:                                              ; preds = %86, %88, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit47
  %.pn42.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit47 ], [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #28
  br label %126

126:                                              ; preds = %125, %60
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %125 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !165, !range !83, !noundef !84
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef nonnull @.str.47, i32 noundef 110) #29
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef nonnull @.str.47, i32 noundef 111) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

35:                                               ; preds = %20
  tail call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #28
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %35
  %39 = load ptr, ptr %22, align 8, !tbaa !140
  %40 = load ptr, ptr %1, align 8, !tbaa !144
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = load ptr, ptr %45, align 8, !tbaa !144
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %44
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %42
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %53
  br i1 %62, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %56
  %63 = shl nuw nsw i64 %53, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
          to label %.noexc21 unwind label %75

.noexc21:                                         ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

66:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %66, %.noexc21
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #31
  br label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %67, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %64, ptr %1, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %43
  store ptr %68, ptr %22, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %53
  store ptr %69, ptr %57, align 8, !tbaa !175
  %.pre = load ptr, ptr %45, align 8, !tbaa !174
  %.pre34 = load ptr, ptr %46, align 8, !tbaa !174
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %56
  %70 = phi ptr [ %69, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %58, %56 ]
  %71 = phi ptr [ %68, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %39, %56 ]
  %72 = phi ptr [ %.pre34, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %47, %56 ]
  %73 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %48, %56 ]
  %.not32 = icmp eq ptr %73, %72
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #28
  ret void

75:                                               ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph:                                           ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit
  %77 = phi ptr [ %102, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %70, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %78 = phi ptr [ %103, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %71, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %.sroa.027.033 = phi ptr [ %104, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %73, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %79 = load ptr, ptr %.sroa.027.033, align 8, !tbaa !162
  %.not.i.i22 = icmp eq ptr %78, %77
  br i1 %.not.i.i22, label %82, label %80

80:                                               ; preds = %.lr.ph
  store ptr %79, ptr %78, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %22, align 8, !tbaa !140
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %1, align 8, !tbaa !144
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #30
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %79, ptr %96, align 8, !tbaa !162
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

98:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %98, %.noexc24
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %95, ptr %1, align 8, !tbaa !144
  store ptr %99, ptr %22, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %101, ptr %57, align 8, !tbaa !175
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80
  %102 = phi ptr [ %101, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %77, %80 ]
  %103 = phi ptr [ %99, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 8
  %105 = load ptr, ptr %46, align 8, !tbaa !174
  %.not = icmp eq ptr %104, %105
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

.loopexit:                                        ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn15 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %107 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #28
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %106 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !93
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !93
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_ImplC2Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) initializes((0, 45)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !93
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %0, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 -80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %33, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %34, align 4, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %35, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %36, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %6, ptr %37, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %38, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %12, ptr %39, align 4, !tbaa !179
  %.b = load i1, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  %or.cond = select i1 %8, i1 true, i1 %.b
  br i1 %or.cond, label %111, label %40

40:                                               ; preds = %9
  %41 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %110

44:                                               ; preds = %40
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !180
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %111, label %49

49:                                               ; preds = %45, %44
  store i1 true, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %50 unwind label %100

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.11, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %50
  br i1 %.not, label %55, label %53

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = load ptr, ptr %41, align 8, !tbaa !183
  br label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %53
  %56 = phi ptr [ %54, %53 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !110, !alias.scope !190
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %58, align 8, !tbaa !109, !alias.scope !190
  store i8 0, ptr %57, align 8, !tbaa !70, !alias.scope !190
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !191, !noalias !190
  %.not.i.not.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !190
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %75, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !195, !noalias !190
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !72, !alias.scope !190
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body, label %.body.sink.split

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %75, %64
  %77 = load ptr, ptr %11, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %56, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %77)
          to label %78 unwind label %104

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = load ptr, ptr %11, align 8, !tbaa !72
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %10, align 8, !tbaa !93
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !93
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %86, ptr %51, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %89) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #28
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %10, align 8, !tbaa !93
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8, !tbaa !196
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

100:                                              ; preds = %49
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %109

102:                                              ; preds = %50
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

104:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8, !tbaa !72
  %107 = icmp eq ptr %106, %57
  br i1 %107, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %104, %71
  %.sink = phi ptr [ %73, %71 ], [ %106, %104 ]
  %.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %105, %104 ]
  call void @_ZdlPv(ptr noundef %.sink) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %104, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %105, %104 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

108:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  br label %109

109:                                              ; preds = %108, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

110:                                              ; preds = %109, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %43, %42 ]
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

111:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %45, %9
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = zext i1 %7 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv9SIFT_ImplE, i64 80), ptr %0, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %15, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %11, ptr %18, align 4, !tbaa !179
  %.b = load i1, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  %or.cond = select i1 %7, i1 true, i1 %.b
  br i1 %or.cond, label %90, label %19

19:                                               ; preds = %8
  %20 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %89

23:                                               ; preds = %19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !180
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %90, label %28

28:                                               ; preds = %24, %23
  store i1 true, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %29 unwind label %79

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  br i1 %.not, label %34, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = load ptr, ptr %20, align 8, !tbaa !183
  br label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %32
  %35 = phi ptr [ %33, %32 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !110, !alias.scope !204
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %37, align 8, !tbaa !109, !alias.scope !204
  store i8 0, ptr %36, align 8, !tbaa !70, !alias.scope !204
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !191, !noalias !204
  %.not.i.not.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = load ptr, ptr %40, align 8, !noalias !204
  %42 = icmp ugt ptr %39, %41
  %.08.i.i.i = select i1 %42, ptr %39, ptr %41
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !195, !noalias !204
  %46 = ptrtoint ptr %.08.i.i.i to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %45, i64 noundef %48)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

50:                                               ; preds = %54, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !72, !alias.scope !204
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %.body, label %.body.sink.split

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %43
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %35, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %56)
          to label %57 unwind label %83

57:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = load ptr, ptr %10, align 8, !tbaa !72
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %9, align 8, !tbaa !93
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !93
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %65, ptr %30, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %66, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #28
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %72, ptr %9, align 8, !tbaa !93
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %77, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

79:                                               ; preds = %28
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %36
  br i1 %86, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %83, %50
  %.sink = phi ptr [ %52, %50 ], [ %85, %83 ]
  %.pn.ph = phi { ptr, i32 } [ %51, %50 ], [ %84, %83 ]
  call void @_ZdlPv(ptr noundef %.sink) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %83, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %84, %83 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %82, %81 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %88, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %88 ], [ %22, %21 ]
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

90:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %24, %8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !178
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl11defaultNormEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::calcDescriptorsComputer", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.15", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.15", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.15", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn506)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %6
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !127, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

48:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc71 unwind label %65

.noexc71:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc71
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !127, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %65

54:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %51, %54
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %56 unwind label %67

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  br i1 %55, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %31, align 8, !tbaa !68
  %59 = and i32 %58, 7
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %76, label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %61 unwind label %69

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 512) #29
          to label %62 unwind label %71

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %48, %45, %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %397

65:                                               ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %396

67:                                               ; preds = %76, %_ZNK2cv11_InputArray6getMatEi.exit74
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %395

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %33, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn64 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %395

76:                                               ; preds = %57
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %78 unwind label %67

78:                                               ; preds = %76
  br i1 %77, label %92, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %32, align 8, !tbaa !68
  %81 = and i32 %80, 4095
  %.not52 = icmp eq i32 %81, 0
  br i1 %.not52, label %92, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 515) #29
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %35, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %395

92:                                               ; preds = %79, %78
  br i1 %5, label %.preheader141, label %127

.preheader141:                                    ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = load ptr, ptr %3, align 8, !tbaa !47
  %.not149 = icmp eq ptr %94, %95
  br i1 %.not149, label %._crit_edge, label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader: ; preds = %.preheader141
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 28
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

._crit_edge.loopexit:                             ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %100 = add i32 %.sroa.speculated112, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader141
  %.0138.lcssa = phi i32 [ -2147483647, %.preheader141 ], [ %100, %._crit_edge.loopexit ]
  %.0137.lcssa = phi i32 [ 0, %.preheader141 ], [ %.sroa.speculated105, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.preheader141 ], [ %.sroa.speculated115, %._crit_edge.loopexit ]
  %101 = icmp slt i32 %.1.lcssa, -1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %.not54 = icmp sgt i32 %.0137.lcssa, %103
  %or.cond = select i1 %101, i1 true, i1 %.not54
  br i1 %or.cond, label %115, label %125

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit: ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %.049145 = phi i64 [ %114, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.1144 = phi i32 [ %.sroa.speculated115, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0137143 = phi i32 [ %.sroa.speculated105, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0138142 = phi i32 [ %.sroa.speculated112, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ -2147483648, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %104 = getelementptr inbounds nuw [28 x i8], ptr %95, i64 %.049145
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !211
  %107 = and i32 %106, 255
  %108 = lshr i32 %106, 8
  %109 = and i32 %108, 255
  %110 = icmp samesign ult i32 %107, 128
  %111 = or i32 %106, -128
  %112 = select i1 %110, i32 %107, i32 %111
  %.sroa.speculated115 = call i32 @llvm.smin.i32(i32 %112, i32 %.1144)
  %.sroa.speculated112 = call i32 @llvm.smax.i32(i32 %.0138142, i32 %112)
  %113 = add nsw i32 %109, -2
  %.sroa.speculated105 = call i32 @llvm.smax.i32(i32 %.0137143, i32 %113)
  %114 = add nuw i64 %.049145, 1
  %exitcond.not = icmp eq i64 %114, %99
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit, !llvm.loop !214

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 532) #29
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %37, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %118
  %.pn55 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %395

125:                                              ; preds = %._crit_edge
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.1.lcssa, i32 0)
  %126 = sub i32 %.0138.lcssa, %.sroa.speculated
  br label %127

127:                                              ; preds = %125, %92
  %.0136 = phi i32 [ %.sroa.speculated, %125 ], [ -1, %92 ]
  %.0 = phi i32 [ %126, %125 ], [ 0, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %128 = icmp slt i32 %.0136, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load double, ptr %129, align 8, !tbaa !119
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !179, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !215
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18createInitialImageERKNS_3MatEbfbE25__cv_trace_location_fn178)
          to label %.noexc84 unwind label %282

.noexc84:                                         ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !215
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !215
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28, !noalias !215
  %135 = load i32, ptr %31, align 8, !tbaa !68, !noalias !215
  %136 = and i32 %135, 4080
  %switch.i = icmp eq i32 %136, 16
  br i1 %switch.i, label %137, label %151

137:                                              ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !215
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %138, align 8, !tbaa !122, !noalias !215
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %139, align 4, !tbaa !124, !noalias !215
  store i32 16842752, ptr %13, align 8, !tbaa !125, !noalias !215
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %140, align 8, !tbaa !127, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !215
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %142, align 8, !noalias !215
  store i32 33619968, ptr %14, align 8, !tbaa !125, !noalias !215
  store ptr %11, ptr %141, align 8, !tbaa !127, !noalias !215
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %143 unwind label %147, !noalias !215

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !215
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %145, align 8, !noalias !215
  store i32 33619968, ptr %15, align 8, !tbaa !125, !noalias !215
  store ptr %12, ptr %144, align 8, !tbaa !127, !noalias !215
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %146 unwind label %149, !noalias !215

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !215
  br label %157

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !215
  br label %255

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !215
  br label %255

151:                                              ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !215
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %153, align 8, !noalias !215
  store i32 33619968, ptr %16, align 8, !tbaa !125, !noalias !215
  store ptr %12, ptr %152, align 8, !tbaa !127, !noalias !215
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %154 unwind label %155, !noalias !215

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !215
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !215
  br label %255

157:                                              ; preds = %154, %146
  br i1 %128, label %158, label %236

158:                                              ; preds = %157
  %159 = call float @llvm.fmuladd.f32(float %131, float %131, float -1.000000e+00)
  %160 = fcmp olt float %159, 0x3F847AE140000000
  %.sroa.speculated70.i = select i1 %160, float 0x3F847AE140000000, float %159
  %sqrt.i = call float @llvm.sqrt.f32(float %.sroa.speculated70.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !215
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28, !noalias !215
  br i1 %134, label %161, label %210

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !30, !noalias !215
  %164 = shl nsw i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !31, !noalias !215
  %167 = shl nsw i32 %166, 1
  %168 = load i32, ptr %12, align 8, !tbaa !68, !noalias !215
  %169 = and i32 %168, 4095
  %.sroa.268.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.268.0.insert.shift.i = shl nuw i64 %.sroa.268.0.insert.ext.i, 32
  %.sroa.067.0.insert.ext.i = zext i32 %164 to i64
  %.sroa.067.0.insert.insert.i = or disjoint i64 %.sroa.268.0.insert.shift.i, %.sroa.067.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.067.0.insert.insert.i, i32 noundef %169)
          to label %170 unwind label %202, !noalias !215

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !215
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %171 unwind label %204, !noalias !215

171:                                              ; preds = %170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28, !noalias !215
  %172 = load ptr, ptr %19, align 8, !tbaa !218, !noalias !224
  %173 = load ptr, ptr %172, align 8, !tbaa !93, !noalias !215
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !215
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %177 unwind label %.body.i, !noalias !215

.body.i:                                          ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28, !noalias !215
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #28, !noalias !215
  br label %206

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #28, !noalias !215
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #28, !noalias !215
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #28, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !215
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !16, !noalias !215
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !25, !noalias !215
  store float 5.000000e-01, ptr %182, align 4, !tbaa !28, !noalias !215
  %185 = load i64, ptr %184, align 8, !tbaa !26, !noalias !215
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float 5.000000e-01, ptr %187, align 4, !tbaa !28, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !215
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %188, align 8, !tbaa !122, !noalias !215
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %189, align 4, !tbaa !124, !noalias !215
  store i32 16842752, ptr %20, align 8, !tbaa !125, !noalias !215
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %190, align 8, !tbaa !127, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !215
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %192, align 8, !noalias !215
  store i32 33619968, ptr %21, align 8, !tbaa !125, !noalias !215
  store ptr %17, ptr %191, align 8, !tbaa !127, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !215
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %193, align 8, !tbaa !122, !noalias !215
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %194, align 4, !tbaa !124, !noalias !215
  store i32 16842752, ptr %22, align 8, !tbaa !125, !noalias !215
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %195, align 8, !tbaa !127, !noalias !215
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !227, !noalias !215
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !46, !noalias !215
  %200 = load i32, ptr %197, align 4, !tbaa !46, !noalias !215
  %.sroa.2.0.insert.ext.i.i = zext i32 %200 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %199 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !noalias !215
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %201 unwind label %207, !noalias !215

201:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !215
  br label %225

202:                                              ; preds = %161
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %235

204:                                              ; preds = %170
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %.body.i
  %.pn48.i = phi { ptr, i32 } [ %176, %.body.i ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !215
  br label %209

207:                                              ; preds = %177
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28, !noalias !215
  br label %209

209:                                              ; preds = %207, %206
  %.pn50.pn.pn.pn.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %.pn48.i, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !215
  br label %235

210:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !215
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %211, align 8, !tbaa !122, !noalias !215
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %212, align 4, !tbaa !124, !noalias !215
  store i32 16842752, ptr %24, align 8, !tbaa !125, !noalias !215
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %213, align 8, !tbaa !127, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !215
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %215, align 8, !noalias !215
  store i32 33619968, ptr %25, align 8, !tbaa !125, !noalias !215
  store ptr %17, ptr %214, align 8, !tbaa !127, !noalias !215
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !30, !noalias !215
  %218 = shl nsw i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !31, !noalias !215
  %221 = shl nsw i32 %220, 1
  %.sroa.266.0.insert.ext.i = zext i32 %221 to i64
  %.sroa.266.0.insert.shift.i = shl nuw i64 %.sroa.266.0.insert.ext.i, 32
  %.sroa.065.0.insert.ext.i = zext i32 %218 to i64
  %.sroa.065.0.insert.insert.i = or disjoint i64 %.sroa.266.0.insert.shift.i, %.sroa.065.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.065.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %222 unwind label %223, !noalias !215

222:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !215
  br label %225

223:                                              ; preds = %210
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !215
  br label %235

225:                                              ; preds = %222, %201
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !215
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %226, align 8, !tbaa !122, !noalias !215
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %227, align 4, !tbaa !124, !noalias !215
  store i32 16842752, ptr %26, align 8, !tbaa !125, !noalias !215
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %228, align 8, !tbaa !127, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !215
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %230, align 8, !noalias !215
  store i32 33619968, ptr %27, align 8, !tbaa !125, !noalias !215
  store ptr %39, ptr %229, align 8, !tbaa !127, !noalias !215
  %231 = fpext float %sqrt.i to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef %231, double noundef %231, i32 noundef 4, i32 noundef 0)
          to label %232 unwind label %233

232:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !215
  br label %248

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %235

235:                                              ; preds = %233, %223, %209, %202
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %.pn50.pn.pn.pn.pn.i, %209 ], [ %203, %202 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !215
  br label %255

236:                                              ; preds = %157
  %237 = call float @llvm.fmuladd.f32(float %131, float %131, float -2.500000e-01)
  %238 = fcmp olt float %237, 0x3F847AE140000000
  %.sroa.speculated.i = select i1 %238, float 0x3F847AE140000000, float %237
  %sqrt74.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !215
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %239, align 8, !tbaa !122, !noalias !215
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %240, align 4, !tbaa !124, !noalias !215
  store i32 16842752, ptr %28, align 8, !tbaa !125, !noalias !215
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %241, align 8, !tbaa !127, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !215
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %243, align 8, !noalias !215
  store i32 33619968, ptr %29, align 8, !tbaa !125, !noalias !215
  store ptr %39, ptr %242, align 8, !tbaa !127, !noalias !215
  %244 = fpext float %sqrt74.i to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef %244, double noundef %244, i32 noundef 4, i32 noundef 0)
          to label %245 unwind label %246

245:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !215
  br label %248

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %255

248:                                              ; preds = %245, %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !13, !noalias !215
  %.not.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i, label %256, label %251

251:                                              ; preds = %248
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %256 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

255:                                              ; preds = %246, %235, %155, %149, %147
  %.pn56.pn.pn.pn.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %150, %149 ], [ %148, %147 ], [ %.pn56.pn.pn.i, %235 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !215
  br label %.body

256:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %257 = icmp sgt i32 %.0, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !46
  %262 = load i32, ptr %259, align 4, !tbaa !46
  %263 = call i32 @llvm.smin.i32(i32 %261, i32 %262)
  %264 = sitofp i32 %263 to double
  %265 = call double @log(double noundef %264) #28, !tbaa !46
  %266 = fdiv double %265, 0x3FE62E42FEFA39EF
  %267 = fadd double %266, -2.000000e+00
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %268)
  %270 = sub nsw i32 %269, %.0136
  br label %271

271:                                              ; preds = %256, %258
  %272 = phi i32 [ %270, %258 ], [ %.0, %256 ]
  invoke void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %272)
          to label %273 unwind label %284

273:                                              ; preds = %271
  br i1 %5, label %323, label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %275 unwind label %286

275:                                              ; preds = %274
  invoke void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %276 unwind label %286

276:                                              ; preds = %275
  invoke void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %277 unwind label %286

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !177
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %279)
          to label %288 unwind label %286

282:                                              ; preds = %127
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %323, %271
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %394

286:                                              ; preds = %315, %.loopexit, %281, %276, %275, %274
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %394

288:                                              ; preds = %281, %277
  br i1 %128, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  %291 = load ptr, ptr %3, align 8, !tbaa !47
  %.not150 = icmp eq ptr %290, %291
  br i1 %.not150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 28
  br label %296

296:                                              ; preds = %.lr.ph, %296
  %.048148 = phi i64 [ 0, %.lr.ph ], [ %312, %296 ]
  %297 = getelementptr inbounds nuw [28 x i8], ptr %291, i64 %.048148
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %299 = load i32, ptr %298, align 4, !tbaa !211
  %300 = and i32 %299, -256
  %301 = add i32 %299, 255
  %302 = and i32 %301, 255
  %303 = or disjoint i32 %302, %300
  store i32 %303, ptr %298, align 4, !tbaa !211
  %304 = load float, ptr %297, align 4, !tbaa !228
  %305 = fmul float %304, 5.000000e-01
  store float %305, ptr %297, align 4, !tbaa !228
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !229
  %308 = fmul float %307, 5.000000e-01
  store float %308, ptr %306, align 4, !tbaa !229
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !230
  %311 = fmul float %310, 5.000000e-01
  store float %311, ptr %309, align 4, !tbaa !230
  %312 = add nuw i64 %.048148, 1
  %exitcond152.not = icmp eq i64 %312, %295
  br i1 %exitcond152.not, label %.loopexit, label %296, !llvm.loop !231

.loopexit:                                        ; preds = %296, %.preheader, %288
  %313 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %314 unwind label %286

314:                                              ; preds = %.loopexit
  br i1 %313, label %316, label %315

315:                                              ; preds = %314
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %316 unwind label %286

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr %41, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %316, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %316
  %321 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %317, %316 ]
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %322

322:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %321) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %323

323:                                              ; preds = %273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %324 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %325 unwind label %284

325:                                              ; preds = %323
  br i1 %324, label %326, label %381

326:                                              ; preds = %325
  %327 = load ptr, ptr %0, align 8, !tbaa !93
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 104
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %331 unwind label %374

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %334 = load ptr, ptr %3, align 8, !tbaa !47
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 28
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !178
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %339, i32 noundef %330, i32 noundef %341, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %342 unwind label %374

342:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %343 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc86 unwind label %376

.noexc86:                                         ; preds = %342
  %344 = icmp eq i32 %343, 65536
  br i1 %344, label %345, label %348

345:                                              ; preds = %.noexc86
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !127, !noalias !232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %347)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %376

348:                                              ; preds = %.noexc86
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %376

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %345, %348
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468)
          to label %.noexc91 unwind label %378

.noexc91:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %351 = load ptr, ptr %332, align 8, !tbaa !42
  %352 = load ptr, ptr %3, align 8, !tbaa !47
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 28
  %357 = trunc i64 %356 to i32
  store i32 0, ptr %8, align 4, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %357, ptr %358, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23calcDescriptorsComputerE, i64 16), ptr %9, align 8, !tbaa !93
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %359, align 8, !tbaa !133
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %360, align 8, !tbaa !162
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %361, align 8, !tbaa !235
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %350, ptr %362, align 8, !tbaa !236
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.0136, ptr %363, align 4, !tbaa !238
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %364 unwind label %371

364:                                              ; preds = %.noexc91
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !13
  %.not.i.i90 = icmp eq i32 %366, 0
  br i1 %.not.i.i90, label %373, label %367

367:                                              ; preds = %364
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %373 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #27
  unreachable

371:                                              ; preds = %.noexc91
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body92

373:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %381

374:                                              ; preds = %331, %326
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %394

376:                                              ; preds = %348, %345, %342
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %371, %378
  %eh.lpad-body93 = phi { ptr, i32 } [ %379, %378 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %380

380:                                              ; preds = %.body92, %376
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body93, %.body92 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %394

381:                                              ; preds = %373, %325
  %382 = load ptr, ptr %40, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !117
  %.not4.i.i.i.i94 = icmp eq ptr %382, %384
  br i1 %.not4.i.i.i.i94, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %381, %.lr.ph.i.i.i.i95
  %.05.i.i.i.i96 = phi ptr [ %385, %.lr.ph.i.i.i.i95 ], [ %382, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i96) #28
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 96
  %.not.i.i.i.i97 = icmp eq ptr %385, %384
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i95, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98: ; preds = %.lr.ph.i.i.i.i95
  %.pr.i99 = load ptr, ptr %40, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98, %381
  %386 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98 ], [ %382, %381 ]
  %.not.i.i.i101 = icmp eq ptr %386, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100
  call void @_ZdlPv(ptr noundef nonnull %386) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !13
  %.not.i = icmp eq i32 %389, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %390

390:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

394:                                              ; preds = %374, %380, %286, %284
  %.pn59.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %.pn59, %380 ], [ %375, %374 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %.body

.body:                                            ; preds = %282, %255, %394
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %394 ], [ %283, %282 ], [ %.pn56.pn.pn.pn.pn.i, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %395

395:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59.pn.pn.pn, %.body ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %396

396:                                              ; preds = %395, %65
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %395 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %397

397:                                              ; preds = %396, %63
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %396 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

declare void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %15 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %19 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %23 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %35 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %38

38:                                               ; preds = %36, %34
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(45) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.15", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %27, label %._crit_edge.i.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit88

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !110
  store i32 1701667182, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %30, align 4, !tbaa !70
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %32 unwind label %35

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !72
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %22, align 8, !tbaa !72
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i77 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %39 = load ptr, ptr %0, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %43 unwind label %248

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %44 = load ptr, ptr %23, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %47, ptr %21, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %49, align 1, !tbaa !70
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %21, align 8, !tbaa !72
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZN2cvlsERNS_11FileStorageEPKc.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit17

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8, !tbaa !72
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %50, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %62, label %63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !239
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #29
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %19, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = load i32, ptr %58, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %76)
  %77 = load i32, ptr %64, align 8, !tbaa !239
  %78 = and i32 %77, 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %79

79:                                               ; preds = %74
  store i32 6, ptr %64, align 8, !tbaa !239
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17, %74, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %80, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %81, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %82, align 1, !tbaa !70
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %84 unwind label %87

84:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %85 = load ptr, ptr %18, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %_ZN2cvlsERNS_11FileStorageEPKc.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit28

87:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %18, align 8, !tbaa !72
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load ptr, ptr %83, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %83)
  br i1 %95, label %96, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !239
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #29
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %16, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %109 = load i32, ptr %91, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %109)
  %110 = load i32, ptr %97, align 8, !tbaa !239
  %111 = and i32 %110, 4
  %.not.i29 = icmp eq i32 %111, 0
  br i1 %.not.i29, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33, label %112

112:                                              ; preds = %107
  store i32 6, ptr %97, align 8, !tbaa !239
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28, %107, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %113, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !26
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %114, ptr %15, align 8, !tbaa !72
  %115 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %115, ptr %113, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %114, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !109
  %117 = load ptr, ptr %15, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33
  %121 = load ptr, ptr %15, align 8, !tbaa !72
  %122 = icmp eq ptr %121, %113
  br i1 %122, label %_ZN2cvlsERNS_11FileStorageEPKc.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

123:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit33
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8, !tbaa !72
  %126 = icmp eq ptr %125, %113
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %119, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(64) %119)
  br i1 %131, label %132, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !239
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #29
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %145 = load double, ptr %127, align 8, !tbaa !116
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %144, double noundef %145)
  %146 = load i32, ptr %133, align 8, !tbaa !239
  %147 = and i32 %146, 4
  %.not.i43 = icmp eq i32 %147, 0
  br i1 %.not.i43, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %148

148:                                              ; preds = %143
  store i32 6, ptr %133, align 8, !tbaa !239
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42, %143, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %149, ptr %11, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %149, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %150, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %151, align 1, !tbaa !70
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %153 unwind label %156

153:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %154 = load ptr, ptr %11, align 8, !tbaa !72
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZN2cvlsERNS_11FileStorageEPKc.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

156:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !72
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %152, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(64) %152)
  br i1 %164, label %165, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit60

165:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !239
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #29
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %9, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %178 = load double, ptr %160, align 8, !tbaa !116
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(32) %177, double noundef %178)
  %179 = load i32, ptr %166, align 8, !tbaa !239
  %180 = and i32 %179, 4
  %.not.i56 = icmp eq i32 %180, 0
  br i1 %.not.i56, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit60, label %181

181:                                              ; preds = %176
  store i32 6, ptr %166, align 8, !tbaa !239
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit60

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit60:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55, %176, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %182, ptr %8, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %182, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %183, align 8, !tbaa !109
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %184, align 1, !tbaa !70
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %186 unwind label %189

186:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit60
  %187 = load ptr, ptr %8, align 8, !tbaa !72
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZN2cvlsERNS_11FileStorageEPKc.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit69

189:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit60
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %8, align 8, !tbaa !72
  %192 = icmp eq ptr %191, %182
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %185, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(64) %185)
  br i1 %197, label %198, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit74

198:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !239
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #29
          to label %203 unwind label %204

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %6, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %211 = load double, ptr %193, align 8, !tbaa !116
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(32) %210, double noundef %211)
  %212 = load i32, ptr %199, align 8, !tbaa !239
  %213 = and i32 %212, 4
  %.not.i70 = icmp eq i32 %213, 0
  br i1 %.not.i70, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit74, label %214

214:                                              ; preds = %209
  store i32 6, ptr %199, align 8, !tbaa !239
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit74

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit74:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69, %209, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %215, ptr %5, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %215, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %216, align 8, !tbaa !109
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %217, align 2, !tbaa !70
  %218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %219 unwind label %222

219:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit74
  %220 = load ptr, ptr %5, align 8, !tbaa !72
  %221 = icmp eq ptr %220, %215
  br i1 %221, label %_ZN2cvlsERNS_11FileStorageEPKc.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit83

222:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit74
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %5, align 8, !tbaa !72
  %225 = icmp eq ptr %224, %215
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i76: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i77: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit83:            ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load ptr, ptr %218, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(64) %218)
  br i1 %230, label %231, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit88

231:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit83
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !239
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #29
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %3, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %244 = load i32, ptr %226, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %244)
  %245 = load i32, ptr %232, align 8, !tbaa !239
  %246 = and i32 %245, 4
  %.not.i84 = icmp eq i32 %246, 0
  br i1 %.not.i84, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit88, label %247

247:                                              ; preds = %242
  store i32 6, ptr %232, align 8, !tbaa !239
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit88

248:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %23, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit88:     ; preds = %247, %242, %_ZN2cvlsERNS_11FileStorageEPKc.exit83, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(45) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl12setNFeaturesEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl12getNFeaturesEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !177
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setNOctaveLayersEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl16getNOctaveLayersEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !111
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl20setContrastThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl20getContrastThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !134
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setEdgeThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !146
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !119
  ret double %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279)
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %28

._crit_edge:                                      ; preds = %49, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %.lr.ph, %49
  %.02226 = phi i32 [ %7, %.lr.ph ], [ %50, %49 ]
  %29 = load i32, ptr %11, align 8, !tbaa !129
  %30 = add nsw i32 %29, 2
  %31 = sdiv i32 %.02226, %30
  %32 = srem i32 %.02226, %30
  %33 = load ptr, ptr %12, align 8, !tbaa !245
  %34 = add nsw i32 %29, 3
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8, !tbaa !9
  %39 = getelementptr [96 x i8], ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 96
  %41 = load ptr, ptr %13, align 8, !tbaa !246
  %42 = mul nsw i32 %31, %30
  %43 = add nsw i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %41, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [96 x i8], ptr %45, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %14, align 8, !tbaa !122
  store i32 0, ptr %15, align 4, !tbaa !124
  store i32 16842752, ptr %4, align 8, !tbaa !125
  store ptr %40, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %17, align 8, !tbaa !122
  store i32 0, ptr %18, align 4, !tbaa !124
  store i32 16842752, ptr %5, align 8, !tbaa !125
  store ptr %39, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !125
  store ptr %46, ptr %20, align 8, !tbaa !127
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %48 unwind label %51

48:                                               ; preds = %28
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 5)
          to label %49 unwind label %51

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add i32 %.02226, 1
  %exitcond.not = icmp eq i32 %50, %9
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !247

51:                                               ; preds = %48, %28
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %52
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit unwind label %38

_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  invoke void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, double noundef %22, double noundef %24, double noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2, %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433)
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = sext i32 %7 to i64
  br label %24

._crit_edge:                                      ; preds = %84, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !251
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw [28 x i8], ptr %26, i64 %indvars.iv
  %.sroa.027.0.copyload = load float, ptr %27, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !28
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.sroa.828.0.copyload = load i32, ptr %.sroa.828.0..sroa_idx, align 4, !tbaa !46
  %28 = and i32 %.sroa.828.0.copyload, 255
  %29 = lshr i32 %.sroa.828.0.copyload, 8
  %30 = and i32 %29, 255
  %31 = icmp samesign ult i32 %28, 128
  %32 = or i32 %.sroa.828.0.copyload, -128
  %33 = select i1 %31, i32 %28, i32 %32
  br i1 %31, label %34, label %38

34:                                               ; preds = %24
  %35 = shl nuw i32 1, %28
  %36 = sitofp i32 %35 to float
  %37 = fdiv float 1.000000e+00, %36
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

38:                                               ; preds = %24
  %39 = sub nsw i32 0, %32
  %40 = shl nuw i32 1, %39
  %41 = sitofp i32 %40 to float
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit: ; preds = %34, %38
  %42 = phi float [ %37, %34 ], [ %41, %38 ]
  %43 = load i32, ptr %12, align 4, !tbaa !238
  %.not = icmp slt i32 %33, %43
  br i1 %.not, label %47, label %44

44:                                               ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %45 = load i32, ptr %13, align 8, !tbaa !236
  %46 = add nsw i32 %45, 2
  %.not18 = icmp sgt i32 %30, %46
  br i1 %.not18, label %47, label %57

47:                                               ; preds = %44, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE, ptr noundef nonnull @.str.4, i32 noundef 446) #29
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
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %44
  %58 = load ptr, ptr %14, align 8, !tbaa !252
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %15, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %57
  %61 = fmul float %.sroa.6.0.copyload, %42
  %62 = fmul float %61, 5.000000e-01
  %63 = fsub float 3.600000e+02, %.sroa.7.0.copyload
  %64 = fadd float %63, -3.600000e+02
  %65 = call noundef float @llvm.fabs.f32(float %64)
  %66 = fcmp olt float %65, 0x3E80000000000000
  %.014 = select i1 %66, float 0.000000e+00, float %63
  %67 = sub nsw i32 %33, %43
  %68 = add nsw i32 %45, 3
  %69 = mul nsw i32 %68, %67
  %70 = add nsw i32 %69, %30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %71
  %73 = fmul float %.sroa.027.0.copyload, %42
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %73, i64 0
  %74 = fmul float %.sroa.5.0.copyload, %42
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %74, i64 1
  %75 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr noundef nonnull readonly align 8 dereferenceable(96) %72, <2 x float> %.sroa.0.4.vec.insert, float noundef %.014, float noundef %62, i32 noundef 4, i32 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(96) %60, i32 noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %.noexc
  %77 = load i32, ptr %16, align 8, !tbaa !13
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %84, label %78

78:                                               ; preds = %76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %84 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

84:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !254

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %85 ], [ %83, %82 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !70
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #28
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !258

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !117
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #28
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !258

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !257
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !165, !range !83, !noundef !84
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %8, %10
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not.i.i4 = icmp eq ptr %17, %19
  br i1 %.not.i.i4, label %22, label %20

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %17, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !140
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

22:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %23 = load ptr, ptr %15, align 8, !tbaa !144
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %1, ptr %36, align 8, !tbaa !162
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

38:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %38, %.noexc5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %35, ptr %15, align 8, !tbaa !144
  store ptr %39, ptr %16, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !175
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %20
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  br label %46

43:                                               ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  resume { ptr, i32 } %44

46:                                               ; preds = %6, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit
  ret void
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !93
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !93
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %4, %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8, !tbaa !165
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !144
  %10 = icmp eq ptr %16, %.pre.i
  br i1 %10, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, label %11

11:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %8, align 8, !tbaa !140
  br label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %16, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %12 = load ptr, ptr %.sroa.01.06.i, align 8, !tbaa !162
  %13 = load ptr, ptr %0, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %17 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !260

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit: ; preds = %11, %._crit_edge.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %.not5.i2 = icmp eq ptr %19, %21
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

._crit_edge.i6:                                   ; preds = %.noexc8
  %.pre.i7 = load ptr, ptr %18, align 8, !tbaa !144
  %22 = icmp eq ptr %28, %.pre.i7
  br i1 %22, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit, label %23

23:                                               ; preds = %._crit_edge.i6
  store ptr %.pre.i7, ptr %20, align 8, !tbaa !140
  br label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, %.noexc8
  %.sroa.01.06.i4 = phi ptr [ %28, %.noexc8 ], [ %19, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit ]
  %24 = load ptr, ptr %.sroa.01.06.i4, align 8, !tbaa !162
  %25 = load ptr, ptr %0, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %24)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i3
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i4, i64 8
  %29 = load ptr, ptr %20, align 8, !tbaa !174
  %.not.i5 = icmp eq ptr %28, %29
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !261

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit: ; preds = %23, %._crit_edge.i6, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  ret void

.loopexit:                                        ; preds = %.lr.ph.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !48
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !42
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -28
  %31 = getelementptr inbounds [28 x i8], ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i, i64 28, i1 false), !tbaa.struct !48
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !42
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [28 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !42
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i56, i64 28, i1 false), !tbaa.struct !48
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 28
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !262

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !42
  br label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !42
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !47
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 28
  %48 = sub nsw i64 329406144173384850, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 329406144173384850)
  %54 = select i1 %52, i64 329406144173384850, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 28
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i65, i64 28, i1 false), !tbaa.struct !48
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 28
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !262

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i71, i64 28, i1 false), !tbaa.struct !48
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 28
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !263

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i78, i64 28, i1 false), !tbaa.struct !48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 28
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !262

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw [28 x i8], ptr %58, i64 %54
  store ptr %66, ptr %10, align 8, !tbaa !45
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sift.dispatch.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

declare double @exp2(double) local_unnamed_addr

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !12, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !12, i64 0}
!25 = !{!17, !24, i64 72}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!17, !5, i64 12}
!31 = !{!17, !5, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !12, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv8KeyPointE", !12, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!43, !44, i64 0}
!48 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !46, i64 24, i64 4, !46}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = !{!17, !5, i64 0}
!69 = distinct !{!69, !33}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !33}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !27, i64 8, !6, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!75 = !{!76, !82, i64 40}
!76 = !{!"_ZTSN2cv5utils10BufferAreaE", !77, i64 0, !12, i64 24, !27, i64 32, !82, i64 40}
!77 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !12, i64 0}
!82 = !{!"bool", !6, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !5, i64 8}
!86 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!90 = distinct !{!90, !91, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_"}
!92 = !{!86, !5, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN2cv4SIFTE", !12, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!73, !27, i64 8}
!110 = !{!74, !18, i64 0}
!111 = !{!112, !5, i64 12}
!112 = !{!"_ZTSN2cv9SIFT_ImplE", !113, i64 0, !5, i64 8, !5, i64 12, !115, i64 16, !115, i64 24, !115, i64 32, !5, i64 40, !82, i64 44}
!113 = !{!"_ZTSN2cv4SIFTE", !114, i64 0}
!114 = !{!"_ZTSN2cv9Feature2DE"}
!115 = !{!"double", !6, i64 0}
!116 = !{!115, !115, i64 0}
!117 = !{!10, !11, i64 8}
!118 = distinct !{!118, !33}
!119 = !{!112, !115, i64 32}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!124 = !{!123, !5, i64 4}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !12, i64 8, !123, i64 16}
!127 = !{!126, !12, i64 8}
!128 = distinct !{!128, !33}
!129 = !{!130, !5, i64 8}
!130 = !{!"_ZTSN2cv23buildDoGPyramidComputerE", !131, i64 0, !5, i64 8, !132, i64 16, !132, i64 24}
!131 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!132 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !12, i64 0}
!133 = !{!132, !132, i64 0}
!134 = !{!112, !115, i64 16}
!135 = !{!136, !5, i64 16}
!136 = !{!"_ZTS17__pthread_mutex_s", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !137, i64 20, !137, i64 22, !138, i64 24}
!137 = !{!"short", !6, i64 0}
!138 = !{!"_ZTS23__pthread_internal_list", !139, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTS23__pthread_internal_list", !12, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !143, i64 0}
!143 = !{!"any p2 pointer", !12, i64 0}
!144 = !{!141, !142, i64 0}
!145 = distinct !{!145, !33, !57}
!146 = !{!112, !115, i64 24}
!147 = !{!148, !5, i64 8}
!148 = !{!"_ZTSN2cv29findScaleSpaceExtremaComputerE", !131, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !115, i64 40, !115, i64 48, !115, i64 56, !132, i64 64, !132, i64 72, !149, i64 80}
!149 = !{!"p1 _ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE", !12, i64 0}
!150 = !{!148, !5, i64 12}
!151 = !{!148, !5, i64 16}
!152 = !{!148, !5, i64 20}
!153 = !{!148, !5, i64 24}
!154 = !{!148, !5, i64 28}
!155 = !{!148, !5, i64 32}
!156 = !{!148, !115, i64 40}
!157 = !{!148, !115, i64 48}
!158 = !{!148, !115, i64 56}
!159 = !{!149, !149, i64 0}
!160 = distinct !{!160, !33}
!161 = !{!44, !44, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !12, i64 0}
!164 = distinct !{!164, !33}
!165 = !{!166, !82, i64 104}
!166 = !{!"_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE", !167, i64 0, !169, i64 16, !171, i64 56, !171, i64 80, !82, i64 104}
!167 = !{!"_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE", !168, i64 0}
!168 = !{!"_ZTSN2cv16TLSDataContainerE", !5, i64 8}
!169 = !{!"_ZTSSt15recursive_mutex", !170, i64 0}
!170 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!171 = !{!"_ZTSSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implE", !141, i64 0}
!174 = !{!142, !142, i64 0}
!175 = !{!141, !142, i64 16}
!176 = distinct !{!176, !33}
!177 = !{!112, !5, i64 8}
!178 = !{!112, !5, i64 40}
!179 = !{!112, !82, i64 44}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSN2cv5utils7logging6LogTagE", !18, i64 0, !182, i64 8}
!182 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!183 = !{!181, !18, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!188, !185}
!191 = !{!192, !18, i64 40}
!192 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !193, i64 56}
!193 = !{!"_ZTSSt6locale", !194, i64 0}
!194 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!195 = !{!192, !18, i64 32}
!196 = !{!197, !27, i64 8}
!197 = !{!"_ZTSSi", !27, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212, !5, i64 20}
!212 = !{!"_ZTSN2cv8KeyPointE", !213, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !5, i64 20, !5, i64 24}
!213 = !{!"_ZTSN2cv6Point_IfEE", !29, i64 0, !29, i64 4}
!214 = distinct !{!214, !33}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN2cvL18createInitialImageERKNS_3MatEbfb: argument 0"}
!217 = distinct !{!217, !"_ZN2cvL18createInitialImageERKNS_3MatEbfb"}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN2cv7MatExprE", !220, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !115, i64 304, !115, i64 312, !221, i64 320}
!220 = !{!"p1 _ZTSN2cv5MatOpE", !12, i64 0}
!221 = !{!"_ZTSN2cv7Scalar_IdEE", !222, i64 0}
!222 = !{!"_ZTSN2cv3VecIdLi4EEE", !223, i64 0}
!223 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!224 = !{!225, !216}
!225 = distinct !{!225, !226, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!227 = !{!21, !22, i64 0}
!228 = !{!213, !29, i64 0}
!229 = !{!213, !29, i64 4}
!230 = !{!212, !29, i64 8}
!231 = distinct !{!231, !33}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv11_InputArray6getMatEi"}
!235 = !{!11, !11, i64 0}
!236 = !{!237, !5, i64 32}
!237 = !{!"_ZTSN2cv23calcDescriptorsComputerE", !131, i64 0, !132, i64 8, !163, i64 16, !11, i64 24, !5, i64 32, !5, i64 36}
!238 = !{!237, !5, i64 36}
!239 = !{!240, !5, i64 8}
!240 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !73, i64 16, !241, i64 48}
!241 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !242, i64 0}
!242 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !243, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !98, i64 8}
!244 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !12, i64 0}
!245 = !{!130, !132, i64 16}
!246 = !{!130, !132, i64 24}
!247 = distinct !{!247, !33}
!248 = !{!148, !149, i64 80}
!249 = !{!148, !132, i64 64}
!250 = !{!148, !132, i64 72}
!251 = !{!237, !163, i64 16}
!252 = !{!237, !132, i64 8}
!253 = !{!237, !11, i64 24}
!254 = distinct !{!254, !33}
!255 = !{!256, !18, i64 8}
!256 = !{!"_ZTSSt9type_info", !18, i64 8}
!257 = !{!10, !11, i64 16}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = distinct !{!260, !33}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}
!263 = distinct !{!263, !33}
