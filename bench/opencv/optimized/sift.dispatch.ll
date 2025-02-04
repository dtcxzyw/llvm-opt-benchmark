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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE25__cv_trace_location_fn436)
          to label %.noexc unwind label %800

.noexc:                                           ; preds = %14
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph352.i, label %._crit_edge353.i

.lr.ph352.i:                                      ; preds = %.noexc
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %3 to i64
  %35 = getelementptr %"class.cv::Mat", ptr %33, i64 %34
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
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = icmp sgt i32 %5, 10
  br i1 %49, label %.lr.ph352.split.preheader.i, label %._crit_edge353.i

.lr.ph352.split.preheader.i:                      ; preds = %.lr.ph352.i
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
  br label %.lr.ph352.split.i

.lr.ph352.split.i:                                ; preds = %._crit_edge.i, %.lr.ph352.split.preheader.i
  %indvars.iv372.i = phi i64 [ %50, %.lr.ph352.split.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.i ]
  %70 = load ptr, ptr %36, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv372.i
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %38, align 8
  %76 = load ptr, ptr %39, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv372.i
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load ptr, ptr %40, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %indvars.iv372.i
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = trunc nsw i64 %indvars.iv372.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph352.split.i
  %indvars.iv369.i = phi i64 [ 5, %.lr.ph352.split.i ], [ %indvars.iv.next370.pre-phi.i, %.critedge.i ]
  %86 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv369.i
  %87 = load float, ptr %86, align 4
  %88 = call noundef float @llvm.fabs.f32(float %87)
  %89 = fcmp ugt float %88, %51
  br i1 %89, label %92, label %.lr.ph..critedge_crit_edge.i

.lr.ph..critedge_crit_edge.i:                     ; preds = %.lr.ph.i
  %.pre.i = add nuw nsw i64 %indvars.iv369.i, 1
  br label %.critedge.i

90:                                               ; preds = %279
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %792

92:                                               ; preds = %.lr.ph.i
  %93 = trunc nuw nsw i64 %indvars.iv369.i to i32
  %94 = add i32 %93, %52
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %74, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = sub nsw i64 %indvars.iv369.i, %53
  %99 = getelementptr inbounds float, ptr %74, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = load float, ptr %101, align 4
  %103 = add nsw i64 %indvars.iv369.i, -1
  %104 = getelementptr inbounds float, ptr %74, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = add nuw nsw i64 %indvars.iv369.i, 1
  %107 = getelementptr inbounds nuw float, ptr %74, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = add nsw i64 %indvars.iv369.i, %53
  %110 = getelementptr float, ptr %74, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %110, align 4
  %114 = getelementptr i8, ptr %110, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fcmp ogt float %87, 0.000000e+00
  br i1 %116, label %117, label %198

117:                                              ; preds = %92
  %118 = fcmp olt float %97, %100
  %119 = fcmp olt float %102, %105
  %.sroa.speculated407.i = select i1 %118, float %100, float %97
  %.sroa.speculated391.i = select i1 %119, float %105, float %102
  %120 = fcmp olt float %.sroa.speculated407.i, %.sroa.speculated391.i
  %121 = fcmp olt float %108, %112
  %122 = fcmp olt float %113, %115
  %123 = select i1 %121, float %112, float %108
  %124 = select i1 %122, float %115, float %113
  %125 = fcmp olt float %123, %124
  %126 = select i1 %120, float %.sroa.speculated391.i, float %.sroa.speculated407.i
  %127 = select i1 %125, float %124, float %123
  %128 = fcmp olt float %126, %127
  %129 = select i1 %128, float %127, float %126
  %130 = fcmp ult float %87, %129
  br i1 %130, label %.critedge.i, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds float, ptr %79, i64 %95
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds float, ptr %79, i64 %98
  %135 = load float, ptr %134, align 4
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %79, i64 %103
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw float, ptr %79, i64 %106
  %141 = load float, ptr %140, align 4
  %142 = getelementptr float, ptr %79, i64 %109
  %143 = getelementptr i8, ptr %142, i64 -4
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %142, align 4
  %146 = getelementptr i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4
  %148 = fcmp olt float %133, %135
  %149 = fcmp olt float %137, %139
  %.sroa.speculated404.i = select i1 %148, float %135, float %133
  %.sroa.speculated388.i = select i1 %149, float %139, float %137
  %150 = fcmp olt float %.sroa.speculated404.i, %.sroa.speculated388.i
  %151 = fcmp olt float %141, %144
  %152 = fcmp olt float %145, %147
  %153 = select i1 %151, float %144, float %141
  %154 = select i1 %152, float %147, float %145
  %155 = fcmp olt float %153, %154
  %156 = select i1 %150, float %.sroa.speculated388.i, float %.sroa.speculated404.i
  %157 = select i1 %155, float %154, float %153
  %158 = fcmp olt float %156, %157
  %159 = select i1 %158, float %157, float %156
  %160 = fcmp ult float %87, %159
  br i1 %160, label %.critedge.i, label %161

161:                                              ; preds = %131
  %162 = getelementptr inbounds float, ptr %84, i64 %95
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds float, ptr %84, i64 %98
  %165 = load float, ptr %164, align 4
  %166 = getelementptr i8, ptr %164, i64 4
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds float, ptr %84, i64 %103
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw float, ptr %84, i64 %106
  %171 = load float, ptr %170, align 4
  %172 = getelementptr float, ptr %84, i64 %109
  %173 = getelementptr i8, ptr %172, i64 -4
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %172, align 4
  %176 = getelementptr i8, ptr %172, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fcmp olt float %163, %165
  %179 = fcmp olt float %167, %169
  %.sroa.speculated401.i = select i1 %178, float %165, float %163
  %.sroa.speculated385.i = select i1 %179, float %169, float %167
  %180 = fcmp olt float %.sroa.speculated401.i, %.sroa.speculated385.i
  %181 = fcmp olt float %171, %174
  %182 = fcmp olt float %175, %177
  %183 = select i1 %181, float %174, float %171
  %184 = select i1 %182, float %177, float %175
  %185 = fcmp olt float %183, %184
  %186 = select i1 %180, float %.sroa.speculated385.i, float %.sroa.speculated401.i
  %187 = select i1 %185, float %184, float %183
  %188 = fcmp olt float %186, %187
  %189 = select i1 %188, float %187, float %186
  %190 = fcmp ult float %87, %189
  br i1 %190, label %.critedge.i, label %191

191:                                              ; preds = %161
  %192 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv369.i
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv369.i
  %195 = load float, ptr %194, align 4
  %196 = fcmp olt float %193, %195
  %.sroa.speculated247.i = select i1 %196, float %195, float %193
  %197 = fcmp ult float %87, %.sroa.speculated247.i
  br i1 %197, label %.critedge.i, label %279

198:                                              ; preds = %92
  %199 = fcmp olt float %100, %97
  %200 = fcmp olt float %105, %102
  %.sroa.speculated382.i = select i1 %200, float %105, float %102
  %.sroa.speculated398.i = select i1 %199, float %100, float %97
  %201 = fcmp olt float %.sroa.speculated382.i, %.sroa.speculated398.i
  %202 = fcmp olt float %112, %108
  %203 = fcmp olt float %115, %113
  %204 = select i1 %203, float %115, float %113
  %205 = select i1 %202, float %112, float %108
  %206 = fcmp olt float %204, %205
  %207 = select i1 %206, float %204, float %205
  %208 = select i1 %201, float %.sroa.speculated382.i, float %.sroa.speculated398.i
  %209 = fcmp olt float %207, %208
  %210 = select i1 %209, float %207, float %208
  %211 = fcmp ugt float %87, %210
  br i1 %211, label %.critedge.i, label %212

212:                                              ; preds = %198
  %213 = getelementptr inbounds float, ptr %79, i64 %95
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds float, ptr %79, i64 %98
  %216 = load float, ptr %215, align 4
  %217 = getelementptr i8, ptr %215, i64 4
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds float, ptr %79, i64 %103
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw float, ptr %79, i64 %106
  %222 = load float, ptr %221, align 4
  %223 = getelementptr float, ptr %79, i64 %109
  %224 = getelementptr i8, ptr %223, i64 -4
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %223, align 4
  %227 = getelementptr i8, ptr %223, i64 4
  %228 = load float, ptr %227, align 4
  %229 = fcmp olt float %216, %214
  %230 = fcmp olt float %220, %218
  %.sroa.speculated379.i = select i1 %230, float %220, float %218
  %.sroa.speculated395.i = select i1 %229, float %216, float %214
  %231 = fcmp olt float %.sroa.speculated379.i, %.sroa.speculated395.i
  %232 = fcmp olt float %225, %222
  %233 = fcmp olt float %228, %226
  %234 = select i1 %233, float %228, float %226
  %235 = select i1 %232, float %225, float %222
  %236 = fcmp olt float %234, %235
  %237 = select i1 %236, float %234, float %235
  %238 = select i1 %231, float %.sroa.speculated379.i, float %.sroa.speculated395.i
  %239 = fcmp olt float %237, %238
  %240 = select i1 %239, float %237, float %238
  %241 = fcmp ugt float %87, %240
  br i1 %241, label %.critedge.i, label %242

242:                                              ; preds = %212
  %243 = getelementptr inbounds float, ptr %84, i64 %95
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds float, ptr %84, i64 %98
  %246 = load float, ptr %245, align 4
  %247 = getelementptr i8, ptr %245, i64 4
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds float, ptr %84, i64 %103
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw float, ptr %84, i64 %106
  %252 = load float, ptr %251, align 4
  %253 = getelementptr float, ptr %84, i64 %109
  %254 = getelementptr i8, ptr %253, i64 -4
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %253, align 4
  %257 = getelementptr i8, ptr %253, i64 4
  %258 = load float, ptr %257, align 4
  %259 = fcmp olt float %246, %244
  %260 = fcmp olt float %250, %248
  %.sroa.speculated376.i = select i1 %260, float %250, float %248
  %.sroa.speculated392.i = select i1 %259, float %246, float %244
  %261 = fcmp olt float %.sroa.speculated376.i, %.sroa.speculated392.i
  %262 = fcmp olt float %255, %252
  %263 = fcmp olt float %258, %256
  %264 = select i1 %263, float %258, float %256
  %265 = select i1 %262, float %255, float %252
  %266 = fcmp olt float %264, %265
  %267 = select i1 %266, float %264, float %265
  %268 = select i1 %261, float %.sroa.speculated376.i, float %.sroa.speculated392.i
  %269 = fcmp olt float %267, %268
  %270 = select i1 %269, float %267, float %268
  %271 = fcmp ugt float %87, %270
  br i1 %271, label %.critedge.i, label %272

272:                                              ; preds = %242
  %273 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv369.i
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv369.i
  %276 = load float, ptr %275, align 4
  %277 = fcmp olt float %276, %274
  %.sroa.speculated.i = select i1 %277, float %276, float %274
  %278 = fcmp ugt float %87, %.sroa.speculated.i
  br i1 %278, label %.critedge.i, label %279

279:                                              ; preds = %272, %191
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE29__cv_trace_location_region632)
          to label %280 unwind label %90

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE25__cv_trace_location_fn298)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %280
  %281 = load ptr, ptr %11, align 8
  br label %282

