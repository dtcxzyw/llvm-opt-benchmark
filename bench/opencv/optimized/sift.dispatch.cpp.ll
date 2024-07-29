; ModuleID = 'bench/opencv/original/sift.dispatch.cpp.ll'
source_filename = "bench/opencv/original/sift.dispatch.cpp.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
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

$_ZN2cv23buildDoGPyramidComputerD2Ev = comdat any

$_ZN2cv29findScaleSpaceExtremaComputerD2Ev = comdat any

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

$_ZN2cv23calcDescriptorsComputerD2Ev = comdat any

$_ZN2cv23calcDescriptorsComputerD0Ev = comdat any

$_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSN2cv23buildDoGPyramidComputerE = comdat any

$_ZTIN2cv23buildDoGPyramidComputerE = comdat any

$_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279 = comdat any

$_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279 = comdat any

$_ZTVN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZTSN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZTIN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345 = comdat any

$_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345 = comdat any

$_ZTVN2cv23calcDescriptorsComputerE = comdat any

$_ZTSN2cv23calcDescriptorsComputerE = comdat any

$_ZTIN2cv23calcDescriptorsComputerE = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433 = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE31__cv_trace_location_extra_fn699 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE31__cv_trace_location_extra_fn699, ptr @.str, ptr @.str.1, i32 699, i32 1 }, align 8
@.str = private unnamed_addr constant [200 x i8] c"void cv::cpu_baseline::findScaleSpaceExtrema(int, int, int, int, int, int, int, double, double, double, const std::vector<Mat> &, const std::vector<Mat> &, std::vector<KeyPoint> &, const cv::Range &)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/sift.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE31__cv_trace_location_extra_fn714 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE31__cv_trace_location_extra_fn714, ptr @.str.2, ptr @.str.1, i32 714, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [100 x i8] c"void cv::cpu_baseline::calcSIFTDescriptor(const Mat &, Point2f, float, float, int, int, Mat &, int)\00", align 1
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
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN2cv4SIFTE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4SIFTE, ptr @_ZN2cv4SIFTD1Ev, ptr @_ZN2cv4SIFTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv4SIFTE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4SIFTE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4SIFTE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv4SIFTE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4SIFTE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4SIFTE = constant [11 x i8] c"N2cv4SIFTE\00", align 1
@_ZTIN2cv4SIFTE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4SIFTE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4SIFTE, ptr @_ZN2cv4SIFTD1Ev, ptr @_ZN2cv4SIFTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv9SIFT_ImplE = hidden constant [16 x i8] c"N2cv9SIFT_ImplE\00", align 1
@_ZTIN2cv9SIFT_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9SIFT_ImplE, ptr @_ZTIN2cv4SIFTE }, align 8
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
@_ZTVN2cv23buildDoGPyramidComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23buildDoGPyramidComputerE, ptr @_ZN2cv23buildDoGPyramidComputerD2Ev, ptr @_ZN2cv23buildDoGPyramidComputerD0Ev, ptr @_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23buildDoGPyramidComputerE = linkonce_odr hidden constant [31 x i8] c"N2cv23buildDoGPyramidComputerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv23buildDoGPyramidComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23buildDoGPyramidComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279, ptr @.str.28, ptr @.str.4, i32 279, i32 1 }, comdat, align 8
@.str.28 = private unnamed_addr constant [78 x i8] c"virtual void cv::buildDoGPyramidComputer::operator()(const cv::Range &) const\00", align 1
@_ZTVN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29findScaleSpaceExtremaComputerE, ptr @_ZN2cv29findScaleSpaceExtremaComputerD2Ev, ptr @_ZN2cv29findScaleSpaceExtremaComputerD0Ev, ptr @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden constant [37 x i8] c"N2cv29findScaleSpaceExtremaComputerE\00", comdat, align 1
@_ZTIN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29findScaleSpaceExtremaComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345, ptr @.str.29, ptr @.str.4, i32 345, i32 1 }, comdat, align 8
@.str.29 = private unnamed_addr constant [84 x i8] c"virtual void cv::findScaleSpaceExtremaComputer::operator()(const cv::Range &) const\00", align 1
@_ZZN2cvL18createInitialImageERKNS_3MatEbfbE31__cv_trace_location_extra_fn178 = internal global ptr null, align 8
@_ZZN2cvL18createInitialImageERKNS_3MatEbfbE25__cv_trace_location_fn178 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18createInitialImageERKNS_3MatEbfbE31__cv_trace_location_extra_fn178, ptr @.str.30, ptr @.str.4, i32 178, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [59 x i8] c"Mat cv::createInitialImage(const Mat &, bool, float, bool)\00", align 1
@_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE31__cv_trace_location_extra_fn468 = internal global ptr null, align 8
@_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE31__cv_trace_location_extra_fn468, ptr @.str.31, ptr @.str.4, i32 468, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [99 x i8] c"void cv::calcDescriptors(const std::vector<Mat> &, const std::vector<KeyPoint> &, Mat &, int, int)\00", align 1
@_ZTVN2cv23calcDescriptorsComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23calcDescriptorsComputerE, ptr @_ZN2cv23calcDescriptorsComputerD2Ev, ptr @_ZN2cv23calcDescriptorsComputerD0Ev, ptr @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23calcDescriptorsComputerE = linkonce_odr hidden constant [31 x i8] c"N2cv23calcDescriptorsComputerE\00", comdat, align 1
@_ZTIN2cv23calcDescriptorsComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23calcDescriptorsComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433, ptr @.str.32, ptr @.str.4, i32 433, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [78 x i8] c"virtual void cv::calcDescriptorsComputer::operator()(const cv::Range &) const\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"octave >= firstOctave && layer <= nOctaveLayers+2\00", align 1
@__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE31__cv_trace_location_extra_fn411 = internal global ptr null, align 8
@_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE31__cv_trace_location_extra_fn411, ptr @.str.34, ptr @.str.4, i32 411, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [86 x i8] c"void cv::calcSIFTDescriptor(const Mat &, Point2f, float, float, int, int, Mat &, int)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.36 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant [59 x i8] c"N2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant [47 x i8] c"N2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE }, comdat, align 8
@_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev, ptr @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev, ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.45 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.50 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sift.dispatch.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %11, ptr nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::utils::BufferArea", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::utils::trace::details::Region", align 8
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::utils::trace::details::Region", align 8
  %26 = alloca [36 x float], align 16
  %27 = alloca %"class.cv::utils::trace::details::Region", align 8
  %28 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE25__cv_trace_location_fn436)
          to label %.noexc unwind label %804

.noexc:                                           ; preds = %14
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph352.i, label %._crit_edge353.i

.lr.ph352.i:                                      ; preds = %.noexc
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %3 to i64
  %35 = getelementptr %"class.cv::Mat", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds i8, ptr %35, i64 72
  %38 = getelementptr i8, ptr %35, i64 -80
  %39 = getelementptr i8, ptr %35, i64 -24
  %40 = getelementptr i8, ptr %35, i64 112
  %41 = getelementptr i8, ptr %35, i64 168
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  %47 = icmp sgt i32 %5, 10
  br i1 %47, label %.lr.ph352.split.preheader.i, label %._crit_edge353.i

.lr.ph352.split.preheader.i:                      ; preds = %.lr.ph352.i
  %48 = sext i32 %29 to i64
  %49 = sitofp i32 %2 to float
  %50 = xor i32 %4, -1
  %51 = sext i32 %4 to i64
  %52 = fptrunc double %7 to float
  %53 = fptrunc double %8 to float
  %54 = fptrunc double %9 to float
  %55 = add nsw i32 %6, 2
  %56 = mul nsw i32 %55, %0
  %57 = sitofp i32 %6 to float
  %58 = fadd float %53, 1.000000e+00
  %59 = fmul float %58, %58
  %60 = shl nuw i32 1, %0
  %61 = sitofp i32 %60 to float
  %62 = add nsw i32 %6, 3
  %63 = mul nsw i32 %62, %0
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  %66 = add nsw i32 %5, -5
  %67 = zext nneg i32 %66 to i64
  br label %.lr.ph352.split.i

.lr.ph352.split.i:                                ; preds = %._crit_edge.i, %.lr.ph352.split.preheader.i
  %indvars.iv372.i = phi i64 [ %48, %.lr.ph352.split.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.i ]
  %68 = load ptr, ptr %36, align 8
  %69 = load ptr, ptr %37, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv372.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load ptr, ptr %38, align 8
  %74 = load ptr, ptr %39, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv372.i
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %40, align 8
  %79 = load ptr, ptr %41, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv372.i
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = trunc nsw i64 %indvars.iv372.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph352.split.i
  %indvars.iv369.i = phi i64 [ 5, %.lr.ph352.split.i ], [ %indvars.iv.next370.pre-phi.i, %.critedge.i ]
  %84 = getelementptr inbounds float, ptr %72, i64 %indvars.iv369.i
  %85 = load float, ptr %84, align 4
  %86 = call noundef float @llvm.fabs.f32(float %85)
  %87 = fcmp ugt float %86, %49
  br i1 %87, label %90, label %.lr.ph..critedge_crit_edge.i

.lr.ph..critedge_crit_edge.i:                     ; preds = %.lr.ph.i
  %.pre.i = add nuw nsw i64 %indvars.iv369.i, 1
  br label %.critedge.i

88:                                               ; preds = %277
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %796

90:                                               ; preds = %.lr.ph.i
  %91 = trunc nuw nsw i64 %indvars.iv369.i to i32
  %92 = add i32 %91, %50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %72, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = sub nsw i64 %indvars.iv369.i, %51
  %97 = getelementptr inbounds float, ptr %72, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = load float, ptr %99, align 4
  %101 = add nsw i64 %indvars.iv369.i, -1
  %102 = getelementptr inbounds float, ptr %72, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = add nuw nsw i64 %indvars.iv369.i, 1
  %105 = getelementptr inbounds float, ptr %72, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = add nsw i64 %indvars.iv369.i, %51
  %108 = getelementptr float, ptr %72, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %108, align 4
  %112 = getelementptr i8, ptr %108, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fcmp ogt float %85, 0.000000e+00
  br i1 %114, label %115, label %196

115:                                              ; preds = %90
  %116 = fcmp olt float %95, %98
  %117 = fcmp olt float %100, %103
  %.sroa.speculated407.i = select i1 %116, float %98, float %95
  %.sroa.speculated391.i = select i1 %117, float %103, float %100
  %118 = fcmp olt float %.sroa.speculated407.i, %.sroa.speculated391.i
  %119 = fcmp olt float %106, %110
  %120 = fcmp olt float %111, %113
  %121 = select i1 %119, float %110, float %106
  %122 = select i1 %120, float %113, float %111
  %123 = fcmp olt float %121, %122
  %124 = select i1 %118, float %.sroa.speculated391.i, float %.sroa.speculated407.i
  %125 = select i1 %123, float %122, float %121
  %126 = fcmp olt float %124, %125
  %127 = select i1 %126, float %125, float %124
  %128 = fcmp ult float %85, %127
  br i1 %128, label %.critedge.i, label %129

129:                                              ; preds = %115
  %130 = getelementptr inbounds float, ptr %77, i64 %93
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %77, i64 %96
  %133 = load float, ptr %132, align 4
  %134 = getelementptr i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds float, ptr %77, i64 %101
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %77, i64 %104
  %139 = load float, ptr %138, align 4
  %140 = getelementptr float, ptr %77, i64 %107
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %140, align 4
  %144 = getelementptr i8, ptr %140, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fcmp olt float %131, %133
  %147 = fcmp olt float %135, %137
  %.sroa.speculated404.i = select i1 %146, float %133, float %131
  %.sroa.speculated388.i = select i1 %147, float %137, float %135
  %148 = fcmp olt float %.sroa.speculated404.i, %.sroa.speculated388.i
  %149 = fcmp olt float %139, %142
  %150 = fcmp olt float %143, %145
  %151 = select i1 %149, float %142, float %139
  %152 = select i1 %150, float %145, float %143
  %153 = fcmp olt float %151, %152
  %154 = select i1 %148, float %.sroa.speculated388.i, float %.sroa.speculated404.i
  %155 = select i1 %153, float %152, float %151
  %156 = fcmp olt float %154, %155
  %157 = select i1 %156, float %155, float %154
  %158 = fcmp ult float %85, %157
  br i1 %158, label %.critedge.i, label %159

159:                                              ; preds = %129
  %160 = getelementptr inbounds float, ptr %82, i64 %93
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds float, ptr %82, i64 %96
  %163 = load float, ptr %162, align 4
  %164 = getelementptr i8, ptr %162, i64 4
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds float, ptr %82, i64 %101
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds float, ptr %82, i64 %104
  %169 = load float, ptr %168, align 4
  %170 = getelementptr float, ptr %82, i64 %107
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load float, ptr %171, align 4
  %173 = load float, ptr %170, align 4
  %174 = getelementptr i8, ptr %170, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fcmp olt float %161, %163
  %177 = fcmp olt float %165, %167
  %.sroa.speculated401.i = select i1 %176, float %163, float %161
  %.sroa.speculated385.i = select i1 %177, float %167, float %165
  %178 = fcmp olt float %.sroa.speculated401.i, %.sroa.speculated385.i
  %179 = fcmp olt float %169, %172
  %180 = fcmp olt float %173, %175
  %181 = select i1 %179, float %172, float %169
  %182 = select i1 %180, float %175, float %173
  %183 = fcmp olt float %181, %182
  %184 = select i1 %178, float %.sroa.speculated385.i, float %.sroa.speculated401.i
  %185 = select i1 %183, float %182, float %181
  %186 = fcmp olt float %184, %185
  %187 = select i1 %186, float %185, float %184
  %188 = fcmp ult float %85, %187
  br i1 %188, label %.critedge.i, label %189

189:                                              ; preds = %159
  %190 = getelementptr inbounds float, ptr %77, i64 %indvars.iv369.i
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds float, ptr %82, i64 %indvars.iv369.i
  %193 = load float, ptr %192, align 4
  %194 = fcmp olt float %191, %193
  %.sroa.speculated247.i = select i1 %194, float %193, float %191
  %195 = fcmp ult float %85, %.sroa.speculated247.i
  br i1 %195, label %.critedge.i, label %277

196:                                              ; preds = %90
  %197 = fcmp olt float %98, %95
  %198 = fcmp olt float %103, %100
  %.sroa.speculated382.i = select i1 %198, float %103, float %100
  %.sroa.speculated398.i = select i1 %197, float %98, float %95
  %199 = fcmp olt float %.sroa.speculated382.i, %.sroa.speculated398.i
  %200 = fcmp olt float %110, %106
  %201 = fcmp olt float %113, %111
  %202 = select i1 %201, float %113, float %111
  %203 = select i1 %200, float %110, float %106
  %204 = fcmp olt float %202, %203
  %205 = select i1 %204, float %202, float %203
  %206 = select i1 %199, float %.sroa.speculated382.i, float %.sroa.speculated398.i
  %207 = fcmp olt float %205, %206
  %208 = select i1 %207, float %205, float %206
  %209 = fcmp ugt float %85, %208
  br i1 %209, label %.critedge.i, label %210