282:                                              ; preds = %471, %.noexc.i
  %.0302.i = phi i32 [ %85, %.noexc.i ], [ %459, %471 ]
  %.0300.i = phi i32 [ %93, %.noexc.i ], [ %456, %471 ]
  %.0299.i = phi i32 [ %1, %.noexc.i ], [ %462, %471 ]
  %.0226270.i.i = phi i32 [ 0, %.noexc.i ], [ %475, %471 ]
  %283 = add nsw i32 %.0299.i, %58
  %284 = sext i32 %283 to i64
  %285 = getelementptr %"class.cv::Mat", ptr %281, i64 %284
  %286 = add nsw i32 %.0300.i, 1
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %290, align 8
  %292 = sext i32 %.0302.i to i64
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = sext i32 %286 to i64
  %296 = getelementptr inbounds float, ptr %294, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = add nsw i32 %.0300.i, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %294, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = add nsw i32 %.0302.i, 1
  %303 = sext i32 %302 to i64
  %304 = mul i64 %291, %303
  %305 = getelementptr inbounds i8, ptr %288, i64 %304
  %306 = sext i32 %.0300.i to i64
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = add nsw i32 %.0302.i, -1
  %310 = sext i32 %309 to i64
  %311 = mul i64 %291, %310
  %312 = getelementptr inbounds i8, ptr %288, i64 %311
  %313 = getelementptr inbounds float, ptr %312, i64 %306
  %314 = load float, ptr %313, align 4
  %315 = getelementptr i8, ptr %285, i64 112
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %285, i64 168
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %319, %292
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = getelementptr inbounds float, ptr %321, i64 %306
  %323 = load float, ptr %322, align 4
  %324 = getelementptr i8, ptr %285, i64 -80
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %285, i64 -24
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %327, align 8
  %329 = mul i64 %328, %292
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = getelementptr inbounds float, ptr %330, i64 %306
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds float, ptr %294, i64 %306
  %334 = load float, ptr %333, align 4
  %335 = fmul float %334, 2.000000e+00
  %336 = fadd float %297, %301
  %337 = fsub float %336, %335
  %338 = fmul float %337, 0x3F70101020000000
  %339 = fadd float %308, %314
  %340 = fsub float %339, %335
  %341 = fmul float %340, 0x3F70101020000000
  %342 = fadd float %323, %332
  %343 = fsub float %342, %335
  %344 = fmul float %343, 0x3F70101020000000
  %345 = getelementptr inbounds float, ptr %305, i64 %295
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds float, ptr %305, i64 %299
  %348 = load float, ptr %347, align 4
  %349 = fsub float %346, %348
  %350 = getelementptr inbounds float, ptr %312, i64 %295
  %351 = load float, ptr %350, align 4
  %352 = fsub float %349, %351
  %353 = getelementptr inbounds float, ptr %312, i64 %299
  %354 = load float, ptr %353, align 4
  %355 = fadd float %352, %354
  %356 = fmul float %355, 0x3F50101020000000
  %357 = getelementptr inbounds float, ptr %321, i64 %295
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds float, ptr %321, i64 %299
  %360 = load float, ptr %359, align 4
  %361 = fsub float %358, %360
  %362 = getelementptr inbounds float, ptr %330, i64 %295
  %363 = load float, ptr %362, align 4
  %364 = fsub float %361, %363
  %365 = getelementptr inbounds float, ptr %330, i64 %299
  %366 = load float, ptr %365, align 4
  %367 = fadd float %364, %366
  %368 = fmul float %367, 0x3F50101020000000
  %369 = mul i64 %319, %303
  %370 = getelementptr inbounds i8, ptr %316, i64 %369
  %371 = getelementptr inbounds float, ptr %370, i64 %306
  %372 = load float, ptr %371, align 4
  %373 = mul i64 %319, %310
  %374 = getelementptr inbounds i8, ptr %316, i64 %373
  %375 = getelementptr inbounds float, ptr %374, i64 %306
  %376 = load float, ptr %375, align 4
  %377 = fsub float %372, %376
  %378 = mul i64 %328, %303
  %379 = getelementptr inbounds i8, ptr %325, i64 %378
  %380 = getelementptr inbounds float, ptr %379, i64 %306
  %381 = load float, ptr %380, align 4
  %382 = fsub float %377, %381
  %383 = mul i64 %328, %310
  %384 = getelementptr inbounds i8, ptr %325, i64 %383
  %385 = getelementptr inbounds float, ptr %384, i64 %306
  %386 = load float, ptr %385, align 4
  %387 = fadd float %382, %386
  %388 = fmul float %387, 0x3F50101020000000
  %389 = fneg float %388
  %390 = fmul float %388, %389
  %391 = call float @llvm.fmuladd.f32(float %341, float %344, float %390)
  %392 = fmul float %368, %389
  %393 = call float @llvm.fmuladd.f32(float %356, float %344, float %392)
  %394 = fneg float %393
  %395 = fmul float %356, %394
  %396 = call float @llvm.fmuladd.f32(float %338, float %391, float %395)
  %397 = fneg float %341
  %398 = fmul float %368, %397
  %399 = call float @llvm.fmuladd.f32(float %356, float %388, float %398)
  %400 = call float @llvm.fmuladd.f32(float %368, float %399, float %396)
  %401 = fcmp une float %400, 0.000000e+00
  br i1 %401, label %402, label %439

402:                                              ; preds = %282
  %403 = fsub float %323, %332
  %404 = fmul float %403, 0x3F60101020000000
  %405 = fsub float %308, %314
  %406 = fmul float %405, 0x3F60101020000000
  %407 = fsub float %297, %301
  %408 = fmul float %407, 0x3F60101020000000
  %409 = fdiv float 1.000000e+00, %400
  %410 = fneg float %404
  %411 = fmul float %388, %410
  %412 = call float @llvm.fmuladd.f32(float %406, float %344, float %411)
  %413 = fneg float %412
  %414 = fmul float %356, %413
  %415 = call float @llvm.fmuladd.f32(float %408, float %391, float %414)
  %416 = fmul float %341, %410
  %417 = call float @llvm.fmuladd.f32(float %406, float %388, float %416)
  %418 = call float @llvm.fmuladd.f32(float %368, float %417, float %415)
  %419 = fmul float %418, %409
  %.sroa.0254.0.vec.insert.i.i = insertelement <2 x float> poison, float %419, i64 0
  %420 = fneg float %368
  %421 = fmul float %388, %420
  %422 = call float @llvm.fmuladd.f32(float %356, float %344, float %421)
  %423 = fneg float %422
  %424 = fmul float %408, %423
  %425 = call float @llvm.fmuladd.f32(float %338, float %412, float %424)
  %426 = fmul float %406, %420
  %427 = call float @llvm.fmuladd.f32(float %356, float %404, float %426)
  %428 = call float @llvm.fmuladd.f32(float %368, float %427, float %425)
  %429 = fmul float %428, %409
  %.sroa.0254.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0254.0.vec.insert.i.i, float %429, i64 1
  %430 = fmul float %406, %389
  %431 = call float @llvm.fmuladd.f32(float %341, float %404, float %430)
  %432 = fneg float %427
  %433 = fmul float %356, %432
  %434 = call float @llvm.fmuladd.f32(float %338, float %431, float %433)
  %435 = fmul float %341, %420
  %436 = call float @llvm.fmuladd.f32(float %356, float %388, float %435)
  %437 = call float @llvm.fmuladd.f32(float %408, float %436, float %434)
  %438 = fmul float %437, %409
  br label %439

439:                                              ; preds = %402, %282
  %.fca.1.extract.i.i.i = phi float [ %438, %402 ], [ 0.000000e+00, %282 ]
  %.fca.0.extract.i.i.i = phi <2 x float> [ %.sroa.0254.4.vec.insert.i.i, %402 ], [ zeroinitializer, %282 ]
  %440 = fneg float %.fca.1.extract.i.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i.i.i, i64 1
  %441 = fneg float %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i.i.i, i64 0
  %442 = fneg float %.sroa.0.0.vec.extract.i.i
  %443 = call float @llvm.fabs.f32(float %.fca.1.extract.i.i.i)
  %444 = fcmp olt float %443, 5.000000e-01
  %445 = call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i.i)
  %446 = fcmp olt float %445, 5.000000e-01
  %or.cond260.i.i = select i1 %444, i1 %446, i1 false
  %447 = call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i.i)
  %448 = fcmp olt float %447, 5.000000e-01
  %or.cond262.i.i = select i1 %or.cond260.i.i, i1 %448, i1 false
  br i1 %or.cond262.i.i, label %476, label %449

449:                                              ; preds = %439
  %450 = fcmp ogt float %443, 0x41C5555560000000
  %451 = fcmp ogt float %445, 0x41C5555560000000
  %or.cond264.i.i = select i1 %450, i1 true, i1 %451
  %452 = fcmp ogt float %447, 0x41C5555560000000
  %or.cond266.i.i = select i1 %or.cond264.i.i, i1 true, i1 %452
  br i1 %or.cond266.i.i, label %.thread.i.i, label %453

453:                                              ; preds = %449
  %454 = insertelement <4 x float> poison, float %442, i64 0
  %455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %454)
  %456 = add nsw i32 %455, %.0300.i
  %457 = insertelement <4 x float> poison, float %441, i64 0
  %458 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %457)
  %459 = add nsw i32 %458, %.0302.i
  %460 = insertelement <4 x float> poison, float %440, i64 0
  %461 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %460)
  %462 = add nsw i32 %461, %.0299.i
  %463 = icmp slt i32 %462, 1
  %464 = icmp sgt i32 %462, %6
  %or.cond.i.i = or i1 %463, %464
  %465 = icmp slt i32 %456, 5
  %or.cond304.i = select i1 %or.cond.i.i, i1 true, i1 %465
  br i1 %or.cond304.i, label %.thread.i.i, label %466

466:                                              ; preds = %453
  %467 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, -5
  %.not.i.i = icmp sge i32 %456, %469
  %470 = icmp slt i32 %459, 5
  %or.cond305.i = select i1 %.not.i.i, i1 true, i1 %470
  br i1 %or.cond305.i, label %.thread.i.i, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, -5
  %.not231.i.i = icmp sge i32 %459, %474
  %475 = add nuw nsw i32 %.0226270.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %475, 5
  %or.cond291.i.i = select i1 %.not231.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond291.i.i, label %.thread.i.i, label %282, !llvm.loop !4

476:                                              ; preds = %439
  %477 = zext nneg i32 %286 to i64
  %478 = getelementptr inbounds nuw float, ptr %294, i64 %477
  %479 = load float, ptr %478, align 4
  %480 = fsub float %479, %301
  %481 = fmul float %480, 0x3F60101020000000
  %482 = fsub float %308, %314
  %483 = fmul float %482, 0x3F60101020000000
  %484 = fsub float %323, %332
  %485 = fmul float %484, 0x3F60101020000000
  store float %481, ptr %23, align 4
  store float %483, ptr %42, align 4
  store float %485, ptr %43, align 4
  store float %442, ptr %24, align 4
  store float %441, ptr %44, align 4
  store float %440, ptr %45, align 4
  br label %486

486:                                              ; preds = %486, %476
  %indvars.iv.i.i.i = phi i64 [ 0, %476 ], [ %indvars.iv.next.i.i.i, %486 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %476 ], [ %491, %486 ]
  %487 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i
  %490 = load float, ptr %489, align 4
  %491 = call float @llvm.fmuladd.f32(float %488, float %490, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i, label %486, !llvm.loop !6

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i:       ; preds = %486
  %492 = fmul float %491, 5.000000e-01
  %493 = call float @llvm.fmuladd.f32(float %334, float 0x3F70101020000000, float %492)
  %494 = call noundef float @llvm.fabs.f32(float %493)
  %495 = fmul float %494, %59
  %496 = fcmp olt float %495, %54
  br i1 %496, label %.thread.i.i, label %497

497:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i
  %498 = fadd float %301, %479
  %499 = fsub float %498, %335
  %500 = fmul float %499, 0x3F70101020000000
  %501 = getelementptr inbounds nuw float, ptr %305, i64 %477
  %502 = load float, ptr %501, align 4
  %503 = fsub float %502, %348
  %504 = getelementptr inbounds nuw float, ptr %312, i64 %477
  %505 = load float, ptr %504, align 4
  %506 = fsub float %503, %505
  %507 = fadd float %354, %506
  %508 = fmul float %507, 0x3F50101020000000
  %509 = fneg float %508
  %510 = fmul float %508, %509
  %511 = call float @llvm.fmuladd.f32(float %500, float %341, float %510)
  %512 = fcmp ugt float %511, 0.000000e+00
  br i1 %512, label %513, label %.thread.i.i

513:                                              ; preds = %497
  %514 = fadd float %500, %341
  %515 = fmul float %514, %514
  %516 = fmul float %515, %55
  %517 = fmul float %61, %511
  %518 = fcmp ult float %516, %517
  br i1 %518, label %519, label %.thread.i.i

519:                                              ; preds = %513
  %520 = sitofp i32 %.0299.i to float
  %521 = fsub float %520, %.fca.1.extract.i.i.i
  %522 = fdiv float %521, %59
  %exp2f.i207.i = invoke float @exp2f(float %522)
          to label %exp2f.i.noexc.i unwind label %.loopexit.split-lp.loopexit.i

exp2f.i.noexc.i:                                  ; preds = %519
  %523 = shl i32 %.0299.i, 8
  %524 = add nsw i32 %523, %0
  %525 = fpext float %440 to double
  %526 = fadd double %525, 5.000000e-01
  %527 = fmul double %526, 2.550000e+02
  %528 = insertelement <2 x double> poison, double %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %528)
  %530 = shl i32 %529, 16
  %531 = add nsw i32 %524, %530
  %532 = sitofp i32 %.0302.i to float
  %533 = fsub float %532, %.sroa.0.4.vec.extract.i.i
  %534 = fmul float %533, %63
  %535 = uitofp nneg i32 %.0300.i to float
  %536 = fsub float %535, %.sroa.0.0.vec.extract.i.i
  %537 = fmul float %536, %63
  %538 = fmul float %exp2f.i207.i, %56
  %539 = fmul float %538, %63
  %540 = fmul float %539, 2.000000e+00
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %471, %466, %453, %449, %exp2f.i.noexc.i, %513, %497, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %540, %exp2f.i.noexc.i ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %497 ], [ 0.000000e+00, %449 ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %471 ]
  %.sroa.4.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %534, %exp2f.i.noexc.i ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %497 ], [ 0.000000e+00, %449 ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %471 ]
  %.sroa.0232.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %537, %exp2f.i.noexc.i ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %497 ], [ 0.000000e+00, %449 ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %471 ]
  %.1303.i = phi i32 [ %.0302.i, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %.0302.i, %exp2f.i.noexc.i ], [ %.0302.i, %513 ], [ %.0302.i, %497 ], [ %459, %471 ], [ %459, %466 ], [ %459, %453 ], [ %.0302.i, %449 ]
  %.1301.i = phi i32 [ %.0300.i, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %.0300.i, %exp2f.i.noexc.i ], [ %.0300.i, %513 ], [ %.0300.i, %497 ], [ %456, %471 ], [ %456, %466 ], [ %456, %453 ], [ %.0300.i, %449 ]
  %.1.i = phi i32 [ %.0299.i, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %.0299.i, %exp2f.i.noexc.i ], [ %.0299.i, %513 ], [ %.0299.i, %497 ], [ %462, %471 ], [ %462, %466 ], [ %462, %453 ], [ %.0299.i, %449 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %494, %exp2f.i.noexc.i ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %497 ], [ 0.000000e+00, %449 ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %466 ], [ 0.000000e+00, %471 ]
  %.sroa.14.0.i = phi i32 [ 0, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ %531, %exp2f.i.noexc.i ], [ 0, %513 ], [ 0, %497 ], [ 0, %449 ], [ 0, %453 ], [ 0, %466 ], [ 0, %471 ]
  %.0.i.i = phi i1 [ false, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.i.i ], [ true, %exp2f.i.noexc.i ], [ false, %513 ], [ false, %497 ], [ false, %449 ], [ false, %453 ], [ false, %466 ], [ false, %471 ]
  %541 = load i32, ptr %46, align 8
  %.not.i.i.i = icmp eq i32 %541, 0
  br i1 %.not.i.i.i, label %546, label %542

542:                                              ; preds = %.thread.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %546 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #25
  unreachable

546:                                              ; preds = %542, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br i1 %.0.i.i, label %547, label %.loopexit.i

.loopexit329.i:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %547, %519, %280
  %lpad.loopexit330.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %766
  %lpad.loopexit.split-lp331.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %715, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit329.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %715 ], [ %lpad.loopexit.i, %.loopexit329.i ], [ %lpad.loopexit330.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp331.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #26
  br label %792

547:                                              ; preds = %546
  %548 = fmul float %.sroa.6.0.i, 5.000000e-01
  %549 = fdiv float %548, %63
  %550 = add nsw i32 %.1.i, %65
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds %"class.cv::Mat", ptr %552, i64 %551
  %554 = fmul float %549, 4.500000e+00
  %555 = insertelement <4 x float> poison, float %554, i64 0
  %556 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %555)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE25__cv_trace_location_fn166)
          to label %.noexc210.i unwind label %.loopexit.split-lp.loopexit.i

.noexc210.i:                                      ; preds = %547
  %557 = fmul float %549, 1.500000e+00
  %558 = fmul float %557, 2.000000e+00
  %559 = fmul float %557, %558
  %560 = fdiv float -1.000000e+00, %559
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %16, i1 noundef zeroext false)
          to label %561 unwind label %578

561:                                              ; preds = %.noexc210.i
  %562 = shl nsw i32 %556, 1
  %563 = or disjoint i32 %562, 1
  %564 = mul nsw i32 %563, %563
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %565 = zext nneg i32 %564 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %565, i16 noundef zeroext 16)
          to label %566 unwind label %580

566:                                              ; preds = %561
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %565, i16 noundef zeroext 16)
          to label %567 unwind label %580

567:                                              ; preds = %566
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %565, i16 noundef zeroext 16)
          to label %568 unwind label %580

568:                                              ; preds = %567
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %565, i16 noundef zeroext 16)
          to label %569 unwind label %580

569:                                              ; preds = %568
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 40, i16 noundef zeroext 16)
          to label %570 unwind label %580

570:                                              ; preds = %569
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %571 unwind label %580

571:                                              ; preds = %570
  %572 = load ptr, ptr %21, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %573, ptr %21, align 8
  %574 = load ptr, ptr %17, align 8
  br label %575

575:                                              ; preds = %575, %571
  %indvars.iv.i.i = phi i64 [ 0, %571 ], [ %indvars.iv.next.i.i, %575 ]
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %577, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next.i.i, 36
  br i1 %exitcond.not.i208.i, label %582, label %575, !llvm.loop !7

578:                                              ; preds = %.noexc210.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %715

580:                                              ; preds = %648, %644, %._crit_edge.i.i, %570, %569, %568, %567, %566, %561
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #26
  br label %715

582:                                              ; preds = %575
  %583 = sub i32 0, %556
  %.not119.i.i = icmp slt i32 %556, 0
  br i1 %.not119.i.i, label %._crit_edge.i.i, label %.lr.ph122.split.preheader.i.i

.lr.ph122.split.preheader.i.i:                    ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %586 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %553, i64 72
  %588 = add nuw i32 %556, 1
  %589 = sext i32 %583 to i64
  %590 = sext i32 %.1303.i to i64
  br label %.lr.ph122.split.i.i

.lr.ph122.split.i.i:                              ; preds = %..loopexit_crit_edge.i.i, %.lr.ph122.split.preheader.i.i
  %indvars.iv132.i.i = phi i64 [ %589, %.lr.ph122.split.preheader.i.i ], [ %indvars.iv.next133.i.i, %..loopexit_crit_edge.i.i ]
  %.097120.i.i = phi i32 [ 0, %.lr.ph122.split.preheader.i.i ], [ %.198.i.i, %..loopexit_crit_edge.i.i ]
  %591 = add nsw i64 %indvars.iv132.i.i, %590
  %592 = icmp slt i64 %591, 1
  br i1 %592, label %..loopexit_crit_edge.i.i, label %593

593:                                              ; preds = %.lr.ph122.split.i.i
  %594 = load i32, ptr %584, align 8
  %595 = add nsw i32 %594, -1
  %596 = sext i32 %595 to i64
  %.not110.i.i = icmp slt i64 %591, %596
  br i1 %.not110.i.i, label %.preheader114.i.i, label %..loopexit_crit_edge.i.i

.preheader114.i.i:                                ; preds = %593
  %597 = add nsw i64 %591, -1
  %598 = add nuw nsw i64 %591, 1
  %599 = mul nsw i64 %indvars.iv132.i.i, %indvars.iv132.i.i
  %600 = trunc nsw i64 %599 to i32
  br label %601

601:                                              ; preds = %641, %.preheader114.i.i
  %.096118.i.i = phi i32 [ %583, %.preheader114.i.i ], [ %642, %641 ]
  %.299117.i.i = phi i32 [ %.097120.i.i, %.preheader114.i.i ], [ %.3100.i.i, %641 ]
  %602 = add nsw i32 %.096118.i.i, %.1301.i
  %603 = icmp slt i32 %602, 1
  br i1 %603, label %641, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %585, align 4
  %606 = add nsw i32 %605, -1
  %.not112.i.i = icmp slt i32 %602, %606
  br i1 %.not112.i.i, label %607, label %641

607:                                              ; preds = %604
  %608 = load ptr, ptr %586, align 8
  %609 = load ptr, ptr %587, align 8
  %610 = load i64, ptr %609, align 8
  %611 = mul i64 %610, %591
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = zext nneg i32 %602 to i64
  %614 = getelementptr float, ptr %612, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load float, ptr %615, align 4
  %617 = getelementptr i8, ptr %614, i64 -4
  %618 = load float, ptr %617, align 4
  %619 = fsub float %616, %618
  %620 = mul i64 %610, %597
  %621 = getelementptr inbounds i8, ptr %608, i64 %620
  %622 = getelementptr inbounds nuw float, ptr %621, i64 %613
  %623 = load float, ptr %622, align 4
  %624 = mul i64 %610, %598
  %625 = getelementptr inbounds i8, ptr %608, i64 %624
  %626 = getelementptr inbounds nuw float, ptr %625, i64 %613
  %627 = load float, ptr %626, align 4
  %628 = fsub float %623, %627
  %629 = load ptr, ptr %17, align 8
  %630 = sext i32 %.299117.i.i to i64
  %631 = getelementptr inbounds float, ptr %629, i64 %630
  store float %619, ptr %631, align 4
  %632 = load ptr, ptr %18, align 8
  %633 = getelementptr inbounds float, ptr %632, i64 %630
  store float %628, ptr %633, align 4
  %634 = mul nsw i32 %.096118.i.i, %.096118.i.i
  %635 = add nuw nsw i32 %634, %600
  %636 = uitofp nneg i32 %635 to float
  %637 = fmul float %560, %636
  %638 = load ptr, ptr %20, align 8
  %639 = getelementptr inbounds float, ptr %638, i64 %630
  store float %637, ptr %639, align 4
  %640 = add nsw i32 %.299117.i.i, 1
  br label %641

641:                                              ; preds = %607, %604, %601
  %.3100.i.i = phi i32 [ %.299117.i.i, %601 ], [ %.299117.i.i, %604 ], [ %640, %607 ]
  %642 = add i32 %.096118.i.i, 1
  %exitcond131.not.i.i = icmp eq i32 %.096118.i.i, %556
  br i1 %exitcond131.not.i.i, label %..loopexit_crit_edge.i.i, label %601, !llvm.loop !8