210:                                              ; preds = %196
  %211 = getelementptr inbounds float, ptr %77, i64 %93
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds float, ptr %77, i64 %96
  %214 = load float, ptr %213, align 4
  %215 = getelementptr i8, ptr %213, i64 4
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds float, ptr %77, i64 %101
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds float, ptr %77, i64 %104
  %220 = load float, ptr %219, align 4
  %221 = getelementptr float, ptr %77, i64 %107
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %221, align 4
  %225 = getelementptr i8, ptr %221, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fcmp olt float %214, %212
  %228 = fcmp olt float %218, %216
  %.sroa.speculated379.i = select i1 %228, float %218, float %216
  %.sroa.speculated395.i = select i1 %227, float %214, float %212
  %229 = fcmp olt float %.sroa.speculated379.i, %.sroa.speculated395.i
  %230 = fcmp olt float %223, %220
  %231 = fcmp olt float %226, %224
  %232 = select i1 %231, float %226, float %224
  %233 = select i1 %230, float %223, float %220
  %234 = fcmp olt float %232, %233
  %235 = select i1 %234, float %232, float %233
  %236 = select i1 %229, float %.sroa.speculated379.i, float %.sroa.speculated395.i
  %237 = fcmp olt float %235, %236
  %238 = select i1 %237, float %235, float %236
  %239 = fcmp ugt float %85, %238
  br i1 %239, label %.critedge.i, label %240

240:                                              ; preds = %210
  %241 = getelementptr inbounds float, ptr %82, i64 %93
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds float, ptr %82, i64 %96
  %244 = load float, ptr %243, align 4
  %245 = getelementptr i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds float, ptr %82, i64 %101
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds float, ptr %82, i64 %104
  %250 = load float, ptr %249, align 4
  %251 = getelementptr float, ptr %82, i64 %107
  %252 = getelementptr i8, ptr %251, i64 -4
  %253 = load float, ptr %252, align 4
  %254 = load float, ptr %251, align 4
  %255 = getelementptr i8, ptr %251, i64 4
  %256 = load float, ptr %255, align 4
  %257 = fcmp olt float %244, %242
  %258 = fcmp olt float %248, %246
  %.sroa.speculated376.i = select i1 %258, float %248, float %246
  %.sroa.speculated392.i = select i1 %257, float %244, float %242
  %259 = fcmp olt float %.sroa.speculated376.i, %.sroa.speculated392.i
  %260 = fcmp olt float %253, %250
  %261 = fcmp olt float %256, %254
  %262 = select i1 %261, float %256, float %254
  %263 = select i1 %260, float %253, float %250
  %264 = fcmp olt float %262, %263
  %265 = select i1 %264, float %262, float %263
  %266 = select i1 %259, float %.sroa.speculated376.i, float %.sroa.speculated392.i
  %267 = fcmp olt float %265, %266
  %268 = select i1 %267, float %265, float %266
  %269 = fcmp ugt float %85, %268
  br i1 %269, label %.critedge.i, label %270

270:                                              ; preds = %240
  %271 = getelementptr inbounds float, ptr %77, i64 %indvars.iv369.i
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds float, ptr %82, i64 %indvars.iv369.i
  %274 = load float, ptr %273, align 4
  %275 = fcmp olt float %274, %272
  %.sroa.speculated.i = select i1 %275, float %274, float %272
  %276 = fcmp ugt float %85, %.sroa.speculated.i
  br i1 %276, label %.critedge.i, label %277

277:                                              ; preds = %270, %189
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE29__cv_trace_location_region632)
          to label %278 unwind label %88

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE25__cv_trace_location_fn298)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %278
  %279 = load ptr, ptr %11, align 8
  br label %280

280:                                              ; preds = %488, %.noexc.i
  %.0302.i = phi i32 [ %83, %.noexc.i ], [ %476, %488 ]
  %.0300.i = phi i32 [ %91, %.noexc.i ], [ %473, %488 ]
  %.0299.i = phi i32 [ %1, %.noexc.i ], [ %479, %488 ]
  %.0226270.i.i = phi i32 [ 0, %.noexc.i ], [ %492, %488 ]
  %281 = add nsw i32 %.0299.i, %56
  %282 = sext i32 %281 to i64
  %283 = getelementptr %"class.cv::Mat", ptr %279, i64 %282
  %284 = add nsw i32 %.0300.i, 1
  %285 = getelementptr inbounds i8, ptr %283, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = sext i32 %.0302.i to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = sext i32 %284 to i64
  %294 = getelementptr inbounds float, ptr %292, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = add nsw i32 %.0300.i, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %292, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = add nsw i32 %.0302.i, 1
  %301 = sext i32 %300 to i64
  %302 = mul i64 %289, %301
  %303 = getelementptr inbounds i8, ptr %286, i64 %302
  %304 = sext i32 %.0300.i to i64
  %305 = getelementptr inbounds float, ptr %303, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = add nsw i32 %.0302.i, -1
  %308 = sext i32 %307 to i64
  %309 = mul i64 %289, %308
  %310 = getelementptr inbounds i8, ptr %286, i64 %309
  %311 = getelementptr inbounds float, ptr %310, i64 %304
  %312 = load float, ptr %311, align 4
  %313 = getelementptr i8, ptr %283, i64 112
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %283, i64 168
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %317, %290
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = getelementptr inbounds float, ptr %319, i64 %304
  %321 = load float, ptr %320, align 4
  %322 = getelementptr i8, ptr %283, i64 -80
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %283, i64 -24
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %290
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds float, ptr %328, i64 %304
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds float, ptr %292, i64 %304
  %332 = load float, ptr %331, align 4
  %333 = fmul float %332, 2.000000e+00
  %334 = fadd float %295, %299
  %335 = fsub float %334, %333
  %336 = fmul float %335, 0x3F70101020000000
  %337 = fadd float %306, %312
  %338 = fsub float %337, %333
  %339 = fmul float %338, 0x3F70101020000000
  %340 = fadd float %321, %330
  %341 = fsub float %340, %333
  %342 = fmul float %341, 0x3F70101020000000
  %343 = getelementptr inbounds float, ptr %303, i64 %293
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds float, ptr %303, i64 %297
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds float, ptr %310, i64 %293
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds float, ptr %310, i64 %297
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds float, ptr %319, i64 %293
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds float, ptr %319, i64 %297
  %354 = load float, ptr %353, align 4
  %355 = fsub float %352, %354
  %356 = getelementptr inbounds float, ptr %328, i64 %293
  %357 = load float, ptr %356, align 4
  %358 = fsub float %355, %357
  %359 = getelementptr inbounds float, ptr %328, i64 %297
  %360 = load float, ptr %359, align 4
  %361 = fadd float %358, %360
  %362 = fmul float %361, 0x3F50101020000000
  %363 = mul i64 %317, %301
  %364 = getelementptr inbounds i8, ptr %314, i64 %363
  %365 = getelementptr inbounds float, ptr %364, i64 %304
  %366 = load float, ptr %365, align 4
  %367 = mul i64 %317, %308
  %368 = getelementptr inbounds i8, ptr %314, i64 %367
  %369 = getelementptr inbounds float, ptr %368, i64 %304
  %370 = load float, ptr %369, align 4
  %371 = mul i64 %326, %301
  %372 = getelementptr inbounds i8, ptr %323, i64 %371
  %373 = getelementptr inbounds float, ptr %372, i64 %304
  %374 = load float, ptr %373, align 4
  %375 = mul i64 %326, %308
  %376 = getelementptr inbounds i8, ptr %323, i64 %375
  %377 = getelementptr inbounds float, ptr %376, i64 %304
  %378 = load float, ptr %377, align 4
  %379 = insertelement <2 x float> poison, float %366, i64 0
  %380 = insertelement <2 x float> %379, float %344, i64 1
  %381 = insertelement <2 x float> poison, float %370, i64 0
  %382 = insertelement <2 x float> %381, float %346, i64 1
  %383 = fsub <2 x float> %380, %382
  %384 = insertelement <2 x float> poison, float %374, i64 0
  %385 = insertelement <2 x float> %384, float %348, i64 1
  %386 = fsub <2 x float> %383, %385
  %387 = insertelement <2 x float> poison, float %378, i64 0
  %388 = insertelement <2 x float> %387, float %350, i64 1
  %389 = fadd <2 x float> %386, %388
  %390 = fmul <2 x float> %389, <float 0x3F50101020000000, float 0x3F50101020000000>
  %391 = extractelement <2 x float> %390, i64 0
  %392 = fneg float %391
  %393 = fmul float %391, %392
  %394 = call float @llvm.fmuladd.f32(float %339, float %342, float %393)
  %395 = fneg float %362
  %396 = fmul float %391, %395
  %397 = extractelement <2 x float> %390, i64 1
  %398 = call float @llvm.fmuladd.f32(float %397, float %342, float %396)
  %399 = fneg float %397
  %400 = fmul float %398, %399
  %401 = call float @llvm.fmuladd.f32(float %336, float %394, float %400)
  %402 = fmul float %339, %395
  %403 = call float @llvm.fmuladd.f32(float %397, float %391, float %402)
  %404 = call float @llvm.fmuladd.f32(float %362, float %403, float %401)
  %405 = fcmp une float %404, 0.000000e+00
  br i1 %405, label %406, label %455

406:                                              ; preds = %280
  %407 = insertelement <2 x float> poison, float %306, i64 0
  %408 = insertelement <2 x float> %407, float %321, i64 1
  %409 = insertelement <2 x float> poison, float %312, i64 0
  %410 = insertelement <2 x float> %409, float %330, i64 1
  %411 = fsub <2 x float> %408, %410
  %412 = fsub float %295, %299
  %413 = fmul float %412, 0x3F60101020000000
  %414 = fdiv float 1.000000e+00, %404
  %415 = fneg float %413
  %416 = fmul <2 x float> %411, <float 0x3F60101020000000, float 0x3F60101020000000>
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %418 = insertelement <2 x float> %417, float %362, i64 1
  %419 = insertelement <2 x float> poison, float %392, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = fmul <2 x float> %418, %420
  %422 = shufflevector <2 x float> %416, <2 x float> %390, <2 x i32> <i32 0, i32 3>
  %423 = insertelement <2 x float> poison, float %342, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %422, <2 x float> %424, <2 x float> %421)
  %426 = insertelement <2 x float> poison, float %399, i64 0
  %427 = insertelement <2 x float> %426, float %415, i64 1
  %428 = fmul <2 x float> %425, %427
  %429 = insertelement <2 x float> poison, float %413, i64 0
  %430 = insertelement <2 x float> %429, float %336, i64 1
  %431 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %432 = insertelement <2 x float> %431, float %394, i64 0
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %432, <2 x float> %428)
  %434 = insertelement <2 x float> %417, float %339, i64 0
  %435 = fneg <2 x float> %434
  %436 = fmul <2 x float> %418, %435
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %390, <2 x float> %416, <2 x float> %436)
  %438 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %439 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %438, <2 x float> %437, <2 x float> %433)
  %440 = insertelement <2 x float> poison, float %414, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = fmul <2 x float> %439, %441
  %shift = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %443 = fmul <2 x float> %390, %shift
  %444 = extractelement <2 x float> %443, i64 0
  %445 = extractelement <2 x float> %416, i64 1
  %446 = call float @llvm.fmuladd.f32(float %339, float %445, float %444)
  %447 = extractelement <2 x float> %437, i64 1
  %448 = fmul float %447, %399
  %449 = call float @llvm.fmuladd.f32(float %336, float %446, float %448)
  %450 = extractelement <2 x float> %435, i64 0
  %451 = fmul float %362, %450
  %452 = call float @llvm.fmuladd.f32(float %397, float %391, float %451)
  %453 = call float @llvm.fmuladd.f32(float %413, float %452, float %449)
  %454 = fmul float %453, %414
  br label %455

455:                                              ; preds = %406, %280
  %.sroa.3.0.i.i.i.i = phi float [ %454, %406 ], [ 0.000000e+00, %280 ]
  %.sroa.05.0.i.i.i.i = phi <2 x float> [ %442, %406 ], [ zeroinitializer, %280 ]
  %456 = fneg float %.sroa.3.0.i.i.i.i
  %457 = fneg <2 x float> %.sroa.05.0.i.i.i.i
  %458 = call float @llvm.fabs.f32(float %.sroa.3.0.i.i.i.i)
  %459 = fcmp olt float %458, 5.000000e-01
  %460 = extractelement <2 x float> %.sroa.05.0.i.i.i.i, i64 1
  %461 = call float @llvm.fabs.f32(float %460)
  %462 = fcmp olt float %461, 5.000000e-01
  %or.cond260.i.i = select i1 %459, i1 %462, i1 false
  %463 = extractelement <2 x float> %.sroa.05.0.i.i.i.i, i64 0
  %464 = call float @llvm.fabs.f32(float %463)
  %465 = fcmp olt float %464, 5.000000e-01
  %or.cond262.i.i = select i1 %or.cond260.i.i, i1 %465, i1 false
  br i1 %or.cond262.i.i, label %493, label %466

466:                                              ; preds = %455
  %467 = fcmp ogt float %458, 0x41C5555560000000
  %468 = fcmp ogt float %461, 0x41C5555560000000
  %or.cond264.i.i = select i1 %467, i1 true, i1 %468
  %469 = fcmp ogt float %464, 0x41C5555560000000
  %or.cond266.i.i = select i1 %or.cond264.i.i, i1 true, i1 %469
  br i1 %or.cond266.i.i, label %.thread.i.i, label %470

470:                                              ; preds = %466
  %471 = shufflevector <2 x float> %457, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %472 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %471)
  %473 = add nsw i32 %472, %.0300.i
  %474 = shufflevector <2 x float> %457, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %475 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %474)
  %476 = add nsw i32 %475, %.0302.i
  %477 = insertelement <4 x float> poison, float %456, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = add nsw i32 %478, %.0299.i
  %480 = icmp slt i32 %479, 1
  %481 = icmp sgt i32 %479, %6
  %or.cond.i.i = or i1 %480, %481
  %482 = icmp slt i32 %473, 5
  %or.cond304.i = select i1 %or.cond.i.i, i1 true, i1 %482
  br i1 %or.cond304.i, label %.thread.i.i, label %483

483:                                              ; preds = %470
  %484 = getelementptr inbounds i8, ptr %283, i64 12
  %485 = load i32, ptr %484, align 4
  %486 = add nsw i32 %485, -5
  %.not.i.i = icmp sge i32 %473, %486
  %487 = icmp slt i32 %476, 5
  %or.cond305.i = select i1 %.not.i.i, i1 true, i1 %487
  br i1 %or.cond305.i, label %.thread.i.i, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %283, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -5
  %.not231.i.i = icmp sge i32 %476, %491
  %492 = add nuw nsw i32 %.0226270.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %492, 5
  %or.cond291.i.i = select i1 %.not231.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond291.i.i, label %.thread.i.i, label %280, !llvm.loop !4