..loopexit_crit_edge.i.i:                         ; preds = %641, %593, %.lr.ph122.split.i.i
  %.198.i.i = phi i32 [ %.097120.i.i, %.lr.ph122.split.i.i ], [ %.097120.i.i, %593 ], [ %.3100.i.i, %641 ]
  %indvars.iv.next133.i.i = add nsw i64 %indvars.iv132.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next133.i.i to i32
  %exitcond135.not.i.i = icmp eq i32 %588, %lftr.wideiv.i.i
  br i1 %exitcond135.not.i.i, label %._crit_edge.i.i, label %.lr.ph122.split.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.i.i, %582
  %.097.lcssa.i.i = phi i32 [ 0, %582 ], [ %.198.i.i, %..loopexit_crit_edge.i.i ]
  %643 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %643, ptr noundef %643, i32 noundef %.097.lcssa.i.i)
          to label %644 unwind label %580

644:                                              ; preds = %._crit_edge.i.i
  %645 = load ptr, ptr %18, align 8
  %646 = load ptr, ptr %17, align 8
  %647 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %645, ptr noundef %646, ptr noundef %647, i32 noundef %.097.lcssa.i.i, i1 noundef zeroext true)
          to label %648 unwind label %580

648:                                              ; preds = %644
  %649 = load ptr, ptr %17, align 8
  %650 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %649, ptr noundef %650, ptr noundef %574, i32 noundef %.097.lcssa.i.i)
          to label %.preheader.i.i unwind label %580

.preheader.i.i:                                   ; preds = %648
  %651 = icmp sgt i32 %.097.lcssa.i.i, 0
  br i1 %651, label %.lr.ph.preheader.i.i, label %._crit_edge125.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.097.lcssa.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv136.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next137.i.i, %.lr.ph.i.i ]
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr inbounds nuw float, ptr %652, i64 %indvars.iv136.i.i
  %654 = load float, ptr %653, align 4
  %655 = fmul float %654, 0x3FB99999A0000000
  %656 = insertelement <4 x float> poison, float %655, i64 0
  %657 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %656)
  %658 = icmp sgt i32 %657, 35
  %659 = add nsw i32 %657, -36
  %spec.select.i.i = select i1 %658, i32 %659, i32 %657
  %660 = icmp slt i32 %spec.select.i.i, 0
  %661 = add nsw i32 %spec.select.i.i, 36
  %.1.i.i = select i1 %660, i32 %661, i32 %spec.select.i.i
  %662 = load ptr, ptr %20, align 8
  %663 = getelementptr inbounds nuw float, ptr %662, i64 %indvars.iv136.i.i
  %664 = load float, ptr %663, align 4
  %665 = getelementptr inbounds nuw float, ptr %574, i64 %indvars.iv136.i.i
  %666 = load float, ptr %665, align 4
  %667 = load ptr, ptr %21, align 8
  %668 = sext i32 %.1.i.i to i64
  %669 = getelementptr inbounds float, ptr %667, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = call float @llvm.fmuladd.f32(float %664, float %666, float %670)
  store float %671, ptr %669, align 4
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count.i.i
  br i1 %exitcond139.not.i.i, label %._crit_edge125.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge125.i.i:                               ; preds = %.lr.ph.i.i, %.preheader.i.i
  %672 = load ptr, ptr %21, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 140
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds i8, ptr %672, i64 -4
  store float %674, ptr %675, align 4
  %676 = load ptr, ptr %21, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 136
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds i8, ptr %676, i64 -8
  store float %678, ptr %679, align 4
  %680 = load ptr, ptr %21, align 8
  %681 = load float, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 144
  store float %681, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 148
  store float %684, ptr %685, align 4
  br label %686

686:                                              ; preds = %686, %._crit_edge125.i.i
  %687 = phi float [ %681, %._crit_edge125.i.i ], [ %697, %686 ]
  %indvars.iv140.i.i = phi i64 [ 0, %._crit_edge125.i.i ], [ %indvars.iv.next141.i.i, %686 ]
  %688 = getelementptr float, ptr %680, i64 %indvars.iv140.i.i
  %689 = getelementptr i8, ptr %688, i64 -8
  %690 = load float, ptr %689, align 4
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load float, ptr %691, align 4
  %693 = fadd float %690, %692
  %694 = getelementptr i8, ptr %688, i64 -4
  %695 = load float, ptr %694, align 4
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %696 = getelementptr inbounds nuw float, ptr %680, i64 %indvars.iv.next141.i.i
  %697 = load float, ptr %696, align 4
  %698 = fadd float %695, %697
  %699 = fmul float %698, 2.500000e-01
  %700 = call float @llvm.fmuladd.f32(float %693, float 6.250000e-02, float %699)
  %701 = call float @llvm.fmuladd.f32(float %687, float 3.750000e-01, float %700)
  %702 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv140.i.i
  store float %701, ptr %702, align 4
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, 36
  br i1 %exitcond143.not.i.i, label %703, label %686, !llvm.loop !11

703:                                              ; preds = %686
  %704 = load float, ptr %26, align 16
  br label %705

705:                                              ; preds = %705, %703
  %indvars.iv144.i.i = phi i64 [ 1, %703 ], [ %indvars.iv.next145.i.i, %705 ]
  %.0127.i.i = phi float [ %704, %703 ], [ %.sroa.speculated.i.i, %705 ]
  %706 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv144.i.i
  %707 = load float, ptr %706, align 4
  %708 = fcmp olt float %.0127.i.i, %707
  %.sroa.speculated.i.i = select i1 %708, float %707, float %.0127.i.i
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, 36
  br i1 %exitcond147.not.i.i, label %709, label %705, !llvm.loop !12

709:                                              ; preds = %705
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #26
  %710 = load i32, ptr %47, align 8
  %.not.i.i209.i = icmp eq i32 %710, 0
  br i1 %.not.i.i209.i, label %716, label %711

711:                                              ; preds = %709
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %716 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #25
  unreachable

715:                                              ; preds = %580, %578
  %.pn.i.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  br label %.body.i

716:                                              ; preds = %711, %709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %717 = fmul float %.sroa.speculated.i.i, 0x3FE99999A0000000
  br label %718

718:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, %716
  %indvars.iv.i = phi i64 [ 0, %716 ], [ %indvars.iv.next.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %719 = getelementptr inbounds nuw [36 x float], ptr %26, i64 0, i64 %indvars.iv.i
  %720 = load float, ptr %719, align 4
  %721 = shl i64 %indvars.iv.i, 32
  %sext.i = add nsw i64 %721, -4294967296
  %722 = ashr exact i64 %sext.i, 32
  %723 = select i1 %.not.i, i64 35, i64 %722
  %724 = getelementptr inbounds [36 x float], ptr %26, i64 0, i64 %723
  %725 = load float, ptr %724, align 4
  %726 = fcmp ogt float %720, %725
  br i1 %726, label %727, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

727:                                              ; preds = %718
  %.not162.i = icmp eq i64 %indvars.iv.i, 35
  %728 = select i1 %.not162.i, i64 0, i64 %indvars.iv.next.i
  %729 = getelementptr inbounds nuw [36 x float], ptr %26, i64 0, i64 %728
  %730 = load float, ptr %729, align 4
  %731 = fcmp ule float %720, %730
  %732 = fcmp ult float %720, %717
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
  %.sroa.9.0.i = select i1 %754, float 0.000000e+00, float %751
  %755 = load ptr, ptr %66, align 8
  %756 = load ptr, ptr %67, align 8
  %.not.i211.i = icmp eq ptr %755, %756
  br i1 %.not.i211.i, label %760, label %757

757:                                              ; preds = %749
  store float %.sroa.0232.0.i, ptr %755, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 4
  store float %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 8
  store float %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 12
  store float %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 16
  store float %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 20
  store i32 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %755, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx.i, align 4
  %758 = load ptr, ptr %66, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 28
  store ptr %759, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

760:                                              ; preds = %749
  %761 = load ptr, ptr %12, align 8
  %762 = ptrtoint ptr %755 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp eq i64 %764, 9223372036854775800
  br i1 %765, label %766, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

766:                                              ; preds = %760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc212.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc212.i:                                      ; preds = %766
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %760
  %767 = sdiv exact i64 %764, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %767, i64 1)
  %768 = add nsw i64 %.sroa.speculated.i.i.i.i, %767
  %769 = icmp ult i64 %768, %767
  %770 = call i64 @llvm.umin.i64(i64 %768, i64 329406144173384850)
  %771 = select i1 %769, i64 329406144173384850, i64 %770
  %.not.i.i.i.i = icmp ne i64 %771, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %772 = mul nuw nsw i64 %771, 28
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #28
          to label %.noexc213.i unwind label %.loopexit329.i

.noexc213.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %774 = getelementptr inbounds i8, ptr %773, i64 %764
  store float %.sroa.0232.0.i, ptr %774, align 4
  %.sroa.4.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %774, i64 4
  store float %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx234.i, align 4
  %.sroa.6.0..sroa_idx236.i = getelementptr inbounds nuw i8, ptr %774, i64 8
  store float %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx236.i, align 4
  %.sroa.9.0..sroa_idx238.i = getelementptr inbounds nuw i8, ptr %774, i64 12
  store float %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx238.i, align 4
  %.sroa.12.0..sroa_idx240.i = getelementptr inbounds nuw i8, ptr %774, i64 16
  store float %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx240.i, align 4
  %.sroa.14.0..sroa_idx242.i = getelementptr inbounds nuw i8, ptr %774, i64 20
  store i32 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx242.i, align 4
  %.sroa.16.0..sroa_idx244.i = getelementptr inbounds nuw i8, ptr %774, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx244.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %761, %755
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc213.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %776, %.lr.ph.i.i.i.i.i.i.i ], [ %773, %.noexc213.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i.i ], [ %761, %.noexc213.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !13
  %775 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %776 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %775, %755
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc213.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %773, %.noexc213.i ], [ %776, %.lr.ph.i.i.i.i.i.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %778

778:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %761) #29
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %778, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %773, ptr %12, align 8
  store ptr %777, ptr %66, align 8
  %779 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %773, i64 %771
  store ptr %779, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %757, %727, %718
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %.loopexit.i, label %718, !llvm.loop !18

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.i, %546
  %780 = load i32, ptr %48, align 8
  %.not.i214.i = icmp eq i32 %780, 0
  br i1 %.not.i214.i, label %.critedge.i, label %781

781:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.critedge.i unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #25
  unreachable

.critedge.i:                                      ; preds = %781, %.loopexit.i, %272, %242, %212, %198, %191, %161, %131, %117, %.lr.ph..critedge_crit_edge.i
  %indvars.iv.next370.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph..critedge_crit_edge.i ], [ %106, %781 ], [ %106, %.loopexit.i ], [ %106, %191 ], [ %106, %161 ], [ %106, %131 ], [ %106, %117 ], [ %106, %242 ], [ %106, %212 ], [ %106, %198 ], [ %106, %272 ]
  %785 = icmp slt i64 %indvars.iv.next370.pre-phi.i, %69
  br i1 %785, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next373.i to i32
  %exitcond375.not.i = icmp eq i32 %31, %lftr.wideiv.i
  br i1 %exitcond375.not.i, label %._crit_edge353.i, label %.lr.ph352.split.i, !llvm.loop !20

._crit_edge353.i:                                 ; preds = %._crit_edge.i, %.lr.ph352.i, %.noexc
  %786 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %787 = load i32, ptr %786, align 8
  %.not.i215.i = icmp eq i32 %787, 0
  br i1 %.not.i215.i, label %793, label %788

788:                                              ; preds = %._crit_edge353.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %793 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #25
  unreachable

792:                                              ; preds = %.body.i, %90
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %91, %90 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #26
  br label %.body

793:                                              ; preds = %788, %._crit_edge353.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %795 = load i32, ptr %794, align 8
  %.not.i15 = icmp eq i32 %795, 0
  br i1 %.not.i15, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %796

796:                                              ; preds = %793
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %793, %796
  ret void

800:                                              ; preds = %14
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %792, %800
  %eh.lpad-body = phi { ptr, i32 } [ %801, %800 ], [ %.pn.i, %792 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714)
  %19 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %20 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %19)
  %21 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %22 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = fmul float %2, 0x3F91DF46A0000000
  %24 = call float @cosf(float noundef %23) #26
  %25 = call float @sinf(float noundef %23) #26
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %42, double %46)
  %sqrt = call double @llvm.sqrt.f64(double %47)
  %48 = fptosi double %sqrt to i32
  %.fr = freeze i32 %48
  %.sroa.speculated302 = call i32 @llvm.smin.i32(i32 %39, i32 %.fr)
  %49 = fdiv float %24, %32
  %50 = fdiv float %25, %32
  %51 = add i32 %4, 2
  %52 = add i32 %5, 2
  %53 = mul i32 %52, %51
  %54 = mul i32 %53, %51
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
          to label %55 unwind label %82

55:                                               ; preds = %8
  %56 = shl nsw i32 %.sroa.speculated302, 1
  %57 = or disjoint i32 %56, 1
  %58 = mul nsw i32 %57, %57
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %59 = zext nneg i32 %58 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %59, i16 noundef zeroext 16)
          to label %60 unwind label %84

60:                                               ; preds = %55
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %59, i16 noundef zeroext 16)
          to label %61 unwind label %84

61:                                               ; preds = %60
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %59, i16 noundef zeroext 16)
          to label %62 unwind label %84

62:                                               ; preds = %61
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %59, i16 noundef zeroext 16)
          to label %63 unwind label %84

63:                                               ; preds = %62
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %59, i16 noundef zeroext 16)
          to label %64 unwind label %84

64:                                               ; preds = %63
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %59, i16 noundef zeroext 16)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = sext i32 %54 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %66, i16 noundef zeroext 16)
          to label %67 unwind label %84

67:                                               ; preds = %65
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %59, i16 noundef zeroext 16)
          to label %68 unwind label %84

68:                                               ; preds = %67
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %69 unwind label %84

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  %71 = icmp sgt i32 %4, -2
  %72 = icmp sgt i32 %5, -2
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %.preheader315.us.us.preheader, label %._crit_edge

.preheader315.us.us.preheader:                    ; preds = %69
  %smax = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %73 = sext i32 %52 to i64
  %smax375 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %74 = sext i32 %51 to i64
  %wide.trip.count381 = zext nneg i32 %smax375 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader315.us.us

.preheader315.us.us:                              ; preds = %.preheader315.us.us.preheader, %._crit_edge318.split.us.us.us
  %indvars.iv378 = phi i64 [ 0, %.preheader315.us.us.preheader ], [ %indvars.iv.next379, %._crit_edge318.split.us.us.us ]
  %75 = mul nsw i64 %indvars.iv378, %74
  br label %.preheader314.us.us.us

.preheader314.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader315.us.us
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %._crit_edge.us.us.us ], [ 0, %.preheader315.us.us ]
  %76 = add nsw i64 %indvars.iv372, %75
  %77 = mul nsw i64 %76, %73
  br label %78

78:                                               ; preds = %78, %.preheader314.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader314.us.us.us ]
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr float, ptr %79, i64 %indvars.iv
  %81 = getelementptr float, ptr %80, i64 %77
  store float 0.000000e+00, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %78, !llvm.loop !22

._crit_edge.us.us.us:                             ; preds = %78
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count381
  br i1 %exitcond377.not, label %._crit_edge318.split.us.us.us, label %.preheader314.us.us.us, !llvm.loop !23

._crit_edge318.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge, label %.preheader315.us.us, !llvm.loop !24

82:                                               ; preds = %8
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %385

84:                                               ; preds = %169, %166, %._crit_edge331, %68, %67, %65, %64, %63, %62, %61, %60, %55
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #26
  br label %385

._crit_edge:                                      ; preds = %._crit_edge318.split.us.us.us, %69
  %86 = sub i32 0, %.sroa.speculated302
  %.not328 = icmp slt i32 %.sroa.speculated302, 0
  br i1 %.not328, label %._crit_edge331, label %.preheader313.lr.ph

.preheader313.lr.ph:                              ; preds = %._crit_edge
  %87 = sdiv i32 %4, 2
  %88 = sitofp i32 %87 to float
  %89 = sitofp i32 %4 to float
  %90 = add nsw i32 %44, -1
  %91 = add nsw i32 %41, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader313.lr.ph, %._crit_edge327
  %.1265330 = phi i32 [ %86, %.preheader313.lr.ph ], [ %162, %._crit_edge327 ]
  %.1270329 = phi i32 [ 0, %.preheader313.lr.ph ], [ %.us-phi, %._crit_edge327 ]
  %94 = sitofp i32 %.1265330 to float
  %95 = fneg float %94
  %96 = fmul float %50, %95
  %97 = fmul float %49, %94
  %98 = add i32 %.1265330, %22
  %99 = icmp sgt i32 %98, 0
  %100 = icmp slt i32 %98, %90
  %101 = zext nneg i32 %98 to i64
  %102 = add nsw i32 %98, -1
  %103 = zext nneg i32 %102 to i64
  %104 = add nuw nsw i32 %98, 1
  %105 = zext nneg i32 %104 to i64
  br i1 %99, label %.lr.ph.split, label %._crit_edge327

.lr.ph.split:                                     ; preds = %.preheader313, %160
  %.1267326 = phi i32 [ %161, %160 ], [ %86, %.preheader313 ]
  %.2271325 = phi i32 [ %.3272, %160 ], [ %.1270329, %.preheader313 ]
  %106 = sitofp i32 %.1267326 to float
  %107 = call float @llvm.fmuladd.f32(float %106, float %49, float %96)
  %108 = call float @llvm.fmuladd.f32(float %106, float %50, float %97)
  %109 = fadd float %108, %88
  %110 = fadd float %109, -5.000000e-01
  %111 = fadd float %107, %88
  %112 = fadd float %111, -5.000000e-01
  %113 = add nsw i32 %.1267326, %20
  %114 = fcmp ogt float %110, -1.000000e+00
  br i1 %114, label %115, label %160

115:                                              ; preds = %.lr.ph.split
  %116 = fcmp olt float %110, %89
  %117 = fcmp ogt float %112, -1.000000e+00
  %118 = fcmp olt float %112, %89
  %119 = and i1 %117, %118
  %or.cond364 = select i1 %116, i1 %119, i1 false
  br i1 %or.cond364, label %120, label %160

120:                                              ; preds = %115
  %121 = icmp sgt i32 %113, 0
  %or.cond5 = select i1 %100, i1 %121, i1 false
  %122 = icmp slt i32 %113, %91
  %or.cond294 = select i1 %or.cond5, i1 %122, i1 false
  br i1 %or.cond294, label %123, label %160

123:                                              ; preds = %120
  %124 = load ptr, ptr %92, align 8
  %125 = load ptr, ptr %93, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %101
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = zext nneg i32 %113 to i64
  %130 = getelementptr float, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr i8, ptr %130, i64 -4
  %134 = load float, ptr %133, align 4
  %135 = fsub float %132, %134
  %136 = mul i64 %126, %103
  %137 = getelementptr inbounds i8, ptr %124, i64 %136
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %129
  %139 = load float, ptr %138, align 4
  %140 = mul i64 %126, %105
  %141 = getelementptr inbounds i8, ptr %124, i64 %140
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %129
  %143 = load float, ptr %142, align 4
  %144 = fsub float %139, %143
  %145 = load ptr, ptr %11, align 8
  %146 = sext i32 %.2271325 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  store float %135, ptr %147, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 %146
  store float %144, ptr %149, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 %146
  store float %110, ptr %151, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 %146
  store float %112, ptr %153, align 4
  %154 = fmul float %108, %108
  %155 = call float @llvm.fmuladd.f32(float %107, float %107, float %154)
  %156 = fmul float %31, %155
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 %146
  store float %156, ptr %158, align 4
  %159 = add nsw i32 %.2271325, 1
  br label %160

160:                                              ; preds = %.lr.ph.split, %115, %120, %123
  %.3272 = phi i32 [ %159, %123 ], [ %.2271325, %120 ], [ %.2271325, %115 ], [ %.2271325, %.lr.ph.split ]
  %161 = add i32 %.1267326, 1
  %exitcond383.not = icmp eq i32 %.1267326, %.sroa.speculated302
  br i1 %exitcond383.not, label %._crit_edge327, label %.lr.ph.split, !llvm.loop !25

._crit_edge327:                                   ; preds = %160, %.preheader313
  %.us-phi = phi i32 [ %.1270329, %.preheader313 ], [ %.3272, %160 ]
  %162 = add i32 %.1265330, 1
  %.not = icmp sgt i32 %162, %.sroa.speculated302
  br i1 %.not, label %._crit_edge331, label %.preheader313, !llvm.loop !26

._crit_edge331:                                   ; preds = %._crit_edge327, %._crit_edge
  %.1270.lcssa = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %._crit_edge327 ]
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %.1270.lcssa, i1 noundef zeroext true)
          to label %166 unwind label %84

166:                                              ; preds = %._crit_edge331
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %167, ptr noundef %168, ptr noundef %70, i32 noundef %.1270.lcssa)
          to label %169 unwind label %84

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %170, ptr noundef %170, i32 noundef %.1270.lcssa)
          to label %.preheader312 unwind label %84

.preheader312:                                    ; preds = %169
  %171 = icmp sgt i32 %.1270.lcssa, 0
  br i1 %171, label %.lr.ph, label %.preheader311

.lr.ph:                                           ; preds = %.preheader312
  %172 = add nsw i32 %5, 3
  %173 = add nsw i32 %4, 3
  %174 = mul nsw i32 %52, %173
  %wide.trip.count387 = zext nneg i32 %.1270.lcssa to i64
  br label %231

.preheader311:                                    ; preds = %231, %.preheader312
  %175 = icmp sgt i32 %4, 0
  br i1 %175, label %.preheader.lr.ph, label %._crit_edge342

.preheader.lr.ph:                                 ; preds = %.preheader311
  %176 = icmp sgt i32 %5, 0
  %177 = zext nneg i32 %4 to i64
  br i1 %176, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %178 = sext i32 %52 to i64
  %179 = sext i32 %5 to i64
  %180 = sext i32 %51 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %181 = zext i32 %52 to i64
  %182 = zext nneg i32 %5 to i64
  %183 = zext i32 %51 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge340.split.us.us.us
  %indvars.iv409 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next410, %._crit_edge340.split.us.us.us ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %184 = mul nuw nsw i64 %indvars.iv.next410, %183
  %185 = mul nuw nsw i64 %indvars.iv409, %177
  br label %.lr.ph337.us.us.us

.lr.ph337.us.us.us:                               ; preds = %..loopexit310_crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %..loopexit310_crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %186 = add nuw nsw i64 %indvars.iv.next405, %184
  %187 = mul nuw nsw i64 %186, %181
  %188 = load ptr, ptr %17, align 8
  %189 = add nuw nsw i64 %187, %182
  %190 = getelementptr inbounds nuw float, ptr %188, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw float, ptr %188, i64 %187
  %193 = load float, ptr %192, align 4
  %194 = fadd float %191, %193
  store float %194, ptr %192, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr float, ptr %195, i64 %189
  %197 = getelementptr i8, ptr %196, i64 4
  %198 = load float, ptr %197, align 4
  %199 = getelementptr float, ptr %195, i64 %187
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fadd float %198, %201
  store float %202, ptr %200, align 4
  %203 = add nuw nsw i64 %indvars.iv404, %185
  %204 = mul nuw nsw i64 %203, %182
  br label %205

205:                                              ; preds = %205, %.lr.ph337.us.us.us
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %205 ], [ 0, %.lr.ph337.us.us.us ]
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv399
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %187
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv399
  %212 = getelementptr inbounds nuw float, ptr %211, i64 %204
  store float %209, ptr %212, align 4
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %182
  br i1 %exitcond403.not, label %..loopexit310_crit_edge.us.us.us, label %205, !llvm.loop !27