493:                                              ; preds = %455
  %494 = insertelement <2 x float> poison, float %295, i64 0
  %495 = insertelement <2 x float> %494, float %306, i64 1
  %496 = insertelement <2 x float> poison, float %299, i64 0
  %497 = insertelement <2 x float> %496, float %312, i64 1
  %498 = fsub <2 x float> %495, %497
  %499 = fsub float %321, %330
  %500 = fmul float %499, 0x3F60101020000000
  %501 = fmul <2 x float> %498, <float 0x3F60101020000000, float 0x3F60101020000000>
  store <2 x float> %501, ptr %23, align 8
  store float %500, ptr %42, align 8
  store <2 x float> %457, ptr %24, align 8
  store float %456, ptr %43, align 8
  br label %502

502:                                              ; preds = %502, %493
  %indvars.iv.i.i.i = phi i64 [ 0, %493 ], [ %indvars.iv.next.i.i.i, %502 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %493 ], [ %507, %502 ]
  %503 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i
  %506 = load float, ptr %505, align 4
  %507 = call float @llvm.fmuladd.f32(float %504, float %506, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i, label %502, !llvm.loop !6

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i:       ; preds = %502
  %508 = fmul float %507, 5.000000e-01
  %509 = call float @llvm.fmuladd.f32(float %332, float 0x3F70101020000000, float %508)
  %510 = call noundef float @llvm.fabs.f32(float %509)
  %511 = fmul float %510, %57
  %512 = fcmp olt float %511, %52
  br i1 %512, label %.thread.i.i, label %513

513:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i
  %514 = fmul float %397, %399
  %515 = call float @llvm.fmuladd.f32(float %336, float %339, float %514)
  %516 = fcmp ugt float %515, 0.000000e+00
  br i1 %516, label %517, label %.thread.i.i

517:                                              ; preds = %513
  %518 = fadd float %336, %339
  %519 = fmul float %518, %518
  %520 = fmul float %519, %53
  %521 = fmul float %59, %515
  %522 = fcmp ult float %520, %521
  br i1 %522, label %523, label %.thread.i.i

523:                                              ; preds = %517
  %524 = sitofp i32 %.0299.i to float
  %525 = fsub float %524, %.sroa.3.0.i.i.i.i
  %526 = fdiv float %525, %57
  %exp2f.i207.i = invoke float @exp2f(float %526)
          to label %exp2f.i.noexc.i unwind label %.loopexit.split-lp.loopexit.i

exp2f.i.noexc.i:                                  ; preds = %523
  %527 = shl i32 %.0299.i, 8
  %528 = add nsw i32 %527, %0
  %529 = fpext float %456 to double
  %530 = fadd double %529, 5.000000e-01
  %531 = fmul double %530, 2.550000e+02
  %532 = insertelement <2 x double> poison, double %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %532)
  %534 = shl i32 %533, 16
  %535 = add nsw i32 %528, %534
  %536 = sitofp i32 %.0302.i to float
  %537 = fsub float %536, %460
  %538 = fmul float %537, %61
  %539 = sitofp i32 %.0300.i to float
  %540 = fsub float %539, %463
  %541 = fmul float %540, %61
  %542 = fmul float %exp2f.i207.i, %54
  %543 = fmul float %542, %61
  %544 = fmul float %543, 2.000000e+00
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %488, %483, %470, %466, %exp2f.i.noexc.i, %517, %513, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %544, %exp2f.i.noexc.i ], [ 0.000000e+00, %517 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %483 ], [ 0.000000e+00, %488 ]
  %.sroa.4.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %538, %exp2f.i.noexc.i ], [ 0.000000e+00, %517 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %483 ], [ 0.000000e+00, %488 ]
  %.sroa.0232.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %541, %exp2f.i.noexc.i ], [ 0.000000e+00, %517 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %483 ], [ 0.000000e+00, %488 ]
  %.1303.i = phi i32 [ %.0302.i, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %.0302.i, %exp2f.i.noexc.i ], [ %.0302.i, %517 ], [ %.0302.i, %513 ], [ %476, %488 ], [ %476, %483 ], [ %476, %470 ], [ %.0302.i, %466 ]
  %.1301.i = phi i32 [ %.0300.i, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %.0300.i, %exp2f.i.noexc.i ], [ %.0300.i, %517 ], [ %.0300.i, %513 ], [ %473, %488 ], [ %473, %483 ], [ %473, %470 ], [ %.0300.i, %466 ]
  %.1.i = phi i32 [ %.0299.i, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %.0299.i, %exp2f.i.noexc.i ], [ %.0299.i, %517 ], [ %.0299.i, %513 ], [ %479, %488 ], [ %479, %483 ], [ %479, %470 ], [ %.0299.i, %466 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %510, %exp2f.i.noexc.i ], [ 0.000000e+00, %517 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %483 ], [ 0.000000e+00, %488 ]
  %.sroa.14.0.i = phi i32 [ 0, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %535, %exp2f.i.noexc.i ], [ 0, %517 ], [ 0, %513 ], [ 0, %466 ], [ 0, %470 ], [ 0, %483 ], [ 0, %488 ]
  %.0.i.i = phi i1 [ false, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ true, %exp2f.i.noexc.i ], [ false, %517 ], [ false, %513 ], [ false, %466 ], [ false, %470 ], [ false, %483 ], [ false, %488 ]
  %545 = load i32, ptr %44, align 8
  %.not.i.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i, label %550, label %546

546:                                              ; preds = %.thread.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %550 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #24
  unreachable

550:                                              ; preds = %546, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br i1 %.0.i.i, label %551, label %.loopexit.i

.loopexit329.i:                                   ; preds = %774
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %551, %523, %278
  %lpad.loopexit330.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %768
  %lpad.loopexit.split-lp331.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %717, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit329.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %717 ], [ %lpad.loopexit.i, %.loopexit329.i ], [ %lpad.loopexit330.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp331.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #25
  br label %796

551:                                              ; preds = %550
  %552 = fmul float %.sroa.6.0.i, 5.000000e-01
  %553 = fdiv float %552, %61
  %554 = add nsw i32 %.1.i, %63
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %"class.cv::Mat", ptr %556, i64 %555
  %558 = fmul float %553, 4.500000e+00
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %559)
  %.sroa.2.0.insert.ext.i = zext i32 %.1303.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE25__cv_trace_location_fn166)
          to label %.noexc210.i unwind label %.loopexit.split-lp.loopexit.i

.noexc210.i:                                      ; preds = %551
  %561 = fmul float %553, 1.500000e+00
  %562 = fmul float %561, 2.000000e+00
  %563 = fmul float %561, %562
  %564 = fdiv float -1.000000e+00, %563
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %16, i1 noundef zeroext false)
          to label %565 unwind label %582

565:                                              ; preds = %.noexc210.i
  %566 = shl nsw i32 %560, 1
  %567 = or disjoint i32 %566, 1
  %568 = mul nsw i32 %567, %567
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %569 = zext nneg i32 %568 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %569, i16 noundef zeroext 16)
          to label %570 unwind label %584

570:                                              ; preds = %565
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %569, i16 noundef zeroext 16)
          to label %571 unwind label %584

571:                                              ; preds = %570
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %569, i16 noundef zeroext 16)
          to label %572 unwind label %584

572:                                              ; preds = %571
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %569, i16 noundef zeroext 16)
          to label %573 unwind label %584

573:                                              ; preds = %572
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 40, i16 noundef zeroext 16)
          to label %574 unwind label %584

574:                                              ; preds = %573
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %575 unwind label %584

575:                                              ; preds = %574
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  store ptr %577, ptr %21, align 8
  %578 = load ptr, ptr %17, align 8
  br label %579

579:                                              ; preds = %579, %575
  %indvars.iv.i.i = phi i64 [ 0, %575 ], [ %indvars.iv.next.i.i, %579 ]
  %580 = load ptr, ptr %21, align 8
  %581 = getelementptr inbounds float, ptr %580, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %581, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next.i.i, 36
  br i1 %exitcond.not.i208.i, label %586, label %579, !llvm.loop !7

582:                                              ; preds = %.noexc210.i
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %717

584:                                              ; preds = %652, %648, %._crit_edge.i.i, %574, %573, %572, %571, %570, %565
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #25
  br label %717

586:                                              ; preds = %579
  %587 = sub i32 0, %560
  %invariant.op.i.i = add nuw nsw i64 %.sroa.2.0.insert.ext.i, 4294967295
  %invariant.op119.i.i = add nuw nsw i64 %.sroa.2.0.insert.ext.i, 1
  %.not121.i.i = icmp slt i32 %560, 0
  br i1 %.not121.i.i, label %._crit_edge.i.i, label %.lr.ph125.split.preheader.i.i

.lr.ph125.split.preheader.i.i:                    ; preds = %586
  %588 = getelementptr inbounds i8, ptr %557, i64 8
  %589 = getelementptr inbounds i8, ptr %557, i64 12
  %590 = getelementptr inbounds i8, ptr %557, i64 16
  %591 = getelementptr inbounds i8, ptr %557, i64 72
  %592 = add nuw i32 %560, 1
  %593 = sext i32 %587 to i64
  %594 = sext i32 %.1303.i to i64
  br label %.lr.ph125.split.i.i

.lr.ph125.split.i.i:                              ; preds = %..loopexit_crit_edge.i.i, %.lr.ph125.split.preheader.i.i
  %indvars.iv135.i.i = phi i64 [ %593, %.lr.ph125.split.preheader.i.i ], [ %indvars.iv.next136.i.i, %..loopexit_crit_edge.i.i ]
  %.097122.i.i = phi i32 [ 0, %.lr.ph125.split.preheader.i.i ], [ %.3100.i.i, %..loopexit_crit_edge.i.i ]
  %595 = add nsw i64 %indvars.iv135.i.i, %594
  %596 = icmp slt i64 %595, 1
  br i1 %596, label %..loopexit_crit_edge.i.i, label %597

597:                                              ; preds = %.lr.ph125.split.i.i
  %598 = load i32, ptr %588, align 8
  %599 = add nsw i32 %598, -1
  %600 = sext i32 %599 to i64
  %.not110.i.i = icmp slt i64 %595, %600
  br i1 %.not110.i.i, label %.preheader114.i.i, label %..loopexit_crit_edge.i.i

.preheader114.i.i:                                ; preds = %597
  %.reass.i.i = add i64 %invariant.op.i.i, %indvars.iv135.i.i
  %sext.i.i = shl i64 %.reass.i.i, 32
  %601 = ashr exact i64 %sext.i.i, 32
  %.reass120.i.i = add i64 %invariant.op119.i.i, %indvars.iv135.i.i
  %602 = and i64 %.reass120.i.i, 4294967295
  %603 = mul nsw i64 %indvars.iv135.i.i, %indvars.iv135.i.i
  %604 = trunc nsw i64 %603 to i32
  br label %605

605:                                              ; preds = %645, %.preheader114.i.i
  %.096118.i.i = phi i32 [ %587, %.preheader114.i.i ], [ %646, %645 ]
  %.198117.i.i = phi i32 [ %.097122.i.i, %.preheader114.i.i ], [ %.299.i.i, %645 ]
  %606 = add nsw i32 %.096118.i.i, %.1301.i
  %607 = icmp slt i32 %606, 1
  br i1 %607, label %645, label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %589, align 4
  %610 = add nsw i32 %609, -1
  %.not112.i.i = icmp slt i32 %606, %610
  br i1 %.not112.i.i, label %611, label %645

611:                                              ; preds = %608
  %612 = load ptr, ptr %590, align 8
  %613 = load ptr, ptr %591, align 8
  %614 = load i64, ptr %613, align 8
  %615 = mul i64 %614, %595
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  %617 = zext nneg i32 %606 to i64
  %618 = getelementptr float, ptr %616, i64 %617
  %619 = getelementptr inbounds i8, ptr %618, i64 4
  %620 = load float, ptr %619, align 4
  %621 = getelementptr i8, ptr %618, i64 -4
  %622 = load float, ptr %621, align 4
  %623 = fsub float %620, %622
  %624 = mul i64 %614, %601
  %625 = getelementptr inbounds i8, ptr %612, i64 %624
  %626 = getelementptr inbounds float, ptr %625, i64 %617
  %627 = load float, ptr %626, align 4
  %628 = mul i64 %614, %602
  %629 = getelementptr inbounds i8, ptr %612, i64 %628
  %630 = getelementptr inbounds float, ptr %629, i64 %617
  %631 = load float, ptr %630, align 4
  %632 = fsub float %627, %631
  %633 = load ptr, ptr %17, align 8
  %634 = sext i32 %.198117.i.i to i64
  %635 = getelementptr inbounds float, ptr %633, i64 %634
  store float %623, ptr %635, align 4
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds float, ptr %636, i64 %634
  store float %632, ptr %637, align 4
  %638 = mul nsw i32 %.096118.i.i, %.096118.i.i
  %639 = add nuw nsw i32 %638, %604
  %640 = uitofp nneg i32 %639 to float
  %641 = fmul float %564, %640
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds float, ptr %642, i64 %634
  store float %641, ptr %643, align 4
  %644 = add nsw i32 %.198117.i.i, 1
  br label %645

645:                                              ; preds = %611, %608, %605
  %.299.i.i = phi i32 [ %.198117.i.i, %605 ], [ %.198117.i.i, %608 ], [ %644, %611 ]
  %646 = add i32 %.096118.i.i, 1
  %exitcond134.not.i.i = icmp eq i32 %.096118.i.i, %560
  br i1 %exitcond134.not.i.i, label %..loopexit_crit_edge.i.i, label %605, !llvm.loop !8

..loopexit_crit_edge.i.i:                         ; preds = %645, %597, %.lr.ph125.split.i.i
  %.3100.i.i = phi i32 [ %.097122.i.i, %.lr.ph125.split.i.i ], [ %.097122.i.i, %597 ], [ %.299.i.i, %645 ]
  %indvars.iv.next136.i.i = add nsw i64 %indvars.iv135.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next136.i.i to i32
  %exitcond138.not.i.i = icmp eq i32 %592, %lftr.wideiv.i.i
  br i1 %exitcond138.not.i.i, label %._crit_edge.i.i, label %.lr.ph125.split.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.i.i, %586
  %.097.lcssa.i.i = phi i32 [ 0, %586 ], [ %.3100.i.i, %..loopexit_crit_edge.i.i ]
  %647 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %647, ptr noundef %647, i32 noundef %.097.lcssa.i.i)
          to label %648 unwind label %584

648:                                              ; preds = %._crit_edge.i.i
  %649 = load ptr, ptr %18, align 8
  %650 = load ptr, ptr %17, align 8
  %651 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %.097.lcssa.i.i, i1 noundef zeroext true)
          to label %652 unwind label %584

652:                                              ; preds = %648
  %653 = load ptr, ptr %17, align 8
  %654 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %653, ptr noundef %654, ptr noundef %578, i32 noundef %.097.lcssa.i.i)
          to label %.preheader.i.i unwind label %584

.preheader.i.i:                                   ; preds = %652
  %655 = icmp sgt i32 %.097.lcssa.i.i, 0
  br i1 %655, label %.lr.ph.preheader.i.i, label %._crit_edge128.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.097.lcssa.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next140.i.i, %.lr.ph.i.i ]
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 %indvars.iv139.i.i
  %658 = load float, ptr %657, align 4
  %659 = fmul float %658, 0x3FB99999A0000000
  %660 = insertelement <4 x float> poison, float %659, i64 0
  %661 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %660)
  %662 = icmp sgt i32 %661, 35
  %663 = add nsw i32 %661, -36
  %spec.select.i.i = select i1 %662, i32 %663, i32 %661
  %664 = icmp slt i32 %spec.select.i.i, 0
  %665 = add nsw i32 %spec.select.i.i, 36
  %.1.i.i = select i1 %664, i32 %665, i32 %spec.select.i.i
  %666 = load ptr, ptr %20, align 8
  %667 = getelementptr inbounds float, ptr %666, i64 %indvars.iv139.i.i
  %668 = load float, ptr %667, align 4
  %669 = getelementptr inbounds float, ptr %578, i64 %indvars.iv139.i.i
  %670 = load float, ptr %669, align 4
  %671 = load ptr, ptr %21, align 8
  %672 = sext i32 %.1.i.i to i64
  %673 = getelementptr inbounds float, ptr %671, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = call float @llvm.fmuladd.f32(float %668, float %670, float %674)
  store float %675, ptr %673, align 4
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i.i
  br i1 %exitcond142.not.i.i, label %._crit_edge128.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge128.i.i:                               ; preds = %.lr.ph.i.i, %.preheader.i.i
  %676 = load ptr, ptr %21, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 140
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds i8, ptr %676, i64 -4
  store float %678, ptr %679, align 4
  %680 = load ptr, ptr %21, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 136
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds i8, ptr %680, i64 -8
  store float %682, ptr %683, align 4
  %684 = load ptr, ptr %21, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 144
  %686 = load <2 x float>, ptr %684, align 4
  store <2 x float> %686, ptr %685, align 4
  %687 = extractelement <2 x float> %686, i64 0
  br label %688

688:                                              ; preds = %688, %._crit_edge128.i.i
  %689 = phi float [ %687, %._crit_edge128.i.i ], [ %699, %688 ]
  %indvars.iv143.i.i = phi i64 [ 0, %._crit_edge128.i.i ], [ %indvars.iv.next144.i.i, %688 ]
  %690 = getelementptr float, ptr %684, i64 %indvars.iv143.i.i
  %691 = getelementptr i8, ptr %690, i64 -8
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %690, i64 8
  %694 = load float, ptr %693, align 4
  %695 = fadd float %692, %694
  %696 = getelementptr i8, ptr %690, i64 -4
  %697 = load float, ptr %696, align 4
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %698 = getelementptr inbounds float, ptr %684, i64 %indvars.iv.next144.i.i
  %699 = load float, ptr %698, align 4
  %700 = fadd float %697, %699
  %701 = fmul float %700, 2.500000e-01
  %702 = call float @llvm.fmuladd.f32(float %695, float 6.250000e-02, float %701)
  %703 = call float @llvm.fmuladd.f32(float %689, float 3.750000e-01, float %702)
  %704 = getelementptr inbounds float, ptr %26, i64 %indvars.iv143.i.i
  store float %703, ptr %704, align 4
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, 36
  br i1 %exitcond146.not.i.i, label %705, label %688, !llvm.loop !11

705:                                              ; preds = %688
  %706 = load float, ptr %26, align 16
  br label %707

707:                                              ; preds = %707, %705
  %indvars.iv147.i.i = phi i64 [ 1, %705 ], [ %indvars.iv.next148.i.i, %707 ]
  %.0130.i.i = phi float [ %706, %705 ], [ %.sroa.speculated.i.i, %707 ]
  %708 = getelementptr inbounds float, ptr %26, i64 %indvars.iv147.i.i
  %709 = load float, ptr %708, align 4
  %710 = fcmp olt float %.0130.i.i, %709
  %.sroa.speculated.i.i = select i1 %710, float %709, float %.0130.i.i
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, 36
  br i1 %exitcond150.not.i.i, label %711, label %707, !llvm.loop !12

711:                                              ; preds = %707
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #25
  %712 = load i32, ptr %45, align 8
  %.not.i.i209.i = icmp eq i32 %712, 0
  br i1 %.not.i.i209.i, label %718, label %713

713:                                              ; preds = %711
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %718 unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #24
  unreachable

717:                                              ; preds = %584, %582
  %.pn.i.i = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #25
  br label %.body.i

718:                                              ; preds = %713, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %719 = fmul float %.sroa.speculated.i.i, 0x3FE99999A0000000
  br label %720

720:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, %718
  %indvars.iv.i = phi i64 [ 0, %718 ], [ %indvars.iv.next.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %721 = shl i64 %indvars.iv.i, 32
  %sext.i = add nsw i64 %721, -4294967296
  %722 = ashr exact i64 %sext.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %723 = getelementptr inbounds [36 x float], ptr %26, i64 0, i64 %indvars.iv.i
  %724 = load float, ptr %723, align 4
  %725 = select i1 %.not.i, i64 35, i64 %722
  %726 = getelementptr inbounds [36 x float], ptr %26, i64 0, i64 %725
  %727 = load float, ptr %726, align 4
  %728 = fcmp ogt float %724, %727
  br i1 %728, label %729, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

729:                                              ; preds = %720
  %.not162.i = icmp eq i64 %indvars.iv.i, 35
  %730 = select i1 %.not162.i, i64 0, i64 %indvars.iv.next.i
  %731 = getelementptr inbounds [36 x float], ptr %26, i64 0, i64 %730
  %732 = load float, ptr %731, align 4
  %733 = fcmp ule float %724, %732
  %734 = fcmp ult float %724, %719
  %or.cond.i = or i1 %734, %733
  br i1 %or.cond.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, label %735

735:                                              ; preds = %729
  %736 = trunc nuw nsw i64 %indvars.iv.i to i32
  %737 = uitofp nneg i32 %736 to float
  %738 = fsub float %727, %732
  %739 = fmul float %738, 5.000000e-01
  %740 = call float @llvm.fmuladd.f32(float %724, float -2.000000e+00, float %727)
  %741 = fadd float %740, %732
  %742 = fdiv float %739, %741
  %743 = fadd float %742, %737
  %744 = fcmp olt float %743, 0.000000e+00
  br i1 %744, label %745, label %747

745:                                              ; preds = %735
  %746 = fadd float %743, 3.600000e+01
  br label %751

747:                                              ; preds = %735
  %748 = fcmp oge float %743, 3.600000e+01
  %749 = fadd float %743, -3.600000e+01
  %750 = select i1 %748, float %749, float %743
  br label %751

751:                                              ; preds = %747, %745
  %752 = phi float [ %746, %745 ], [ %750, %747 ]
  %753 = call float @llvm.fmuladd.f32(float %752, float -1.000000e+01, float 3.600000e+02)
  %754 = fadd float %753, -3.600000e+02
  %755 = call noundef float @llvm.fabs.f32(float %754)
  %756 = fcmp olt float %755, 0x3E80000000000000
  %.sroa.9.0.i = select i1 %756, float 0.000000e+00, float %753
  %757 = load ptr, ptr %64, align 8
  %758 = load ptr, ptr %65, align 8
  %.not.i211.i = icmp eq ptr %757, %758
  br i1 %.not.i211.i, label %762, label %759

759:                                              ; preds = %751
  store float %.sroa.0232.0.i, ptr %757, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %757, i64 4
  store float %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %757, i64 8
  store float %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %757, i64 12
  store float %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %757, i64 16
  store float %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %757, i64 20
  store i32 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %757, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx.i, align 4
  %760 = load ptr, ptr %64, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 28
  store ptr %761, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

762:                                              ; preds = %751
  %763 = load ptr, ptr %12, align 8
  %764 = ptrtoint ptr %757 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %766, 9223372036854775800
  br i1 %767, label %768, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

768:                                              ; preds = %762
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc212.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc212.i:                                      ; preds = %768
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %762
  %769 = sdiv exact i64 %766, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 329406144173384850)
  %773 = select i1 %771, i64 329406144173384850, i64 %772
  %.not.i.i.i.i = icmp eq i64 %773, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %774

774:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %775 = mul nuw nsw i64 %773, 28
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %775) #27
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit329.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %774, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %777 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %776, %774 ]
  %778 = getelementptr inbounds %"class.cv::KeyPoint", ptr %777, i64 %769
  store float %.sroa.0232.0.i, ptr %778, align 4
  %.sroa.4.0..sroa_idx234.i = getelementptr inbounds i8, ptr %778, i64 4
  store float %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx234.i, align 4
  %.sroa.6.0..sroa_idx236.i = getelementptr inbounds i8, ptr %778, i64 8
  store float %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx236.i, align 4
  %.sroa.9.0..sroa_idx238.i = getelementptr inbounds i8, ptr %778, i64 12
  store float %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx238.i, align 4
  %.sroa.12.0..sroa_idx240.i = getelementptr inbounds i8, ptr %778, i64 16
  store float %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx240.i, align 4
  %.sroa.14.0..sroa_idx242.i = getelementptr inbounds i8, ptr %778, i64 20
  store i32 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx242.i, align 4
  %.sroa.16.0..sroa_idx244.i = getelementptr inbounds i8, ptr %778, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx244.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %763, %757
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i.i.i.i.i ], [ %777, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i.i.i ], [ %763, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !13
  %779 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %780 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %779, %757
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %777, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %780, %.lr.ph.i.i.i.i.i.i.i ]
  %781 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %782

782:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %763) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %782, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %777, ptr %12, align 8
  store ptr %781, ptr %64, align 8
  %783 = getelementptr inbounds %"class.cv::KeyPoint", ptr %777, i64 %773
  store ptr %783, ptr %65, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %759, %729, %720
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %.loopexit.i, label %720, !llvm.loop !18

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, %550
  %784 = load i32, ptr %46, align 8
  %.not.i214.i = icmp eq i32 %784, 0
  br i1 %.not.i214.i, label %.critedge.i, label %785

785:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.critedge.i unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #24
  unreachable

.critedge.i:                                      ; preds = %785, %.loopexit.i, %270, %240, %210, %196, %189, %159, %129, %115, %.lr.ph..critedge_crit_edge.i
  %indvars.iv.next370.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph..critedge_crit_edge.i ], [ %104, %785 ], [ %104, %.loopexit.i ], [ %104, %189 ], [ %104, %159 ], [ %104, %129 ], [ %104, %115 ], [ %104, %240 ], [ %104, %210 ], [ %104, %196 ], [ %104, %270 ]
  %789 = icmp slt i64 %indvars.iv.next370.pre-phi.i, %67
  br i1 %789, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next373.i to i32
  %exitcond375.not.i = icmp eq i32 %31, %lftr.wideiv.i
  br i1 %exitcond375.not.i, label %._crit_edge353.i, label %.lr.ph352.split.i, !llvm.loop !20

._crit_edge353.i:                                 ; preds = %._crit_edge.i, %.lr.ph352.i, %.noexc
  %790 = getelementptr inbounds i8, ptr %25, i64 8
  %791 = load i32, ptr %790, align 8
  %.not.i215.i = icmp eq i32 %791, 0
  br i1 %.not.i215.i, label %797, label %792

792:                                              ; preds = %._crit_edge353.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %797 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #24
  unreachable

796:                                              ; preds = %.body.i, %88
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %89, %88 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #25
  br label %.body

797:                                              ; preds = %792, %._crit_edge353.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %798 = getelementptr inbounds i8, ptr %28, i64 8
  %799 = load i32, ptr %798, align 8
  %.not.i15 = icmp eq i32 %799, 0
  br i1 %.not.i15, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %800

800:                                              ; preds = %797
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %797, %800
  ret void

804:                                              ; preds = %14
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %796, %804
  %eh.lpad-body = phi { ptr, i32 } [ %805, %804 ], [ %.pn.i, %796 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, <2 x float> %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714)
  %19 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %20 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %19)
  %21 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %22 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = fmul float %2, 0x3F91DF46A0000000
  %24 = call float @cosf(float noundef %23) #25
  %25 = call float @sinf(float noundef %23) #25
  %26 = sitofp i32 %5 to float
  %27 = fdiv float %26, 3.600000e+02
  %28 = mul nsw i32 %4, %4
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul float %29, 5.000000e-01
  %31 = fdiv float -1.000000e+00, %30
  %32 = fmul float %3, 3.000000e+00
  %33 = fmul float %32, 0x3FF6A09E60000000
  %34 = add nsw i32 %4, 1
  %35 = sitofp i32 %34 to float
  %36 = fmul float %33, %35
  %37 = fmul float %36, 5.000000e-01
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %42, double %46)
  %sqrt = call double @llvm.sqrt.f64(double %47)
  %48 = fptosi double %sqrt to i32
  %.fr = freeze i32 %48
  %.sroa.speculated302 = call i32 @llvm.smin.i32(i32 %39, i32 %.fr)
  %49 = insertelement <2 x float> poison, float %24, i64 0
  %50 = insertelement <2 x float> %49, float %25, i64 1
  %51 = insertelement <2 x float> poison, float %32, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x float> %50, %52
  %54 = add i32 %4, 2
  %55 = add i32 %5, 2
  %56 = mul i32 %55, %54
  %57 = mul i32 %56, %54
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
          to label %58 unwind label %85

58:                                               ; preds = %8
  %59 = shl nsw i32 %.sroa.speculated302, 1
  %60 = or disjoint i32 %59, 1
  %61 = mul nsw i32 %60, %60
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %62 = zext nneg i32 %61 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %62, i16 noundef zeroext 16)
          to label %63 unwind label %87

63:                                               ; preds = %58
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %62, i16 noundef zeroext 16)
          to label %64 unwind label %87

64:                                               ; preds = %63
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %62, i16 noundef zeroext 16)
          to label %65 unwind label %87

65:                                               ; preds = %64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %62, i16 noundef zeroext 16)
          to label %66 unwind label %87

66:                                               ; preds = %65
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %62, i16 noundef zeroext 16)
          to label %67 unwind label %87

67:                                               ; preds = %66
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %62, i16 noundef zeroext 16)
          to label %68 unwind label %87

68:                                               ; preds = %67
  %69 = sext i32 %57 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %69, i16 noundef zeroext 16)
          to label %70 unwind label %87

70:                                               ; preds = %68
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %62, i16 noundef zeroext 16)
          to label %71 unwind label %87

71:                                               ; preds = %70
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %72 unwind label %87

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  %74 = icmp sgt i32 %4, -2
  %75 = icmp sgt i32 %5, -2
  %or.cond = and i1 %74, %75
  br i1 %or.cond, label %.preheader315.us.us.preheader, label %._crit_edge

.preheader315.us.us.preheader:                    ; preds = %72
  %smax = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %76 = sext i32 %55 to i64
  %smax380 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %77 = sext i32 %54 to i64
  %wide.trip.count386 = zext nneg i32 %smax380 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader315.us.us

.preheader315.us.us:                              ; preds = %.preheader315.us.us.preheader, %._crit_edge318.split.us.us.us
  %indvars.iv383 = phi i64 [ 0, %.preheader315.us.us.preheader ], [ %indvars.iv.next384, %._crit_edge318.split.us.us.us ]
  %78 = mul nsw i64 %indvars.iv383, %77
  br label %.preheader314.us.us.us

.preheader314.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader315.us.us
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %._crit_edge.us.us.us ], [ 0, %.preheader315.us.us ]
  %79 = add nsw i64 %indvars.iv377, %78
  %80 = mul nsw i64 %79, %76
  br label %81