..loopexit310_crit_edge.us.us.us:                 ; preds = %205
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %177
  br i1 %exitcond408.not, label %._crit_edge340.split.us.us.us, label %.lr.ph337.us.us.us, !llvm.loop !28

._crit_edge340.split.us.us.us:                    ; preds = %..loopexit310_crit_edge.us.us.us
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %177
  br i1 %exitcond413.not, label %._crit_edge342, label %.preheader.us.us, !llvm.loop !29

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge340.split.us344
  %indvars.iv394 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next395, %._crit_edge340.split.us344 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %213 = mul nuw nsw i64 %indvars.iv.next395, %180
  br label %.loopexit310.us

.loopexit310.us:                                  ; preds = %.preheader.us, %.loopexit310.us
  %indvars.iv389 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next390, %.loopexit310.us ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %214 = add nuw nsw i64 %indvars.iv.next390, %213
  %215 = mul nsw i64 %214, %178
  %216 = load ptr, ptr %17, align 8
  %217 = add nsw i64 %215, %179
  %218 = getelementptr inbounds float, ptr %216, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds float, ptr %216, i64 %215
  %221 = load float, ptr %220, align 4
  %222 = fadd float %219, %221
  store float %222, ptr %220, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr float, ptr %223, i64 %217
  %225 = getelementptr i8, ptr %224, i64 4
  %226 = load float, ptr %225, align 4
  %227 = getelementptr float, ptr %223, i64 %215
  %228 = getelementptr i8, ptr %227, i64 4
  %229 = load float, ptr %228, align 4
  %230 = fadd float %226, %229
  store float %230, ptr %228, align 4
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %177
  br i1 %exitcond393.not, label %._crit_edge340.split.us344, label %.loopexit310.us, !llvm.loop !28

._crit_edge340.split.us344:                       ; preds = %.loopexit310.us
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %177
  br i1 %exitcond398.not, label %._crit_edge342, label %.preheader.us, !llvm.loop !29

231:                                              ; preds = %.lr.ph, %231
  %indvars.iv384 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next385, %231 ]
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv384
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv384
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv384
  %240 = load float, ptr %239, align 4
  %241 = fsub float %240, %2
  %242 = fmul float %27, %241
  %243 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv384
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv384
  %247 = load float, ptr %246, align 4
  %248 = fmul float %244, %247
  %249 = call float @llvm.floor.f32(float %234)
  %250 = fptosi float %249 to i32
  %251 = call float @llvm.floor.f32(float %237)
  %252 = fptosi float %251 to i32
  %253 = call float @llvm.floor.f32(float %242)
  %254 = fptosi float %253 to i32
  %255 = sitofp i32 %250 to float
  %256 = fsub float %234, %255
  %257 = sitofp i32 %252 to float
  %258 = fsub float %237, %257
  %259 = sitofp i32 %254 to float
  %260 = fsub float %242, %259
  %261 = icmp slt i32 %254, 0
  %262 = select i1 %261, i32 %5, i32 0
  %spec.select = add nsw i32 %262, %254
  %.not291 = icmp slt i32 %spec.select, %5
  %263 = select i1 %.not291, i32 0, i32 %5
  %.1274 = sub nsw i32 %spec.select, %263
  %264 = fmul float %256, %248
  %265 = fsub float %248, %264
  %266 = fmul float %258, %264
  %267 = fsub float %264, %266
  %268 = fmul float %258, %265
  %269 = fsub float %265, %268
  %270 = fmul float %266, %260
  %271 = fsub float %266, %270
  %272 = fmul float %260, %267
  %273 = fsub float %267, %272
  %274 = fmul float %260, %268
  %275 = fsub float %268, %274
  %276 = fmul float %260, %269
  %277 = fsub float %269, %276
  %278 = add nsw i32 %250, 1
  %279 = mul nsw i32 %278, %51
  %280 = add i32 %252, 1
  %281 = add i32 %280, %279
  %282 = mul nsw i32 %281, %52
  %283 = add nsw i32 %.1274, %282
  %284 = load ptr, ptr %17, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds float, ptr %284, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fadd float %287, %277
  store float %288, ptr %286, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr float, ptr %289, i64 %285
  %291 = getelementptr i8, ptr %290, i64 4
  %292 = load float, ptr %291, align 4
  %293 = fadd float %292, %276
  store float %293, ptr %291, align 4
  %294 = load ptr, ptr %17, align 8
  %295 = add nsw i32 %283, %52
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fadd float %275, %298
  store float %299, ptr %297, align 4
  %300 = load ptr, ptr %17, align 8
  %301 = add nsw i32 %172, %283
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fadd float %274, %304
  store float %305, ptr %303, align 4
  %306 = load ptr, ptr %17, align 8
  %307 = add nsw i32 %283, %53
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fadd float %273, %310
  store float %311, ptr %309, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr float, ptr %312, i64 %308
  %314 = getelementptr i8, ptr %313, i64 4
  %315 = load float, ptr %314, align 4
  %316 = fadd float %272, %315
  store float %316, ptr %314, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = add nsw i32 %283, %174
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = fadd float %271, %321
  store float %322, ptr %320, align 4
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr float, ptr %323, i64 %319
  %325 = getelementptr i8, ptr %324, i64 4
  %326 = load float, ptr %325, align 4
  %327 = fadd float %270, %326
  store float %327, ptr %325, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.preheader311, label %231, !llvm.loop !30

._crit_edge342:                                   ; preds = %._crit_edge340.split.us344, %._crit_edge340.split.us.us.us, %.preheader311
  %328 = mul nsw i32 %28, %5
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph349, label %._crit_edge356

.lr.ph349:                                        ; preds = %._crit_edge342
  %330 = load ptr, ptr %18, align 8
  %wide.trip.count417 = zext nneg i32 %328 to i64
  br label %331

331:                                              ; preds = %.lr.ph349, %331
  %indvars.iv414 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next415, %331 ]
  %.0263347 = phi float [ 0.000000e+00, %.lr.ph349 ], [ %334, %331 ]
  %332 = getelementptr inbounds nuw float, ptr %330, i64 %indvars.iv414
  %333 = load float, ptr %332, align 4
  %334 = call float @llvm.fmuladd.f32(float %333, float %333, float %.0263347)
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge350, label %331, !llvm.loop !31

._crit_edge350:                                   ; preds = %331
  %335 = call noundef float @sqrtf(float noundef %334) #26
  %336 = fmul float %335, 0x3FC99999A0000000
  %wide.trip.count422 = zext nneg i32 %328 to i64
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %._crit_edge350, %.lr.ph355
  %indvars.iv419 = phi i64 [ 0, %._crit_edge350 ], [ %indvars.iv.next420, %.lr.ph355 ]
  %.1353 = phi float [ 0.000000e+00, %._crit_edge350 ], [ %341, %.lr.ph355 ]
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv419
  %339 = load float, ptr %338, align 4
  %340 = fcmp olt float %336, %339
  %.sroa.speculated298 = select i1 %340, float %336, float %339
  store float %.sroa.speculated298, ptr %338, align 4
  %341 = call float @llvm.fmuladd.f32(float %.sroa.speculated298, float %.sroa.speculated298, float %.1353)
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !32

._crit_edge356:                                   ; preds = %.lr.ph355, %._crit_edge342
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge342 ], [ %341, %.lr.ph355 ]
  %342 = call noundef float @sqrtf(float noundef %.1.lcssa) #26
  %343 = fcmp olt float %342, 0x3E80000000000000
  %.sroa.speculated = select i1 %343, float 0x3E80000000000000, float %342
  %344 = fdiv float 5.120000e+02, %.sroa.speculated
  %345 = load i32, ptr %6, align 8
  %346 = and i32 %345, 4095
  %347 = icmp eq i32 %346, 5
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %351, align 8
  %353 = sext i32 %7 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  br i1 %347, label %356, label %368

356:                                              ; preds = %._crit_edge356
  br i1 %329, label %.lr.ph363.preheader, label %.loopexit

.lr.ph363.preheader:                              ; preds = %356
  %wide.trip.count432 = zext nneg i32 %328 to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv429 = phi i64 [ 0, %.lr.ph363.preheader ], [ %indvars.iv.next430, %.lr.ph363 ]
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv429
  %359 = load float, ptr %358, align 4
  %360 = fmul float %344, %359
  %361 = insertelement <4 x float> poison, float %360, i64 0
  %362 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %361)
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 0)
  %364 = call i32 @llvm.umin.i32(i32 %363, i32 255)
  %365 = trunc nuw i32 %364 to i8
  %366 = uitofp i8 %365 to float
  %367 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv429
  store float %366, ptr %367, align 4
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.loopexit, label %.lr.ph363, !llvm.loop !33

368:                                              ; preds = %._crit_edge356
  br i1 %329, label %.lr.ph360.preheader, label %.loopexit

.lr.ph360.preheader:                              ; preds = %368
  %wide.trip.count427 = zext nneg i32 %328 to i64
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph360
  %indvars.iv424 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next425, %.lr.ph360 ]
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv424
  %371 = load float, ptr %370, align 4
  %372 = fmul float %344, %371
  %373 = insertelement <4 x float> poison, float %372, i64 0
  %374 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %373)
  %375 = call i32 @llvm.smax.i32(i32 %374, i32 0)
  %376 = call i32 @llvm.umin.i32(i32 %375, i32 255)
  %377 = trunc nuw i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 %indvars.iv424
  store i8 %377, ptr %378, align 1
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.loopexit, label %.lr.ph360, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph360, %.lr.ph363, %368, %356
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #26
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %380 = load i32, ptr %379, align 8
  %.not.i = icmp eq i32 %380, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %381

381:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %381
  ret void

385:                                              ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 69) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 70) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 71) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 72) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 73) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef nonnull @.str.36, i32 noundef 78) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
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
define void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddbE25__cv_trace_location_fn147)
  %9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %12, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef 5, i1 noundef zeroext %6)
          to label %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #29, !noalias !35
  br label %.body

_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit:              ; preds = %.noexc
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit, %17
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddibE25__cv_trace_location_fn155)
  switch i32 %6, label %12 [
    i32 5, label %20
    i32 0, label %20
  ]

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4SIFT6createEiidddib, ptr noundef nonnull @.str.4, i32 noundef 158) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %.body

20:                                               ; preds = %8, %8
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %24, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7)
          to label %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #29, !noalias !40
  br label %.body

_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit:              ; preds = %.noexc
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9SIFT_ImplEED2Ev.exit, %29
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %19
  %.pn5 = phi { ptr, i32 } [ %.pn, %19 ], [ %34, %33 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26, !noalias !45
  resume { ptr, i32 } %10

_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev.exit:       ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE25__cv_trace_location_fn226)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -3
  br i1 %14, label %15, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %36, %34, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, -1
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double noundef %exp2, double noundef %60) #26
  %62 = load double, ptr %39, align 8
  %63 = fmul double %61, %62
  %64 = fmul double %exp2, %63
  %65 = fneg double %63
  %66 = fmul double %63, %65
  %67 = call double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %68 = call double @sqrt(double noundef %67) #26
  %69 = getelementptr inbounds nuw double, ptr %.sroa.062.0, i64 %indvars.iv
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sdiv i32 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
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
  %109 = getelementptr inbounds nuw double, ptr %.sroa.062.0, i64 %indvars.iv81
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0) #29
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %121
  ret void

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105
  %.pn53 = phi { ptr, i32 } [ %106, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit59, label %126

126:                                              ; preds = %.thread, %125
  %.pn5373 = phi { ptr, i32 } [ %111, %.thread ], [ %.pn53, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

_ZNSt6vectorIdSaIdEED2Ev.exit59:                  ; preds = %126, %125, %74
  %.pn53.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn53, %125 ], [ %.pn5373, %126 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::buildDoGPyramidComputer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E25__cv_trace_location_fn304)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 3
  %18 = sdiv i32 %14, %17
  %19 = add nsw i32 %16, 2
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23buildDoGPyramidComputerE, i64 16), ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %43, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %44 unwind label %53

44:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %50) #25
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::TLSDataAccumulator", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::findScaleSpaceExtremaComputer", align 8
  %9 = alloca %"class.std::vector.23", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE25__cv_trace_location_fn371)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 3
  %21 = sdiv i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 5.000000e-01
  %25 = sitofp i32 %19 to double
  %26 = fdiv double %24, %25
  %27 = fmul double %26, 2.550000e+02
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %33

33:                                               ; preds = %4
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %4, %33
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit unwind label %79

_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, i8 0, i64 49, i1 false)
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %.preheader44.lr.ph, label %._crit_edge49

.preheader44.lr.ph:                               ; preds = %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit
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
  %54 = load i32, ptr %18, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %._crit_edge49, label %.preheader44

.preheader44:                                     ; preds = %.preheader44.lr.ph, %._crit_edge
  %56 = phi i32 [ %85, %._crit_edge ], [ %54, %.preheader44.lr.ph ]
  %.03548 = phi i32 [ %86, %._crit_edge ], [ 0, %.preheader44.lr.ph ]
  %.not46 = icmp slt i32 %56, 1
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44, %76
  %57 = phi i32 [ %78, %76 ], [ %56, %.preheader44 ]
  %.03747 = phi i32 [ %77, %76 ], [ 1, %.preheader44 ]
  %58 = add nsw i32 %57, 2
  %59 = mul nsw i32 %58, %.03548
  %60 = add nsw i32 %59, %.03747
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %61
  %64 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0)
          to label %65 unwind label %81

65:                                               ; preds = %.lr.ph
  %66 = trunc i64 %64 to i32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %68, -5
  store i32 5, ptr %7, align 4
  store i32 %71, ptr %38, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load double, ptr %22, align 8
  %74 = load double, ptr %39, align 8
  %75 = load double, ptr %40, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29findScaleSpaceExtremaComputerE, i64 16), ptr %8, align 8
  store i32 %.03548, ptr %41, align 8
  store i32 %.03747, ptr %42, align 4
  store i32 %29, ptr %43, align 8
  store i32 %60, ptr %44, align 4
  store i32 %66, ptr %45, align 8
  store i32 %70, ptr %46, align 4
  store i32 %72, ptr %47, align 8
  store double %73, ptr %48, align 8
  store double %74, ptr %49, align 8
  store double %75, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  store ptr %6, ptr %53, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %76 unwind label %83

76:                                               ; preds = %65
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #26
  %77 = add nuw nsw i32 %.03747, 1
  %78 = load i32, ptr %18, align 4
  %.not.not = icmp slt i32 %.03747, %78
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !52

79:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %121

81:                                               ; preds = %.lr.ph
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #26
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

._crit_edge:                                      ; preds = %76, %.preheader44
  %85 = phi i32 [ %56, %.preheader44 ], [ %78, %76 ]
  %86 = add nuw nsw i32 %.03548, 1
  %exitcond.not = icmp eq i32 %86, %21
  br i1 %exitcond.not, label %._crit_edge49, label %.preheader44, !llvm.loop !53

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge49
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %88, %89
  br i1 %.not, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader, %102
  %90 = phi ptr [ %105, %102 ], [ %89, %.preheader ]
  %.03650 = phi i64 [ %103, %102 ], [ 0, %.preheader ]
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %.03650
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %101, ptr %94, ptr %96)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %.lr.ph51
  %103 = add nuw i64 %.03650, 1
  %104 = load ptr, ptr %87, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %.lr.ph51, label %._crit_edge52, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %._crit_edge49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #29
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

._crit_edge52:                                    ; preds = %102, %.preheader
  %.lcssa = phi ptr [ %89, %.preheader ], [ %105, %102 ]
  %.not.i.i.i41 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42, label %114

114:                                              ; preds = %._crit_edge52
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42: ; preds = %._crit_edge52, %114
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #26
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit42, %117
  ret void

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit: ; preds = %113, %111, %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %lpad.phi, %111 ], [ %lpad.phi, %113 ]
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #26
  br label %121

121:                                              ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit ], [ %80, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef nonnull @.str.45, i32 noundef 110) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %101

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef nonnull @.str.45, i32 noundef 111) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %31

31:                                               ; preds = %29, %27
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %101

32:                                               ; preds = %19
  tail call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZSt20__throw_system_errori(i32 noundef %34) #27
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %32
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %52) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %39
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %58, %50
  br i1 %59, label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %53
  %60 = shl nuw nsw i64 %50, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %64, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %61, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %65, ptr %21, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %50
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
  %70 = phi ptr [ %95, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %67, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %.sroa.022.028 = phi ptr [ %96, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %69, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit ]
  %71 = load ptr, ptr %.sroa.022.028, align 8
  %72 = load ptr, ptr %54, align 8
  %.not.i.i17 = icmp eq ptr %70, %72
  br i1 %.not.i.i17, label %76, label %73

73:                                               ; preds = %.lr.ph
  store ptr %71, ptr %70, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
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
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  store ptr %71, ptr %89, align 8
  %90 = icmp sgt i64 %80, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

91:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %91, %.noexc19
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %88, ptr %1, align 8
  store ptr %92, ptr %21, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %54, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %73
  %95 = phi ptr [ %92, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %75, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
  %97 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %96, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  br label %101

._crit_edge:                                      ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm.exit
  %100 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  ret void

101:                                              ; preds = %98, %31, %18
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %98 ], [ %.pn12, %31 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit, %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev.exit2
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
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
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 -80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %67, label %50

50:                                               ; preds = %46, %45
  store i1 true, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %51 unwind label %43

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %67

62:                                               ; preds = %57, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %68

67:                                               ; preds = %61, %40, %46, %9
  ret void

68:                                               ; preds = %66, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %44, %43 ]
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14) #26
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
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv9SIFT_ImplE, i64 80), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %46, label %29

29:                                               ; preds = %25, %24
  store i1 true, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %46

41:                                               ; preds = %36, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %47

46:                                               ; preds = %40, %19, %25, %8
  ret void

47:                                               ; preds = %45, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %23, %22 ]
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl11defaultNormEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %61 unwind label %69

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 512) #27
          to label %62 unwind label %71

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %48, %45, %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %382

65:                                               ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %381

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn55 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 515) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #26
  br label %.body

88:                                               ; preds = %77, %76
  br i1 %5, label %.preheader126, label %120

.preheader126:                                    ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.1129 = phi i32 [ %.sroa.speculated100, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0122128 = phi i32 [ %.sroa.speculated90, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ 0, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %.0123127 = phi i32 [ %.sroa.speculated97, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit ], [ -2147483648, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit.preheader ]
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %91, i64 %.045130, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 255
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 255
  %101 = icmp samesign ult i32 %98, 128
  %102 = or i32 %97, -128
  %103 = select i1 %101, i32 %98, i32 %102
  %.sroa.speculated100 = call i32 @llvm.smin.i32(i32 %103, i32 %.1129)
  %.sroa.speculated97 = call i32 @llvm.smax.i32(i32 %.0123127, i32 %103)
  %104 = add nsw i32 %100, -2
  %.sroa.speculated90 = call i32 @llvm.smax.i32(i32 %.0122128, i32 %104)
  %105 = add nuw i64 %.045130, 1
  %exitcond.not = icmp eq i64 %105, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %106 = add i32 %.sroa.speculated97, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader126
  %.0123.lcssa = phi i32 [ -2147483647, %.preheader126 ], [ %106, %._crit_edge.loopexit ]
  %.0122.lcssa = phi i32 [ 0, %.preheader126 ], [ %.sroa.speculated90, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.preheader126 ], [ %.sroa.speculated100, %._crit_edge.loopexit ]
  %107 = icmp slt i32 %.1.lcssa, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4
  %.not50 = icmp sgt i32 %.0122.lcssa, %109
  %or.cond = select i1 %107, i1 true, i1 %.not50
  br i1 %or.cond, label %110, label %118

110:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.4, i32 noundef 532) #27
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  br label %117

117:                                              ; preds = %115, %113
  %.pn51 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #26
  br label %.body

118:                                              ; preds = %._crit_edge
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.1.lcssa, i32 0)
  %119 = sub i32 %.0123.lcssa, %.sroa.speculated
  br label %120

120:                                              ; preds = %118, %88
  %.0121 = phi i32 [ %.sroa.speculated, %118 ], [ -1, %88 ]
  %.0 = phi i32 [ %119, %118 ], [ 0, %88 ]
  %121 = icmp slt i32 %.0121, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load double, ptr %122, align 8
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26, !noalias !63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26, !noalias !63
  %128 = load i32, ptr %31, align 8, !noalias !63
  %129 = and i32 %128, 4080
  %switch.i = icmp eq i32 %129, 16
  br i1 %switch.i, label %130, label %143

130:                                              ; preds = %.noexc69
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %131, align 8, !noalias !63
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %132, align 4, !noalias !63
  store i32 16842752, ptr %13, align 8, !noalias !63
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %133, align 8, !noalias !63
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %135, align 8, !noalias !63
  store i32 33619968, ptr %14, align 8, !noalias !63
  store ptr %11, ptr %134, align 8, !noalias !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0)
          to label %136 unwind label %139, !noalias !63

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26, !noalias !63
  br i1 %127, label %152, label %198

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %154 = load i32, ptr %153, align 4, !noalias !63
  %155 = shl nsw i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26, !noalias !63
  %163 = load ptr, ptr %19, align 8, !noalias !66
  %164 = load ptr, ptr %163, align 8, !noalias !63
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !63
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %168 unwind label %.body.i, !noalias !63

.body.i:                                          ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26, !noalias !63
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #26, !noalias !63
  br label %222

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #26, !noalias !63
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #26, !noalias !63
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #26, !noalias !63
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !63
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store float 5.000000e-01, ptr %173, align 4, !noalias !63
  %175 = load ptr, ptr %172, align 8, !noalias !63
  %176 = load ptr, ptr %174, align 8, !noalias !63
  %177 = load i64, ptr %176, align 8, !noalias !63
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float 5.000000e-01, ptr %179, align 4, !noalias !63
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %180, align 8, !noalias !63
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %181, align 4, !noalias !63
  store i32 16842752, ptr %20, align 8, !noalias !63
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %182, align 8, !noalias !63
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %184, align 8, !noalias !63
  store i32 33619968, ptr %21, align 8, !noalias !63
  store ptr %17, ptr %183, align 8, !noalias !63
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %185, align 8, !noalias !63
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %186, align 4, !noalias !63
  store i32 16842752, ptr %22, align 8, !noalias !63
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %187, align 8, !noalias !63
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %189 = load ptr, ptr %188, align 8, !noalias !63
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26, !noalias !63
  br label %212

194:                                              ; preds = %161, %152
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %222

196:                                              ; preds = %168
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26, !noalias !63
  br label %222

198:                                              ; preds = %149
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %199, align 8, !noalias !63
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %200, align 4, !noalias !63
  store i32 16842752, ptr %24, align 8, !noalias !63
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %201, align 8, !noalias !63
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %203, align 8, !noalias !63
  store i32 33619968, ptr %25, align 8, !noalias !63
  store ptr %17, ptr %202, align 8, !noalias !63
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %205 = load i32, ptr %204, align 4, !noalias !63
  %206 = shl nsw i32 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %213, align 8, !noalias !63
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %214, align 4, !noalias !63
  store i32 16842752, ptr %26, align 8, !noalias !63
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %215, align 8, !noalias !63
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %217, align 8, !noalias !63
  store i32 33619968, ptr %27, align 8, !noalias !63
  store ptr %39, ptr %216, align 8, !noalias !63
  %218 = fpext float %sqrt.i to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef %218, double noundef %218, i32 noundef 4, i32 noundef 0)
          to label %219 unwind label %220