81:                                               ; preds = %81, %.preheader314.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader314.us.us.us ]
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr float, ptr %82, i64 %indvars.iv
  %84 = getelementptr float, ptr %83, i64 %80
  store float 0.000000e+00, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !22

._crit_edge.us.us.us:                             ; preds = %81
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count386
  br i1 %exitcond382.not, label %._crit_edge318.split.us.us.us, label %.preheader314.us.us.us, !llvm.loop !23

._crit_edge318.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge, label %.preheader315.us.us, !llvm.loop !24

85:                                               ; preds = %8
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %399

87:                                               ; preds = %182, %179, %._crit_edge333, %71, %70, %68, %67, %66, %65, %64, %63, %58
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #25
  br label %399

._crit_edge:                                      ; preds = %._crit_edge318.split.us.us.us, %72
  %89 = sub i32 0, %.sroa.speculated302
  %invariant.op = add i32 %22, -1
  %invariant.op328 = add i32 %22, 1
  %.not330 = icmp slt i32 %.sroa.speculated302, 0
  br i1 %.not330, label %._crit_edge333, label %.preheader313.lr.ph

.preheader313.lr.ph:                              ; preds = %._crit_edge
  %90 = extractelement <2 x float> %53, i64 1
  %91 = fneg float %90
  %92 = sdiv i32 %4, 2
  %93 = sitofp i32 %92 to float
  %94 = sitofp i32 %4 to float
  %95 = add nsw i32 %44, -1
  %96 = add nsw i32 %41, -1
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %100 = insertelement <2 x float> %99, float %91, i64 0
  %101 = insertelement <2 x float> poison, float %93, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader313.lr.ph, %._crit_edge327
  %.1265332 = phi i32 [ %89, %.preheader313.lr.ph ], [ %175, %._crit_edge327 ]
  %.1270331 = phi i32 [ 0, %.preheader313.lr.ph ], [ %.us-phi, %._crit_edge327 ]
  %105 = sitofp i32 %.1265332 to float
  %106 = insertelement <2 x float> poison, float %105, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %100, %107
  %109 = add i32 %.1265332, %22
  %110 = icmp sgt i32 %109, 0
  %111 = icmp slt i32 %109, %95
  %112 = zext nneg i32 %109 to i64
  %.reass = add i32 %.1265332, %invariant.op
  %113 = zext nneg i32 %.reass to i64
  %.reass329 = add i32 %.1265332, %invariant.op328
  %114 = zext nneg i32 %.reass329 to i64
  br i1 %110, label %.lr.ph.split, label %._crit_edge327

.lr.ph.split:                                     ; preds = %.preheader313, %173
  %.1267326 = phi i32 [ %174, %173 ], [ %89, %.preheader313 ]
  %.2271325 = phi i32 [ %.3272, %173 ], [ %.1270331, %.preheader313 ]
  %115 = sitofp i32 %.1267326 to float
  %116 = insertelement <2 x float> poison, float %115, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %53, <2 x float> %108)
  %119 = fadd <2 x float> %118, %102
  %120 = fadd <2 x float> %119, <float -5.000000e-01, float -5.000000e-01>
  %121 = add nsw i32 %.1267326, %20
  %122 = extractelement <2 x float> %120, i64 1
  %123 = fcmp ogt float %122, -1.000000e+00
  br i1 %123, label %124, label %173

124:                                              ; preds = %.lr.ph.split
  %125 = fcmp olt <2 x float> %120, %104
  %126 = extractelement <2 x float> %120, i64 0
  %127 = fcmp ogt float %126, -1.000000e+00
  %128 = extractelement <2 x i1> %125, i64 0
  %129 = and i1 %127, %128
  %130 = extractelement <2 x i1> %125, i64 1
  %or.cond369 = select i1 %130, i1 %129, i1 false
  br i1 %or.cond369, label %131, label %173

131:                                              ; preds = %124
  %132 = icmp sgt i32 %121, 0
  %or.cond5 = select i1 %111, i1 %132, i1 false
  %133 = icmp slt i32 %121, %96
  %or.cond294 = select i1 %or.cond5, i1 %133, i1 false
  br i1 %or.cond294, label %134, label %173

134:                                              ; preds = %131
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %112
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = zext nneg i32 %121 to i64
  %141 = getelementptr float, ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load float, ptr %142, align 4
  %144 = getelementptr i8, ptr %141, i64 -4
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  %147 = mul i64 %137, %113
  %148 = getelementptr inbounds i8, ptr %135, i64 %147
  %149 = getelementptr inbounds float, ptr %148, i64 %140
  %150 = load float, ptr %149, align 4
  %151 = mul i64 %137, %114
  %152 = getelementptr inbounds i8, ptr %135, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %140
  %154 = load float, ptr %153, align 4
  %155 = fsub float %150, %154
  %156 = load ptr, ptr %11, align 8
  %157 = sext i32 %.2271325 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  store float %146, ptr %158, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %157
  store float %155, ptr %160, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 %157
  store float %122, ptr %162, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 %157
  store float %126, ptr %164, align 4
  %165 = fmul <2 x float> %118, %118
  %166 = extractelement <2 x float> %165, i64 1
  %167 = extractelement <2 x float> %118, i64 0
  %168 = call float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %169 = fmul float %31, %168
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 %157
  store float %169, ptr %171, align 4
  %172 = add nsw i32 %.2271325, 1
  br label %173

173:                                              ; preds = %.lr.ph.split, %124, %131, %134
  %.3272 = phi i32 [ %172, %134 ], [ %.2271325, %131 ], [ %.2271325, %124 ], [ %.2271325, %.lr.ph.split ]
  %174 = add i32 %.1267326, 1
  %exitcond388.not = icmp eq i32 %.1267326, %.sroa.speculated302
  br i1 %exitcond388.not, label %._crit_edge327, label %.lr.ph.split, !llvm.loop !25

._crit_edge327:                                   ; preds = %173, %.preheader313
  %.us-phi = phi i32 [ %.1270331, %.preheader313 ], [ %.3272, %173 ]
  %175 = add i32 %.1265332, 1
  %.not = icmp sgt i32 %175, %.sroa.speculated302
  br i1 %.not, label %._crit_edge333, label %.preheader313, !llvm.loop !26

._crit_edge333:                                   ; preds = %._crit_edge327, %._crit_edge
  %.1270.lcssa = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %._crit_edge327 ]
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %.1270.lcssa, i1 noundef zeroext true)
          to label %179 unwind label %87

179:                                              ; preds = %._crit_edge333
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %180, ptr noundef %181, ptr noundef %73, i32 noundef %.1270.lcssa)
          to label %182 unwind label %87

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %183, ptr noundef %183, i32 noundef %.1270.lcssa)
          to label %.preheader312 unwind label %87

.preheader312:                                    ; preds = %182
  %184 = icmp sgt i32 %.1270.lcssa, 0
  br i1 %184, label %.lr.ph, label %.preheader311

.lr.ph:                                           ; preds = %.preheader312
  %185 = add nsw i32 %5, 3
  %186 = add nsw i32 %4, 3
  %187 = mul nsw i32 %55, %186
  %wide.trip.count392 = zext nneg i32 %.1270.lcssa to i64
  br label %245

.preheader311:                                    ; preds = %245, %.preheader312
  %188 = icmp sgt i32 %4, 0
  br i1 %188, label %.preheader.lr.ph, label %._crit_edge346

.preheader.lr.ph:                                 ; preds = %.preheader311
  %189 = icmp sgt i32 %5, 0
  br i1 %189, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count397 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %190 = zext nneg i32 %5 to i64
  %191 = zext nneg i32 %4 to i64
  %wide.trip.count413 = zext nneg i32 %4 to i64
  %wide.trip.count403 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge342.split.us.us.us
  %indvars.iv410 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next411, %._crit_edge342.split.us.us.us ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %192 = trunc i64 %indvars.iv.next411 to i32
  %193 = mul i32 %54, %192
  %invariant.op343.us.us = add nuw i32 %193, 1
  %194 = mul nuw nsw i64 %indvars.iv410, %191
  br label %.lr.ph339.us.us.us

.lr.ph339.us.us.us:                               ; preds = %..loopexit310_crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %..loopexit310_crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %195 = trunc nuw nsw i64 %indvars.iv405 to i32
  %.reass344.us.us.us = add i32 %invariant.op343.us.us, %195
  %196 = mul nsw i32 %.reass344.us.us.us, %55
  %197 = load ptr, ptr %17, align 8
  %198 = add nsw i32 %196, %5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = sext i32 %196 to i64
  %203 = getelementptr inbounds float, ptr %197, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fadd float %201, %204
  store float %205, ptr %203, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr float, ptr %206, i64 %199
  %208 = getelementptr i8, ptr %207, i64 4
  %209 = load float, ptr %208, align 4
  %210 = getelementptr float, ptr %206, i64 %202
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = load float, ptr %211, align 4
  %213 = fadd float %209, %212
  store float %213, ptr %211, align 4
  %214 = add nuw nsw i64 %indvars.iv405, %194
  %215 = mul nuw nsw i64 %214, %190
  br label %216

216:                                              ; preds = %216, %.lr.ph339.us.us.us
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %216 ], [ 0, %.lr.ph339.us.us.us ]
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr float, ptr %217, i64 %indvars.iv400
  %219 = getelementptr float, ptr %218, i64 %202
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %indvars.iv400
  %223 = getelementptr inbounds float, ptr %222, i64 %215
  store float %220, ptr %223, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %..loopexit310_crit_edge.us.us.us, label %216, !llvm.loop !27

..loopexit310_crit_edge.us.us.us:                 ; preds = %216
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count413
  br i1 %exitcond409.not, label %._crit_edge342.split.us.us.us, label %.lr.ph339.us.us.us, !llvm.loop !28

._crit_edge342.split.us.us.us:                    ; preds = %..loopexit310_crit_edge.us.us.us
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge346, label %.preheader.us.us, !llvm.loop !29

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge342.split.us349
  %.2345.us = phi i32 [ %224, %._crit_edge342.split.us349 ], [ 0, %.preheader.us.preheader ]
  %224 = add nuw nsw i32 %.2345.us, 1
  %225 = mul nuw nsw i32 %224, %54
  %invariant.op343.us = add nuw i32 %225, 1
  br label %.loopexit310.us

.loopexit310.us:                                  ; preds = %.preheader.us, %.loopexit310.us
  %indvars.iv394 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next395, %.loopexit310.us ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %226 = trunc nuw nsw i64 %indvars.iv394 to i32
  %.reass344.us348 = add i32 %invariant.op343.us, %226
  %227 = mul nsw i32 %.reass344.us348, %55
  %228 = load ptr, ptr %17, align 8
  %229 = add nsw i32 %227, %5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds float, ptr %228, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fadd float %232, %235
  store float %236, ptr %234, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr float, ptr %237, i64 %230
  %239 = getelementptr i8, ptr %238, i64 4
  %240 = load float, ptr %239, align 4
  %241 = getelementptr float, ptr %237, i64 %233
  %242 = getelementptr i8, ptr %241, i64 4
  %243 = load float, ptr %242, align 4
  %244 = fadd float %240, %243
  store float %244, ptr %242, align 4
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge342.split.us349, label %.loopexit310.us, !llvm.loop !28

._crit_edge342.split.us349:                       ; preds = %.loopexit310.us
  %exitcond399.not = icmp eq i32 %224, %4
  br i1 %exitcond399.not, label %._crit_edge346, label %.preheader.us, !llvm.loop !29

245:                                              ; preds = %.lr.ph, %245
  %indvars.iv389 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next390, %245 ]
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 %indvars.iv389
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %indvars.iv389
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 %indvars.iv389
  %254 = load float, ptr %253, align 4
  %255 = fsub float %254, %2
  %256 = fmul float %27, %255
  %257 = getelementptr inbounds float, ptr %73, i64 %indvars.iv389
  %258 = load float, ptr %257, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 %indvars.iv389
  %261 = load float, ptr %260, align 4
  %262 = fmul float %258, %261
  %263 = call float @llvm.floor.f32(float %248)
  %264 = fptosi float %263 to i32
  %265 = call float @llvm.floor.f32(float %251)
  %266 = fptosi float %265 to i32
  %267 = call float @llvm.floor.f32(float %256)
  %268 = fptosi float %267 to i32
  %269 = sitofp i32 %264 to float
  %270 = fsub float %248, %269
  %271 = sitofp i32 %266 to float
  %272 = fsub float %251, %271
  %273 = sitofp i32 %268 to float
  %274 = fsub float %256, %273
  %275 = icmp slt i32 %268, 0
  %276 = select i1 %275, i32 %5, i32 0
  %spec.select = add nsw i32 %276, %268
  %.not291 = icmp slt i32 %spec.select, %5
  %277 = select i1 %.not291, i32 0, i32 %5
  %.1274 = sub nsw i32 %spec.select, %277
  %278 = fmul float %270, %262
  %279 = fsub float %262, %278
  %280 = fmul float %272, %278
  %281 = fsub float %278, %280
  %282 = fmul float %272, %279
  %283 = fsub float %279, %282
  %284 = fmul float %280, %274
  %285 = fsub float %280, %284
  %286 = fmul float %274, %281
  %287 = fsub float %281, %286
  %288 = fmul float %274, %282
  %289 = fsub float %282, %288
  %290 = fmul float %274, %283
  %291 = fsub float %283, %290
  %292 = add nsw i32 %264, 1
  %293 = mul nsw i32 %292, %54
  %294 = add i32 %266, 1
  %295 = add i32 %294, %293
  %296 = mul nsw i32 %295, %55
  %297 = add nsw i32 %.1274, %296
  %298 = load ptr, ptr %17, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds float, ptr %298, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fadd float %301, %291
  store float %302, ptr %300, align 4
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr float, ptr %303, i64 %299
  %305 = getelementptr i8, ptr %304, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fadd float %306, %290
  store float %307, ptr %305, align 4
  %308 = load ptr, ptr %17, align 8
  %309 = add nsw i32 %297, %55
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = fadd float %289, %312
  store float %313, ptr %311, align 4
  %314 = load ptr, ptr %17, align 8
  %315 = add nsw i32 %185, %297
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fadd float %288, %318
  store float %319, ptr %317, align 4
  %320 = load ptr, ptr %17, align 8
  %321 = add nsw i32 %297, %56
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = fadd float %287, %324
  store float %325, ptr %323, align 4
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr float, ptr %326, i64 %322
  %328 = getelementptr i8, ptr %327, i64 4
  %329 = load float, ptr %328, align 4
  %330 = fadd float %286, %329
  store float %330, ptr %328, align 4
  %331 = load ptr, ptr %17, align 8
  %332 = add nsw i32 %297, %187
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = fadd float %285, %335
  store float %336, ptr %334, align 4
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr float, ptr %337, i64 %333
  %339 = getelementptr i8, ptr %338, i64 4
  %340 = load float, ptr %339, align 4
  %341 = fadd float %284, %340
  store float %341, ptr %339, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.preheader311, label %245, !llvm.loop !30

._crit_edge346:                                   ; preds = %._crit_edge342.split.us349, %._crit_edge342.split.us.us.us, %.preheader311
  %342 = mul nsw i32 %28, %5
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph354, label %._crit_edge361

.lr.ph354:                                        ; preds = %._crit_edge346
  %344 = load ptr, ptr %18, align 8
  %wide.trip.count418 = zext nneg i32 %342 to i64
  br label %345

345:                                              ; preds = %.lr.ph354, %345
  %indvars.iv415 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next416, %345 ]
  %.0263352 = phi float [ 0.000000e+00, %.lr.ph354 ], [ %348, %345 ]
  %346 = getelementptr inbounds float, ptr %344, i64 %indvars.iv415
  %347 = load float, ptr %346, align 4
  %348 = call float @llvm.fmuladd.f32(float %347, float %347, float %.0263352)
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge355, label %345, !llvm.loop !31

._crit_edge355:                                   ; preds = %345
  %349 = call noundef float @sqrtf(float noundef %348) #25
  %350 = fmul float %349, 0x3FC99999A0000000
  br i1 %343, label %.lr.ph360.preheader, label %._crit_edge361

.lr.ph360.preheader:                              ; preds = %._crit_edge355
  %wide.trip.count423 = zext nneg i32 %342 to i64
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph360
  %indvars.iv420 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next421, %.lr.ph360 ]
  %.1358 = phi float [ 0.000000e+00, %.lr.ph360.preheader ], [ %355, %.lr.ph360 ]
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 %indvars.iv420
  %353 = load float, ptr %352, align 4
  %354 = fcmp olt float %350, %353
  %.sroa.speculated298 = select i1 %354, float %350, float %353
  store float %.sroa.speculated298, ptr %352, align 4
  %355 = call float @llvm.fmuladd.f32(float %.sroa.speculated298, float %.sroa.speculated298, float %.1358)
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !32

._crit_edge361:                                   ; preds = %.lr.ph360, %._crit_edge346, %._crit_edge355
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge355 ], [ 0.000000e+00, %._crit_edge346 ], [ %355, %.lr.ph360 ]
  %356 = call noundef float @sqrtf(float noundef %.1.lcssa) #25
  %357 = fcmp olt float %356, 0x3E80000000000000
  %.sroa.speculated = select i1 %357, float 0x3E80000000000000, float %356
  %358 = fdiv float 5.120000e+02, %.sroa.speculated
  %359 = load i32, ptr %6, align 8
  %360 = and i32 %359, 4095
  %361 = icmp eq i32 %360, 5
  %362 = getelementptr inbounds i8, ptr %6, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %6, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = sext i32 %7 to i64
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  br i1 %361, label %370, label %382

370:                                              ; preds = %._crit_edge361
  br i1 %343, label %.lr.ph368.preheader, label %.loopexit

.lr.ph368.preheader:                              ; preds = %370
  %wide.trip.count433 = zext nneg i32 %342 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %indvars.iv430 = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next431, %.lr.ph368 ]
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 %indvars.iv430
  %373 = load float, ptr %372, align 4
  %374 = fmul float %358, %373
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %375)
  %377 = call i32 @llvm.smax.i32(i32 %376, i32 0)
  %378 = call i32 @llvm.umin.i32(i32 %377, i32 255)
  %379 = trunc nuw i32 %378 to i8
  %380 = uitofp i8 %379 to float
  %381 = getelementptr inbounds float, ptr %369, i64 %indvars.iv430
  store float %380, ptr %381, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.loopexit, label %.lr.ph368, !llvm.loop !33

382:                                              ; preds = %._crit_edge361
  br i1 %343, label %.lr.ph365.preheader, label %.loopexit

.lr.ph365.preheader:                              ; preds = %382
  %wide.trip.count428 = zext nneg i32 %342 to i64
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %.lr.ph365
  %indvars.iv425 = phi i64 [ 0, %.lr.ph365.preheader ], [ %indvars.iv.next426, %.lr.ph365 ]
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 %indvars.iv425
  %385 = load float, ptr %384, align 4
  %386 = fmul float %358, %385
  %387 = insertelement <4 x float> poison, float %386, i64 0
  %388 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %387)
  %389 = call i32 @llvm.smax.i32(i32 %388, i32 0)
  %390 = call i32 @llvm.umin.i32(i32 %389, i32 255)
  %391 = trunc nuw i32 %390 to i8
  %392 = getelementptr inbounds i8, ptr %369, i64 %indvars.iv425
  store i8 %391, ptr %392, align 1
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit, label %.lr.ph365, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph365, %.lr.ph368, %382, %370
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #25
  %393 = getelementptr inbounds i8, ptr %9, i64 8
  %394 = load i32, ptr %393, align 8
  %.not.i = icmp eq i32 %394, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %395

395:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %395
  ret void

399:                                              ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 69) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 70) #26
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 71) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 72) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 73) #26
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 78) #26
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddbE25__cv_trace_location_fn147)
  %9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !35
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !35
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !35
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %12, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef 5, i1 noundef zeroext %6)
          to label %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #28, !noalias !35
  br label %.body

_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit:              ; preds = %.noexc
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit, %17
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddib(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddibE25__cv_trace_location_fn155)
  switch i32 %6, label %12 [
    i32 5, label %20
    i32 0, label %20
  ]

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4SIFT6createEiidddib, ptr noundef nonnull @.str.4, i32 noundef 158) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %.body

20:                                               ; preds = %8, %8
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !noalias !40
  %23 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !noalias !40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !noalias !40
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  invoke void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %24, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7)
          to label %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #28, !noalias !40
  br label %.body

_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit:              ; preds = %.noexc
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit, %29
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %19
  %.pn5 = phi { ptr, i32 } [ %.pn, %19 ], [ %34, %33 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  resume { ptr, i32 } %.pn5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !45
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !45

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25, !noalias !45
  resume { ptr, i32 } %10

_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev.exit:       ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE25__cv_trace_location_fn226)
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -3
  br i1 %14, label %15, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %.noexc56 unwind label %74

.noexc56:                                         ; preds = %16
  store double 0.000000e+00, ptr %18, align 8
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = add nsw i64 %17, -8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.062.0 = phi ptr [ %18, %.noexc56 ], [ %18, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %22 = mul nsw i32 %12, %3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %33 = sub nuw nsw i64 %23, %30
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %36, %34, %32
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load double, ptr %39, align 8
  store double %40, ptr %.sroa.062.0, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double 1.000000e+00, %42
  %exp2 = call double @exp2(double %43)
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, -2
  br i1 %45, label %.lr.ph, label %.preheader75

.preheader75:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %46 = phi i32 [ %44, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %70, %.lr.ph ]
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %.preheader.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader75
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = getelementptr inbounds i8, ptr %8, i64 20
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %6, i64 20
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  br label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, -1
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double noundef %exp2, double noundef %60) #25
  %62 = load double, ptr %39, align 8
  %63 = fmul double %61, %62
  %64 = fmul double %exp2, %63
  %65 = fneg double %63
  %66 = fmul double %63, %65
  %67 = call double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %68 = call double @sqrt(double noundef %67) #25
  %69 = getelementptr inbounds double, ptr %.sroa.062.0, i64 %indvars.iv
  store double %68, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv, %72
  br i1 %73, label %.lr.ph, label %.preheader75, !llvm.loop !49

74:                                               ; preds = %16, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %76 = phi i32 [ %46, %.preheader.lr.ph ], [ %117, %._crit_edge ]
  %.04879 = phi i32 [ 0, %.preheader.lr.ph ], [ %118, %._crit_edge ]
  %77 = icmp sgt i32 %76, -3
  br i1 %77, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader
  %78 = add nsw i32 %76, 3
  %79 = add nsw i32 %.04879, -1
  br label %80

80:                                               ; preds = %.lr.ph78, %112
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %112 ]
  %81 = phi i32 [ %78, %.lr.ph78 ], [ %114, %112 ]
  %82 = phi i32 [ %76, %.lr.ph78 ], [ %113, %112 ]
  %83 = mul nsw i32 %81, %.04879
  %84 = trunc nuw nsw i64 %indvars.iv81 to i32
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr %"class.cv::Mat", ptr %87, i64 %86
  %89 = or i32 %.04879, %84
  %or.cond = icmp eq i32 %89, 0
  br i1 %or.cond, label %90, label %92

90:                                               ; preds = %80
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %112 unwind label %.loopexit

92:                                               ; preds = %80
  %93 = icmp eq i64 %indvars.iv81, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %92
  %95 = mul nsw i32 %81, %79
  %96 = add nsw i32 %95, %82
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %97
  store i32 0, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %98, ptr %55, align 8
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %88, ptr %56, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sdiv i32 %100, 2
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sdiv i32 %103, 2
  %.sroa.261.0.insert.ext = zext i32 %104 to i64
  %.sroa.261.0.insert.shift = shl nuw i64 %.sroa.261.0.insert.ext, 32
  %.sroa.060.0.insert.ext = zext i32 %101 to i64
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.261.0.insert.shift, %.sroa.060.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.060.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %112 unwind label %105

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %125

107:                                              ; preds = %92
  %108 = getelementptr i8, ptr %88, i64 -96
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %108, ptr %50, align 8
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %88, ptr %51, align 8
  %109 = getelementptr inbounds double, ptr %.sroa.062.0, i64 %indvars.iv81
  %110 = load double, ptr %109, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, double noundef %110, double noundef %110, i32 noundef 4, i32 noundef 0)
          to label %112 unwind label %.thread

.thread:                                          ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %126

112:                                              ; preds = %107, %94, %90
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next82, %115
  br i1 %116, label %80, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %112, %.preheader
  %117 = phi i32 [ %76, %.preheader ], [ %113, %112 ]
  %118 = add nuw nsw i32 %.04879, 1
  %exitcond.not = icmp eq i32 %118, %3
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.preheader, !llvm.loop !51

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.preheader75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0) #28
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %121
  ret void

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105
  %.pn53 = phi { ptr, i32 } [ %106, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit59, label %126

126:                                              ; preds = %.thread, %125
  %.pn5373 = phi { ptr, i32 } [ %111, %.thread ], [ %.pn53, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

_ZNSt6vectorIdSaIdEED2Ev.exit59:                  ; preds = %126, %125, %74
  %.pn53.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn53, %125 ], [ %.pn5373, %126 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::buildDoGPyramidComputer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E25__cv_trace_location_fn304)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 3
  %18 = sdiv i32 %14, %17
  %19 = add nsw i32 %16, 2
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %34, %32, %30
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 2
  %39 = mul nsw i32 %38, %18
  store i32 0, ptr %5, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23buildDoGPyramidComputerE, i64 16), ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %43, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %44 unwind label %53

44:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %47

47:                                               ; preds = %44
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %44, %47
  ret void

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::TLSDataAccumulator", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::findScaleSpaceExtremaComputer", align 8
  %9 = alloca %"class.std::vector.23", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE25__cv_trace_location_fn371)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 3
  %21 = sdiv i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 5.000000e-01
  %25 = sitofp i32 %19 to double
  %26 = fdiv double %24, %25
  %27 = fmul double %26, 2.550000e+02
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %33

33:                                               ; preds = %4
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %4, %33
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit unwind label %76

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, i8 0, i64 49, i1 false)
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %.preheader44.lr.ph, label %._crit_edge49

.preheader44.lr.ph:                               ; preds = %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit
  %38 = getelementptr inbounds i8, ptr %7, i64 4
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 20
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  %45 = getelementptr inbounds i8, ptr %8, i64 28
  %46 = getelementptr inbounds i8, ptr %8, i64 32
  %47 = getelementptr inbounds i8, ptr %8, i64 40
  %48 = getelementptr inbounds i8, ptr %8, i64 56
  %49 = getelementptr inbounds i8, ptr %8, i64 64
  %50 = getelementptr inbounds i8, ptr %8, i64 72
  %51 = getelementptr inbounds i8, ptr %8, i64 80
  %52 = load i32, ptr %18, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %._crit_edge49, label %.preheader44

.preheader44:                                     ; preds = %.preheader44.lr.ph, %._crit_edge
  %54 = phi i32 [ %82, %._crit_edge ], [ %52, %.preheader44.lr.ph ]
  %.03548 = phi i32 [ %83, %._crit_edge ], [ 0, %.preheader44.lr.ph ]
  %.not46 = icmp slt i32 %54, 1
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44, %73
  %55 = phi i32 [ %75, %73 ], [ %54, %.preheader44 ]
  %.03747 = phi i32 [ %74, %73 ], [ 1, %.preheader44 ]
  %56 = add nsw i32 %55, 2
  %57 = mul nsw i32 %56, %.03548
  %58 = add nsw i32 %57, %.03747
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i64 %59
  %62 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
          to label %63 unwind label %78

63:                                               ; preds = %.lr.ph
  %64 = trunc i64 %62 to i32
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %66, -5
  store i32 5, ptr %7, align 4
  store i32 %69, ptr %38, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load double, ptr %39, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29findScaleSpaceExtremaComputerE, i64 16), ptr %8, align 8
  store i32 %.03548, ptr %40, align 8
  store i32 %.03747, ptr %41, align 4
  store i32 %29, ptr %42, align 8
  store i32 %58, ptr %43, align 4
  store i32 %64, ptr %44, align 8
  store i32 %68, ptr %45, align 4
  store i32 %70, ptr %46, align 8
  %72 = load <2 x double>, ptr %22, align 8
  store <2 x double> %72, ptr %47, align 8
  store double %71, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  store ptr %6, ptr %51, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %73 unwind label %80

73:                                               ; preds = %63
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %74 = add nuw nsw i32 %.03747, 1
  %75 = load i32, ptr %18, align 4
  %.not.not = icmp slt i32 %.03747, %75
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !52

76:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %118

78:                                               ; preds = %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

._crit_edge:                                      ; preds = %73, %.preheader44
  %82 = phi i32 [ %54, %.preheader44 ], [ %75, %73 ]
  %83 = add nuw nsw i32 %.03548, 1
  %exitcond.not = icmp eq i32 %83, %21
  br i1 %exitcond.not, label %._crit_edge49, label %.preheader44, !llvm.loop !53

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge49
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %85, %86
  br i1 %.not, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader, %99
  %87 = phi ptr [ %102, %99 ], [ %86, %.preheader ]
  %.03650 = phi i64 [ %100, %99 ], [ 0, %.preheader ]
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %.03650
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %98, ptr %91, ptr %93)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.lr.ph51
  %100 = add nuw i64 %.03650, 1
  %101 = load ptr, ptr %84, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph51, label %._crit_edge52, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %._crit_edge49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

._crit_edge52:                                    ; preds = %99, %.preheader
  %.lcssa = phi ptr [ %86, %.preheader ], [ %102, %99 ]
  %.not.i.i.i41 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42, label %111

111:                                              ; preds = %._crit_edge52
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #28
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42: ; preds = %._crit_edge52, %111
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #25
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load i32, ptr %112, align 8
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42, %114
  ret void

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit: ; preds = %110, %108, %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %lpad.phi, %108 ], [ %lpad.phi, %110 ]
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #25
  br label %118

118:                                              ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit ], [ %77, %76 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef nonnull @.str.45, i32 noundef 110) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %104

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef nonnull @.str.45, i32 noundef 111) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %104

32:                                               ; preds = %19
  tail call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %33) #25
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZSt20__throw_system_errori(i32 noundef %34) #26
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %32
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %41
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %.invoke, label %53