219:                                              ; preds = %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %234

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %222

222:                                              ; preds = %220, %210, %196, %194, %.body.i
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %197, %196 ], [ %167, %.body.i ], [ %195, %194 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %241

223:                                              ; preds = %148
  %224 = call float @llvm.fmuladd.f32(float %124, float %124, float -2.500000e-01)
  %225 = fcmp olt float %224, 0x3F847AE140000000
  %.sroa.speculated.i = select i1 %225, float 0x3F847AE140000000, float %224
  %sqrt55.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %226, align 8, !noalias !63
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %227, align 4, !noalias !63
  store i32 16842752, ptr %28, align 8, !noalias !63
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %228, align 8, !noalias !63
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %230, align 8, !noalias !63
  store i32 33619968, ptr %29, align 8, !noalias !63
  store ptr %39, ptr %229, align 8, !noalias !63
  %231 = fpext float %sqrt55.i to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef %231, double noundef %231, i32 noundef 4, i32 noundef 0)
          to label %234 unwind label %232

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %241

234:                                              ; preds = %223, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

241:                                              ; preds = %232, %222, %146, %141, %139
  %.pn38.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.i, %222 ], [ %233, %232 ], [ %142, %141 ], [ %147, %146 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #26
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
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %245, align 4
  %249 = call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %250 = sitofp i32 %249 to double
  %251 = call double @log(double noundef %250) #26
  %252 = fdiv double %251, 0x3FE62E42FEFA39EF
  %253 = fadd double %252, -2.000000e+00
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %254)
  %256 = sub nsw i32 %255, %.0121
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
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %265)
          to label %272 unwind label %270

268:                                              ; preds = %339, %336, %333, %322, %317, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %257
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %380

270:                                              ; preds = %307, %.loopexit, %267, %262, %261, %260
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  br label %380

272:                                              ; preds = %267, %263
  br i1 %121, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %.not135 = icmp eq ptr %274, %275
  br i1 %.not135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %276 = sub nsw i32 0, %.0121
  %277 = shl nuw nsw i32 1, %276
  %278 = uitofp nneg i32 %277 to float
  %279 = fdiv float 1.000000e+00, %278
  br label %280

280:                                              ; preds = %.lr.ph, %280
  %281 = phi ptr [ %275, %.lr.ph ], [ %299, %280 ]
  %.044133 = phi i64 [ 0, %.lr.ph ], [ %297, %280 ]
  %282 = getelementptr inbounds %"class.cv::KeyPoint", ptr %281, i64 %.044133
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, -256
  %286 = add nsw i32 %284, %.0121
  %287 = and i32 %286, 255
  %288 = or disjoint i32 %287, %285
  store i32 %288, ptr %283, align 4
  %289 = load float, ptr %282, align 4
  %290 = fmul float %279, %289
  store float %290, ptr %282, align 4
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %292 = load float, ptr %291, align 4
  %293 = fmul float %279, %292
  store float %293, ptr %291, align 4
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %295 = load float, ptr %294, align 4
  %296 = fmul float %279, %295
  store float %296, ptr %294, align 4
  %297 = add nuw i64 %.044133, 1
  %298 = load ptr, ptr %273, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 28
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %280, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %280, %.preheader, %272
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %306 unwind label %270

306:                                              ; preds = %.loopexit
  br i1 %305, label %308, label %307

307:                                              ; preds = %306
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %308 unwind label %270

308:                                              ; preds = %307, %306
  %309 = load ptr, ptr %41, align 8
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not4.i.i.i.i = icmp eq ptr %309, %311
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %308, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %312, %311
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %308
  %313 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %309, %308 ]
  %.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %313) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %314, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %259
  %315 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %316 unwind label %268

316:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  br i1 %315, label %317, label %367

317:                                              ; preds = %316
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 104
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %322 unwind label %268

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 28
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %332 = load i32, ptr %331, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %330, i32 noundef %321, i32 noundef %332, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %333 unwind label %268

333:                                              ; preds = %322
  %334 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc71 unwind label %268

.noexc71:                                         ; preds = %333
  %335 = icmp eq i32 %334, 65536
  br i1 %335, label %336, label %339

336:                                              ; preds = %.noexc71
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %338)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %268

339:                                              ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %268

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %336, %339
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %341 = load i32, ptr %340, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468)
          to label %.noexc76 unwind label %365

.noexc76:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %342 = load ptr, ptr %323, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 28
  %348 = trunc i64 %347 to i32
  store i32 0, ptr %8, align 4
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %348, ptr %349, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23calcDescriptorsComputerE, i64 16), ptr %9, align 8
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %341, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.0121, ptr %354, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %355 unwind label %362

355:                                              ; preds = %.noexc76
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %357 = load i32, ptr %356, align 8
  %.not.i.i75 = icmp eq i32 %357, 0
  br i1 %.not.i.i75, label %364, label %358

358:                                              ; preds = %355
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %364 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #25
  unreachable

362:                                              ; preds = %.noexc76
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #26
  br label %.body77

364:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %367

365:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %362, %365
  %eh.lpad-body78 = phi { ptr, i32 } [ %366, %365 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %380

367:                                              ; preds = %364, %316
  %368 = load ptr, ptr %40, align 8
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i79 = icmp eq ptr %368, %370
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %367, %.lr.ph.i.i.i.i80
  %.05.i.i.i.i81 = phi ptr [ %371, %.lr.ph.i.i.i.i80 ], [ %368, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i81) #26
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 96
  %.not.i.i.i.i82 = icmp eq ptr %371, %370
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83, label %.lr.ph.i.i.i.i80, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83: ; preds = %.lr.ph.i.i.i.i80
  %.pr.i84 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83, %367
  %372 = phi ptr [ %.pr.i84, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83 ], [ %368, %367 ]
  %.not.i.i.i86 = icmp eq ptr %372, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87, label %373

373:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85
  call void @_ZdlPv(ptr noundef nonnull %372) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85, %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %375 = load i32, ptr %374, align 8
  %.not.i = icmp eq i32 %375, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87, %376
  ret void

380:                                              ; preds = %.body77, %270, %268
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body78, %.body77 ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %.body

.body:                                            ; preds = %67, %241, %380, %117, %87, %73
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %73 ], [ %.pn53, %380 ], [ %.pn51, %117 ], [ %.pn, %87 ], [ %68, %67 ], [ %.pn38.pn.pn.pn.i, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %381

381:                                              ; preds = %.body, %65
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %382

382:                                              ; preds = %381, %63
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %381 ], [ %64, %63 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #26
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %19 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %23 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef 0.000000e+00)
  br label %26

26:                                               ; preds = %24, %22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  br label %30

30:                                               ; preds = %28, %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 0.000000e+00)
  br label %34

34:                                               ; preds = %32, %30
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %35 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %21, label %22, label %91

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %29

common.resume:                                    ; preds = %89, %86, %77, %68, %59, %50, %41, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn.i10, %41 ], [ %.pn.i12, %50 ], [ %.pn.i14, %59 ], [ %.pn.i16, %68 ], [ %.pn.i18, %77 ], [ %.pn.i20, %86 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %34 unwind label %89

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i10 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i12 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %59

59:                                               ; preds = %57, %55
  %.pn.i14 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn.i16 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i18 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i20 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %91

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %common.resume

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.50, i32 noundef 1201) #27
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.50, i32 noundef 1201) #27
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9SIFT_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl12setNFeaturesEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl12getNFeaturesEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setNOctaveLayersEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl16getNOctaveLayersEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl20setContrastThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl20getContrastThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setEdgeThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  resume { ptr, i32 } %46

._crit_edge:                                      ; preds = %43, %2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %52) #25
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit unwind label %38

_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, double noundef %22, double noundef %24, double noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void

38:                                               ; preds = %2, %_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433)
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
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
  br label %18

18:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %20, i64 %indvars.iv
  %.sroa.027.0.copyload = load float, ptr %21, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.528.0.copyload = load i32, ptr %.sroa.528.0..sroa_idx, align 4
  %22 = and i32 %.sroa.528.0.copyload, 255
  %23 = lshr i32 %.sroa.528.0.copyload, 8
  %24 = and i32 %23, 255
  %25 = icmp samesign ult i32 %22, 128
  %26 = or i32 %.sroa.528.0.copyload, -128
  %27 = select i1 %25, i32 %22, i32 %26
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  %29 = shl nuw i32 1, %22
  %30 = sitofp i32 %29 to float
  %31 = fdiv float 1.000000e+00, %30
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

32:                                               ; preds = %18
  %33 = sub nsw i32 0, %26
  %34 = shl nuw i32 1, %33
  %35 = sitofp i32 %34 to float
  br label %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit

_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit: ; preds = %28, %32
  %36 = phi float [ %31, %28 ], [ %35, %32 ]
  %37 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %27, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  %39 = load i32, ptr %13, align 8
  %40 = add nsw i32 %39, 2
  %.not18 = icmp sgt i32 %24, %40
  br i1 %.not18, label %41, label %49

41:                                               ; preds = %38, %_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE, ptr noundef nonnull @.str.4, i32 noundef 446) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body

49:                                               ; preds = %38
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %49
  %53 = fmul float %.sroa.3.0.copyload, %36
  %54 = fmul float %53, 5.000000e-01
  %55 = fsub float 3.600000e+02, %.sroa.4.0.copyload
  %56 = fadd float %55, -3.600000e+02
  %57 = call noundef float @llvm.fabs.f32(float %56)
  %58 = fcmp olt float %57, 0x3E80000000000000
  %.014 = select i1 %58, float 0.000000e+00, float %55
  %59 = sub nsw i32 %27, %37
  %60 = add nsw i32 %39, 3
  %61 = mul nsw i32 %60, %59
  %62 = add nsw i32 %61, %24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %63
  %65 = fmul float %.sroa.027.0.copyload, %36
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %65, i64 0
  %66 = fmul float %.sroa.2.0.copyload, %36
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %66, i64 1
  %67 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr noundef nonnull readonly align 8 dereferenceable(96) %64, <2 x float> %.sroa.0.4.vec.insert, float noundef %.014, float noundef %54, i32 noundef 4, i32 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(96) %52, i32 noundef %67)
          to label %68 unwind label %74

68:                                               ; preds = %.noexc
  %69 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %78, label %70

70:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %78 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %.body

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !74

._crit_edge:                                      ; preds = %78, %2
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %81

81:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %81
  ret void

.body:                                            ; preds = %76, %74, %48
  %.pn20 = phi { ptr, i32 } [ %.pn, %48 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  resume { ptr, i32 } %.pn20
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #26
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !75

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %8, %10
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #27
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i4 = icmp eq ptr %17, %19
  br i1 %.not.i.i4, label %23, label %20

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  store ptr %1, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %1, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

39:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %39, %.noexc5
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %20
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %47

44:                                               ; preds = %_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  resume { ptr, i32 } %45

47:                                               ; preds = %6, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_.exit
  ret void
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %4, %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8
  tail call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #27
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %.noexc
  %.sroa.01.06.i = phi ptr [ %14, %.noexc ], [ %7, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.sroa.01.06.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not5.i2 = icmp eq ptr %18, %20
  br i1 %.not5.i2, label %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit, %.noexc9
  %.sroa.01.06.i4 = phi ptr [ %25, %.noexc9 ], [ %18, %_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv.exit ]
  %21 = load ptr, ptr %.sroa.01.06.i4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %21)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i3
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i4, i64 8
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
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
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
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i, i64 28, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
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
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i56, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %57, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %58, %.lr.ph.i.i.i.i.i63 ], [ %43, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i65, i64 28, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 28
  %.not.i.i.i.i.i66 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !79

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %57, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ], [ %59, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i71, i64 28, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 28
  %.not.i.i.i.i72 = icmp eq ptr %60, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i78, i64 28, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 28
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %57, i64 %53
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #23

declare double @exp2(double) local_unnamed_addr

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

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