.invoke:                                          ; preds = %76, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %52 = phi ptr [ @.str.47, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ @.str.27, %76 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %52) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %39
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %58, %50
  br i1 %59, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %53
  %60 = shl nuw nsw i64 %50, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

63:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %63, %.noexc16
  %.not.i8.i = icmp eq ptr %37, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %64, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %61, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %65, ptr %21, align 8
  %66 = getelementptr inbounds ptr, ptr %61, i64 %50
  store ptr %66, ptr %54, align 8
  %.pre = load ptr, ptr %42, align 8
  %.pre29 = load ptr, ptr %43, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %53
  %67 = phi ptr [ %65, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %36, %53 ]
  %68 = phi ptr [ %.pre29, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %44, %53 ]
  %69 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %45, %53 ]
  %.not27 = icmp eq ptr %69, %68
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit
  %70 = phi ptr [ %98, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %67, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %.sroa.022.028 = phi ptr [ %99, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %69, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %71 = load ptr, ptr %.sroa.022.028, align 8
  %72 = load ptr, ptr %54, align 8
  %.not.i.i17 = icmp eq ptr %70, %72
  br i1 %.not.i.i17, label %76, label %73

73:                                               ; preds = %.lr.ph
  store ptr %71, ptr %70, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %21, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %.invoke, label %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %82 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
          to label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ null, %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %89, %87 ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %82
  store ptr %71, ptr %91, align 8
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %80
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %90, ptr %1, align 8
  store ptr %95, ptr %21, align 8
  %97 = getelementptr inbounds ptr, ptr %90, i64 %86
  store ptr %97, ptr %54, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %73
  %98 = phi ptr [ %95, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %75, %73 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 8
  %100 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %99, %100
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #25
  br label %104

._crit_edge:                                      ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit
  %103 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #25
  ret void

104:                                              ; preds = %101, %31, %18
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %101 ], [ %.pn12, %31 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, %8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_ImplC2Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 -80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store double %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store double %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store double %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %12, ptr %39, align 4
  br i1 %8, label %67, label %40

40:                                               ; preds = %9
  %.b19 = load i1, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  br i1 %.b19, label %67, label %41

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %45 unwind label %43

43:                                               ; preds = %50, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %68

45:                                               ; preds = %41
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %67, label %50

50:                                               ; preds = %46, %45
  store i1 true, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %51 unwind label %43

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.11)
          to label %54 unwind label %62

54:                                               ; preds = %51
  br i1 %.not, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %42, align 8
  br label %57

57:                                               ; preds = %54, %55
  %58 = phi ptr [ %56, %55 ], [ null, %54 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %67

62:                                               ; preds = %57, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %68

67:                                               ; preds = %61, %40, %46, %9
  ret void

68:                                               ; preds = %66, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %44, %43 ]
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = zext i1 %7 to i8
  store ptr getelementptr inbounds inrange(-80, 208) (i8, ptr @_ZTVN2cv9SIFT_ImplE, i64 80), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %11, ptr %18, align 4
  br i1 %7, label %46, label %19

19:                                               ; preds = %8
  %.b19 = load i1, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  br i1 %.b19, label %46, label %20

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %24 unwind label %22

22:                                               ; preds = %29, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %47

24:                                               ; preds = %20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %46, label %29

29:                                               ; preds = %25, %24
  store i1 true, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11)
          to label %33 unwind label %41

33:                                               ; preds = %30
  br i1 %.not, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %21, align 8
  br label %36

36:                                               ; preds = %33, %34
  %37 = phi ptr [ %35, %34 ], [ null, %33 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %46

41:                                               ; preds = %36, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %47

46:                                               ; preds = %40, %19, %25, %8
  ret void

47:                                               ; preds = %45, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %23, %22 ]
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorSizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl11defaultNormEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn506)
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %6
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

48:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc62 unwind label %65

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc62
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %65

54:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %51, %54
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %56 unwind label %67

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  br i1 %55, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %31, align 8
  %59 = and i32 %58, 7
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %74, label %60

60:                                               ; preds = %57, %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %61 unwind label %69

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 512) #26
          to label %62 unwind label %71

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %48, %45, %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %381

65:                                               ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %380

67:                                               ; preds = %120, %74, %_ZNK2cv11_InputArray6getMatEi.exit65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn55 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  br label %.body

74:                                               ; preds = %57
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %76 unwind label %67

76:                                               ; preds = %74
  br i1 %75, label %88, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %32, align 8
  %79 = and i32 %78, 4095
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %88, label %80

80:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 515) #26
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  br label %.body

88:                                               ; preds = %77, %76
  br i1 %5, label %.preheader126, label %120

.preheader126:                                    ; preds = %88
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %.not134 = icmp eq ptr %90, %91
  br i1 %.not134, label %._crit_edge, label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader: ; preds = %.preheader126
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 28
  %umax = call i64 @llvm.umax.i64(i64 %95, i64 1)
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit: ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %.045130 = phi i64 [ %105, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0121129 = phi i32 [ %.sroa.speculated100, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0122128 = phi i32 [ %.sroa.speculated90, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0123127 = phi i32 [ %.sroa.speculated97, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ -2147483648, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %91, i64 %.045130, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 255
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 255
  %101 = icmp ult i32 %98, 128
  %102 = or i32 %97, -128
  %103 = select i1 %101, i32 %98, i32 %102
  %.sroa.speculated100 = call i32 @llvm.smin.i32(i32 %103, i32 %.0121129)
  %.sroa.speculated97 = call i32 @llvm.smax.i32(i32 %.0123127, i32 %103)
  %104 = add nsw i32 %100, -2
  %.sroa.speculated90 = call i32 @llvm.smax.i32(i32 %.0122128, i32 %104)
  %105 = add nuw i64 %.045130, 1
  %exitcond.not = icmp eq i64 %105, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit, %.preheader126
  %.0123.lcssa = phi i32 [ -2147483648, %.preheader126 ], [ %.sroa.speculated97, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ]
  %.0122.lcssa = phi i32 [ 0, %.preheader126 ], [ %.sroa.speculated90, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ]
  %.0121.lcssa = phi i32 [ 0, %.preheader126 ], [ %.sroa.speculated100, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ]
  %106 = icmp slt i32 %.0121.lcssa, -1
  %107 = getelementptr inbounds i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4
  %.not50 = icmp sgt i32 %.0122.lcssa, %108
  %or.cond = select i1 %106, i1 true, i1 %.not50
  br i1 %or.cond, label %109, label %117

109:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 532) #26
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br label %116

116:                                              ; preds = %114, %112
  %.pn51 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  br label %.body

117:                                              ; preds = %._crit_edge
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0121.lcssa, i32 0)
  %118 = add i32 %.0123.lcssa, 1
  %119 = sub i32 %118, %.sroa.speculated
  br label %120

120:                                              ; preds = %117, %88
  %.1 = phi i32 [ %.sroa.speculated, %117 ], [ -1, %88 ]
  %.0 = phi i32 [ %119, %117 ], [ 0, %88 ]
  %121 = icmp slt i32 %.1, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load double, ptr %122, align 8
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds i8, ptr %0, i64 44
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18createInitialImageERKNS_3MatEbfbE25__cv_trace_location_fn178)
          to label %.noexc69 unwind label %67

.noexc69:                                         ; preds = %120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25, !noalias !63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25, !noalias !63
  %128 = load i32, ptr %31, align 8, !noalias !63
  %129 = and i32 %128, 4080
  %switch.i = icmp eq i32 %129, 16
  br i1 %switch.i, label %130, label %143

130:                                              ; preds = %.noexc69
  %131 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %131, align 8, !noalias !63
  %132 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %132, align 4, !noalias !63
  store i32 16842752, ptr %13, align 8, !noalias !63
  %133 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %31, ptr %133, align 8, !noalias !63
  %134 = getelementptr inbounds i8, ptr %14, i64 8
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %135, align 8, !noalias !63
  store i32 33619968, ptr %14, align 8, !noalias !63
  store ptr %11, ptr %134, align 8, !noalias !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0)
          to label %136 unwind label %139, !noalias !63

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %15, i64 8
  %138 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %138, align 8, !noalias !63
  store i32 33619968, ptr %15, align 8, !noalias !63
  store ptr %12, ptr %137, align 8, !noalias !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %148 unwind label %141, !noalias !63

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %241

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %241

143:                                              ; preds = %.noexc69
  %144 = getelementptr inbounds i8, ptr %16, i64 8
  %145 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %145, align 8, !noalias !63
  store i32 33619968, ptr %16, align 8, !noalias !63
  store ptr %12, ptr %144, align 8, !noalias !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %148 unwind label %146, !noalias !63

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %241

148:                                              ; preds = %143, %136
  br i1 %121, label %149, label %223

149:                                              ; preds = %148
  %150 = call float @llvm.fmuladd.f32(float %124, float %124, float -1.000000e+00)
  %151 = fcmp olt float %150, 0x3F847AE140000000
  %.sroa.speculated51.i = select i1 %151, float 0x3F847AE140000000, float %150
  %sqrt.i = call float @llvm.sqrt.f32(float %.sroa.speculated51.i)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25, !noalias !63
  br i1 %127, label %152, label %198

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %12, i64 12
  %154 = load i32, ptr %153, align 4, !noalias !63
  %155 = shl nsw i32 %154, 1
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  %157 = load i32, ptr %156, align 8, !noalias !63
  %158 = shl nsw i32 %157, 1
  %159 = load i32, ptr %12, align 8, !noalias !63
  %160 = and i32 %159, 4095
  %.sroa.249.0.insert.ext.i = zext i32 %158 to i64
  %.sroa.249.0.insert.shift.i = shl nuw i64 %.sroa.249.0.insert.ext.i, 32
  %.sroa.048.0.insert.ext.i = zext i32 %155 to i64
  %.sroa.048.0.insert.insert.i = or disjoint i64 %.sroa.249.0.insert.shift.i, %.sroa.048.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.048.0.insert.insert.i, i32 noundef %160)
          to label %161 unwind label %194, !noalias !63

161:                                              ; preds = %152
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %162 unwind label %194, !noalias !63

162:                                              ; preds = %161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25, !noalias !63
  %163 = load ptr, ptr %19, align 8, !noalias !66
  %164 = load ptr, ptr %163, align 8, !noalias !63
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !63
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %168 unwind label %.body.i, !noalias !63

.body.i:                                          ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25, !noalias !63
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #25, !noalias !63
  br label %222

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25, !noalias !63
  %170 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25, !noalias !63
  %171 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25, !noalias !63
  %172 = getelementptr inbounds i8, ptr %18, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !63
  %174 = getelementptr inbounds i8, ptr %18, i64 72
  store float 5.000000e-01, ptr %173, align 4, !noalias !63
  %175 = load ptr, ptr %172, align 8, !noalias !63
  %176 = load ptr, ptr %174, align 8, !noalias !63
  %177 = load i64, ptr %176, align 8, !noalias !63
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store float 5.000000e-01, ptr %179, align 4, !noalias !63
  %180 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %180, align 8, !noalias !63
  %181 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %181, align 4, !noalias !63
  store i32 16842752, ptr %20, align 8, !noalias !63
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %12, ptr %182, align 8, !noalias !63
  %183 = getelementptr inbounds i8, ptr %21, i64 8
  %184 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %184, align 8, !noalias !63
  store i32 33619968, ptr %21, align 8, !noalias !63
  store ptr %17, ptr %183, align 8, !noalias !63
  %185 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %185, align 8, !noalias !63
  %186 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %186, align 4, !noalias !63
  store i32 16842752, ptr %22, align 8, !noalias !63
  %187 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %18, ptr %187, align 8, !noalias !63
  %188 = getelementptr inbounds i8, ptr %17, i64 64
  %189 = load ptr, ptr %188, align 8, !noalias !63
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !noalias !63
  %192 = load i32, ptr %189, align 4, !noalias !63
  %.sroa.2.0.insert.ext.i.i = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %191 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !noalias !63
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %193 unwind label %196, !noalias !63

193:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25, !noalias !63
  br label %212

194:                                              ; preds = %161, %152
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %222

196:                                              ; preds = %168
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25, !noalias !63
  br label %222

198:                                              ; preds = %149
  %199 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %199, align 8, !noalias !63
  %200 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %200, align 4, !noalias !63
  store i32 16842752, ptr %24, align 8, !noalias !63
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %12, ptr %201, align 8, !noalias !63
  %202 = getelementptr inbounds i8, ptr %25, i64 8
  %203 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %203, align 8, !noalias !63
  store i32 33619968, ptr %25, align 8, !noalias !63
  store ptr %17, ptr %202, align 8, !noalias !63
  %204 = getelementptr inbounds i8, ptr %12, i64 12
  %205 = load i32, ptr %204, align 4, !noalias !63
  %206 = shl nsw i32 %205, 1
  %207 = getelementptr inbounds i8, ptr %12, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !63
  %209 = shl nsw i32 %208, 1
  %.sroa.247.0.insert.ext.i = zext i32 %209 to i64
  %.sroa.247.0.insert.shift.i = shl nuw i64 %.sroa.247.0.insert.ext.i, 32
  %.sroa.046.0.insert.ext.i = zext i32 %206 to i64
  %.sroa.046.0.insert.insert.i = or disjoint i64 %.sroa.247.0.insert.shift.i, %.sroa.046.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.046.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %212 unwind label %210, !noalias !63

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %222

212:                                              ; preds = %198, %193
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  %213 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %213, align 8, !noalias !63
  %214 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %214, align 4, !noalias !63
  store i32 16842752, ptr %26, align 8, !noalias !63
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %17, ptr %215, align 8, !noalias !63
  %216 = getelementptr inbounds i8, ptr %27, i64 8
  %217 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %217, align 8, !noalias !63
  store i32 33619968, ptr %27, align 8, !noalias !63
  store ptr %39, ptr %216, align 8, !noalias !63
  %218 = fpext float %sqrt.i to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef %218, double noundef %218, i32 noundef 4, i32 noundef 0)
          to label %219 unwind label %220

219:                                              ; preds = %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %234

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %222

222:                                              ; preds = %220, %210, %196, %194, %.body.i
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %197, %196 ], [ %167, %.body.i ], [ %195, %194 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %241

223:                                              ; preds = %148
  %224 = call float @llvm.fmuladd.f32(float %124, float %124, float -2.500000e-01)
  %225 = fcmp olt float %224, 0x3F847AE140000000
  %.sroa.speculated.i = select i1 %225, float 0x3F847AE140000000, float %224
  %sqrt55.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  %226 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %226, align 8, !noalias !63
  %227 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %227, align 4, !noalias !63
  store i32 16842752, ptr %28, align 8, !noalias !63
  %228 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %12, ptr %228, align 8, !noalias !63
  %229 = getelementptr inbounds i8, ptr %29, i64 8
  %230 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %230, align 8, !noalias !63
  store i32 33619968, ptr %29, align 8, !noalias !63
  store ptr %39, ptr %229, align 8, !noalias !63
  %231 = fpext float %sqrt55.i to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef %231, double noundef %231, i32 noundef 4, i32 noundef 0)
          to label %234 unwind label %232

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %241

234:                                              ; preds = %223, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %235 = getelementptr inbounds i8, ptr %10, i64 8
  %236 = load i32, ptr %235, align 8, !noalias !63
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %242, label %237

237:                                              ; preds = %234
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %242 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

241:                                              ; preds = %232, %222, %146, %141, %139
  %.pn38.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.i, %222 ], [ %233, %232 ], [ %142, %141 ], [ %147, %146 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #25
  br label %.body

242:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %243 = icmp sgt i32 %.0, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %39, i64 12
  %246 = getelementptr inbounds i8, ptr %39, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %245, align 4
  %249 = call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %250 = sitofp i32 %249 to double
  %251 = call double @log(double noundef %250) #25
  %252 = fdiv double %251, 0x3FE62E42FEFA39EF
  %253 = fadd double %252, -2.000000e+00
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %254)
  %256 = sub nsw i32 %255, %.1
  br label %257

257:                                              ; preds = %242, %244
  %258 = phi i32 [ %256, %244 ], [ %.0, %242 ]
  invoke void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %258)
          to label %259 unwind label %268

259:                                              ; preds = %257
  br i1 %5, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %260

260:                                              ; preds = %259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %261 unwind label %270

261:                                              ; preds = %260
  invoke void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %262 unwind label %270

262:                                              ; preds = %261
  invoke void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %263 unwind label %270

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %265)
          to label %272 unwind label %270

268:                                              ; preds = %338, %335, %332, %321, %316, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %257
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %379

270:                                              ; preds = %306, %.loopexit, %267, %262, %261, %260
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  br label %379

272:                                              ; preds = %267, %263
  br i1 %121, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %272
  %273 = getelementptr inbounds i8, ptr %3, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %.not135 = icmp eq ptr %274, %275
  br i1 %.not135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %276 = sub nsw i32 0, %.1
  %277 = shl nuw nsw i32 1, %276
  %278 = uitofp nneg i32 %277 to float
  %279 = fdiv float 1.000000e+00, %278
  %280 = insertelement <2 x float> poison, float %279, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  br label %282

282:                                              ; preds = %.lr.ph, %282
  %283 = phi ptr [ %275, %.lr.ph ], [ %298, %282 ]
  %.044133 = phi i64 [ 0, %.lr.ph ], [ %296, %282 ]
  %284 = getelementptr inbounds %"class.cv::KeyPoint", ptr %283, i64 %.044133
  %285 = getelementptr inbounds i8, ptr %284, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, -256
  %288 = add nsw i32 %286, %.1
  %289 = and i32 %288, 255
  %290 = or disjoint i32 %289, %287
  store i32 %290, ptr %285, align 4
  %291 = load <2 x float>, ptr %284, align 4
  %292 = fmul <2 x float> %281, %291
  store <2 x float> %292, ptr %284, align 4
  %293 = getelementptr inbounds i8, ptr %284, i64 8
  %294 = load float, ptr %293, align 4
  %295 = fmul float %279, %294
  store float %295, ptr %293, align 4
  %296 = add nuw i64 %.044133, 1
  %297 = load ptr, ptr %273, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 28
  %303 = icmp ult i64 %296, %302
  br i1 %303, label %282, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %282, %.preheader, %272
  %304 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %305 unwind label %270

305:                                              ; preds = %.loopexit
  br i1 %304, label %307, label %306

306:                                              ; preds = %305
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %307 unwind label %270

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %41, align 8
  %309 = getelementptr inbounds i8, ptr %41, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not4.i.i.i.i = icmp eq ptr %308, %310
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %307, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %307
  %312 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %308, %307 ]
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %312) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %313, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %259
  %314 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %315 unwind label %268

315:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  br i1 %314, label %316, label %366

316:                                              ; preds = %315
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 104
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %321 unwind label %268

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %3, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 28
  %329 = trunc i64 %328 to i32
  %330 = getelementptr inbounds i8, ptr %0, i64 40
  %331 = load i32, ptr %330, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %329, i32 noundef %320, i32 noundef %331, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %332 unwind label %268

332:                                              ; preds = %321
  %333 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc71 unwind label %268

.noexc71:                                         ; preds = %332
  %334 = icmp eq i32 %333, 65536
  br i1 %334, label %335, label %338

335:                                              ; preds = %.noexc71
  %336 = getelementptr inbounds i8, ptr %4, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %268

338:                                              ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %268

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %335, %338
  %339 = getelementptr inbounds i8, ptr %0, i64 12
  %340 = load i32, ptr %339, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468)
          to label %.noexc76 unwind label %364

.noexc76:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %341 = load ptr, ptr %322, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 28
  %347 = trunc i64 %346 to i32
  store i32 0, ptr %8, align 4
  %348 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %347, ptr %348, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23calcDescriptorsComputerE, i64 16), ptr %9, align 8
  %349 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %40, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %42, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %340, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %.1, ptr %353, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %354 unwind label %361

354:                                              ; preds = %.noexc76
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %355 = getelementptr inbounds i8, ptr %7, i64 8
  %356 = load i32, ptr %355, align 8
  %.not.i.i75 = icmp eq i32 %356, 0
  br i1 %.not.i.i75, label %363, label %357

357:                                              ; preds = %354
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %363 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #24
  unreachable

361:                                              ; preds = %.noexc76
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  br label %.body77

363:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %366

364:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %361, %364
  %eh.lpad-body78 = phi { ptr, i32 } [ %365, %364 ], [ %362, %361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %379

366:                                              ; preds = %363, %315
  %367 = load ptr, ptr %40, align 8
  %368 = getelementptr inbounds i8, ptr %40, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not4.i.i.i.i79 = icmp eq ptr %367, %369
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %366, %.lr.ph.i.i.i.i80
  %.05.i.i.i.i81 = phi ptr [ %370, %.lr.ph.i.i.i.i80 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i81) #25
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i81, i64 96
  %.not.i.i.i.i82 = icmp eq ptr %370, %369
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83, label %.lr.ph.i.i.i.i80, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83: ; preds = %.lr.ph.i.i.i.i80
  %.pr.i84 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83, %366
  %371 = phi ptr [ %.pr.i84, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83 ], [ %367, %366 ]
  %.not.i.i.i86 = icmp eq ptr %371, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87, label %372

372:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85
  call void @_ZdlPv(ptr noundef nonnull %371) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85, %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  %373 = getelementptr inbounds i8, ptr %30, i64 8
  %374 = load i32, ptr %373, align 8
  %.not.i = icmp eq i32 %374, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %375

375:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87, %375
  ret void

379:                                              ; preds = %.body77, %270, %268
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body78, %.body77 ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %.body

.body:                                            ; preds = %67, %241, %379, %116, %87, %73
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %73 ], [ %.pn53, %379 ], [ %.pn51, %116 ], [ %.pn, %87 ], [ %68, %67 ], [ %.pn38.pn.pn.pn.i, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %380

380:                                              ; preds = %.body, %65
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %381

381:                                              ; preds = %380, %63
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %380 ], [ %64, %63 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #25
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

declare void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %15 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %19 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %23 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef 0.000000e+00)
  br label %26

26:                                               ; preds = %24, %22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  br label %30

30:                                               ; preds = %28, %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 0.000000e+00)
  br label %34

34:                                               ; preds = %32, %30
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %35 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %34
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %21, label %22, label %91

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %23 unwind label %25

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %29

common.resume:                                    ; preds = %89, %86, %77, %68, %59, %50, %41, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn.i10, %41 ], [ %.pn.i12, %50 ], [ %.pn.i14, %59 ], [ %.pn.i16, %68 ], [ %.pn.i18, %77 ], [ %.pn.i20, %86 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %34 unwind label %89

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %37

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i10 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %48

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i12 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %57

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn.i14 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %66

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn.i16 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %71 unwind label %73

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %75

73:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i18 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %80 unwind label %82

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i20 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %91

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %common.resume

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.50, i32 noundef 1201) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.50, i32 noundef 1201) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load double, ptr %1, align 8
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
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

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
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
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl12setNFeaturesEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl12getNFeaturesEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setNOctaveLayersEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl16getNOctaveLayersEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl20setContrastThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl20getContrastThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setEdgeThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279)
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %43
  %.02226 = phi i32 [ %7, %.lr.ph ], [ %44, %43 ]
  %23 = load i32, ptr %11, align 8
  %24 = add nsw i32 %23, 2
  %25 = sdiv i32 %.02226, %24
  %26 = srem i32 %.02226, %24
  %27 = load ptr, ptr %12, align 8
  %28 = add nsw i32 %23, 3
  %29 = mul nsw i32 %25, %28
  %30 = add nsw i32 %29, %26
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr %"class.cv::Mat", ptr %32, i64 %31
  %34 = getelementptr i8, ptr %33, i64 96
  %35 = load ptr, ptr %13, align 8
  %36 = mul nsw i32 %25, %24
  %37 = add nsw i32 %36, %26
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i64 %38
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %34, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %33, ptr %19, align 8
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %40, ptr %20, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %45

42:                                               ; preds = %22
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  %44 = add i32 %.02226, 1
  %exitcond.not = icmp eq i32 %44, %9
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !73

45:                                               ; preds = %42, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  resume { ptr, i32 } %46

._crit_edge:                                      ; preds = %43, %2
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %49
  ret void
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit unwind label %38

_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, double noundef %22, double noundef %24, double noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void

38:                                               ; preds = %2, %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
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

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433)
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = sext i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %20, i64 %indvars.iv
  %22 = load <2 x float>, ptr %21, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 20
  %.sroa.528.0.copyload = load i32, ptr %.sroa.528.0..sroa_idx, align 4
  %23 = and i32 %.sroa.528.0.copyload, 255
  %24 = lshr i32 %.sroa.528.0.copyload, 8
  %25 = and i32 %24, 255
  %26 = icmp ult i32 %23, 128
  %27 = or i32 %.sroa.528.0.copyload, -128
  %28 = select i1 %26, i32 %23, i32 %27
  br i1 %26, label %29, label %33

29:                                               ; preds = %18
  %30 = shl nuw i32 1, %23
  %31 = sitofp i32 %30 to float
  %32 = fdiv float 1.000000e+00, %31
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

33:                                               ; preds = %18
  %34 = sub nsw i32 0, %27
  %35 = shl nuw i32 1, %34
  %36 = sitofp i32 %35 to float
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit: ; preds = %29, %33
  %37 = phi float [ %32, %29 ], [ %36, %33 ]
  %38 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %28, %38
  br i1 %.not, label %42, label %39

39:                                               ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %40 = load i32, ptr %13, align 8
  %41 = add nsw i32 %40, 2
  %.not18 = icmp sgt i32 %25, %41
  br i1 %.not18, label %42, label %50

42:                                               ; preds = %39, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE, ptr noundef nonnull @.str.4, i32 noundef 446) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.body

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %50
  %54 = fmul float %.sroa.3.0.copyload, %37
  %55 = fmul float %54, 5.000000e-01
  %56 = fsub float 3.600000e+02, %.sroa.4.0.copyload
  %57 = fadd float %56, -3.600000e+02
  %58 = call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp olt float %58, 0x3E80000000000000
  %.014 = select i1 %59, float 0.000000e+00, float %56
  %60 = sub nsw i32 %28, %38
  %61 = add nsw i32 %40, 3
  %62 = mul nsw i32 %61, %60
  %63 = add nsw i32 %62, %25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 %64
  %66 = insertelement <2 x float> poison, float %37, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %22, %67
  %69 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr noundef nonnull readonly align 8 dereferenceable(96) %65, <2 x float> %68, float noundef %.014, float noundef %55, i32 noundef 4, i32 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(96) %53, i32 noundef %69)
          to label %70 unwind label %76

70:                                               ; preds = %.noexc
  %71 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %80, label %72

72:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %80 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %.body

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !74

._crit_edge:                                      ; preds = %80, %2
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %83
  ret void

.body:                                            ; preds = %78, %76, %49
  %.pn20 = phi { ptr, i32 } [ %.pn, %49 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  resume { ptr, i32 } %.pn20
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #25
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !75

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %8, %10
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #25
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #26
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i4 = icmp eq ptr %17, %19
  br i1 %.not.i.i4, label %23, label %20

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

23:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
          to label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %47

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %35, %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = phi ptr [ null, %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %35 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %30
  store ptr %1, ptr %39, align 8
  %40 = icmp sgt i64 %27, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

41:                                               ; preds = %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %41, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %38, i64 %27
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %38, ptr %15, align 8
  store ptr %43, ptr %16, align 8
  %45 = getelementptr inbounds ptr, ptr %38, i64 %34
  store ptr %45, ptr %18, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %20
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #25
  br label %50

47:                                               ; preds = %35, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #25
  resume { ptr, i32 } %48

50:                                               ; preds = %6, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit
  ret void
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %4, %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %14, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.sroa.01.06.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 8
  %15 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %14, %.pre.i
  br i1 %.not.i.i.i, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %8, align 8
  br label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit: ; preds = %16, %._crit_edge.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not5.i2 = icmp eq ptr %18, %20
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, %.noexc9
  %.sroa.01.06.i4 = phi ptr [ %25, %.noexc9 ], [ %18, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit ]
  %21 = load ptr, ptr %.sroa.01.06.i4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %21)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i3
  %25 = getelementptr inbounds i8, ptr %.sroa.01.06.i4, i64 8
  %26 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %25, %26
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !78

._crit_edge.i6:                                   ; preds = %.noexc9
  %.pre.i7 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %25, %.pre.i7
  br i1 %.not.i.i.i8, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit, label %27

27:                                               ; preds = %._crit_edge.i6
  store ptr %.pre.i7, ptr %19, align 8
  br label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit: ; preds = %27, %._crit_edge.i6, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #25
  ret void

.loopexit:                                        ; preds = %.lr.ph.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #25
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"class.cv::KeyPoint", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i, i64 28, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 28
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre100 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre100, i64 %8
  store ptr %26, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -28
  %30 = getelementptr inbounds %"class.cv::KeyPoint", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i, i64 28, i1 false)
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 28
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr %"class.cv::KeyPoint", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i56, i64 28, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 28
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 28
  %.not.i.i.i.i.i57 = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !79

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %39 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = sdiv exact i64 %45, 28
  %47 = sub nsw i64 329406144173384850, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 329406144173384850)
  %53 = select i1 %51, i64 329406144173384850, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit
  %55 = mul nuw nsw i64 %53, 28
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %57, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %58, %.lr.ph.i.i.i.i.i63 ], [ %43, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i65, i64 28, i1 false)
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 28
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64, i64 28
  %.not.i.i.i.i.i66 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !79

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %57, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ], [ %59, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i71, i64 28, i1 false)
  %60 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71, i64 28
  %61 = getelementptr inbounds i8, ptr %.09.i.i.i.i70, i64 28
  %.not.i.i.i.i72 = icmp eq ptr %60, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i78, i64 28, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 28
  %63 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i77, i64 28
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds %"class.cv::KeyPoint", ptr %57, i64 %53
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sift.dispatch.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #22

declare double @exp2(double) local_unnamed_addr

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!38 = distinct !{!38, !39, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!43 = distinct !{!43, !44, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !21}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvL18createInitialImageERKNS_3MatEbfb: argument 0"}
!65 = distinct !{!65, !"_ZN2cvL18createInitialImageERKNS_3MatEbfb"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
