; ModuleID = 'bench/opencv/original/blobdetector.ll'
source_filename = "bench/opencv/original/blobdetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"struct.cv::SimpleBlobDetector::Params" = type <{ float, float, float, [4 x i8], i64, float, i8, i8, i8, i8, float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8] }>
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::SimpleBlobDetectorImpl::Center" = type { %"class.cv::Point_.13", double, double }
%"class.cv::Point_.13" = type { double, double }
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
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.39", float, float, float, i32, i32 }
%"class.cv::Point_.39" = type { float, float }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv18SimpleBlobDetectorD1Ev = comdat any

$_ZN2cv18SimpleBlobDetectorD0Ev = comdat any

$_ZN2cv22SimpleBlobDetectorImplD1Ev = comdat any

$_ZN2cv22SimpleBlobDetectorImplD0Ev = comdat any

$_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE = comdat any

$_ZNK2cv22SimpleBlobDetectorImpl9getParamsEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [64 x i8] c"Method SimpleBlobDetector::getBlobContours() is not implemented\00", align 1
@__func__._ZNK2cv18SimpleBlobDetector15getBlobContoursEv = private unnamed_addr constant [16 x i8] c"getBlobContours\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/blobdetector.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"thresholdStep\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"minThreshold\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"maxThreshold\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"minRepeatability\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"minDistBetweenBlobs\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"filterByColor\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blobColor\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"filterByArea\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"minArea\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"maxArea\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"filterByCircularity\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"minCircularity\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"maxCircularity\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"filterByInertia\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"minInertiaRatio\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"maxInertiaRatio\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"filterByConvexity\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"minConvexity\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"maxConvexity\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"collectContours\00", align 1
@_ZTVN2cv22SimpleBlobDetectorImplE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv22SimpleBlobDetectorImplE, ptr @_ZN2cv22SimpleBlobDetectorImplD1Ev, ptr @_ZN2cv22SimpleBlobDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE, ptr @_ZNK2cv22SimpleBlobDetectorImpl9getParamsEv, ptr @_ZNK2cv22SimpleBlobDetectorImpl15getBlobContoursEv, ptr @_ZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EE] }, align 8
@_ZTTN2cv22SimpleBlobDetectorImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 160) ({ [30 x ptr] }, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_18SimpleBlobDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_18SimpleBlobDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 160) ({ [30 x ptr] }, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i32 0, i32 0, i32 10)], align 8
@_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE31__cv_trace_location_extra_fn241 = internal global ptr null, align 8
@_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE25__cv_trace_location_fn241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE31__cv_trace_location_extra_fn241, ptr @.str.22, ptr @.str.1, i32 241, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [163 x i8] c"virtual void cv::SimpleBlobDetectorImpl::findBlobs(InputArray, InputArray, std::vector<Center> &, std::vector<std::vector<Point>> &, std::vector<Moments> &) const\00", align 1
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn364 = internal global ptr null, align 8
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn364 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn364, ptr @.str.23, ptr @.str.1, i32 364, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [101 x i8] c"virtual void cv::SimpleBlobDetectorImpl::detect(InputArray, std::vector<cv::KeyPoint> &, InputArray)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"params.minRepeatability != 0\00", align 1
@__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Blob detector only supports 8-bit images!\00", align 1
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.23, ptr @.str.1, i32 380, i32 6, ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"params.thresholdStep\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"0.0f\00", align 1
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"SimpleBlobDetector: params.minDistBetweenBlobs is ignored for case with single threshold\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"SimpleBlobDetector: params.minRepeatability=\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c" is incompatible for case with single threshold. Empty result is expected.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c".SimpleBlobDetector\00", align 1
@_ZTVN2cv18SimpleBlobDetectorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv18SimpleBlobDetectorE, ptr @_ZN2cv18SimpleBlobDetectorD1Ev, ptr @_ZN2cv18SimpleBlobDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv18SimpleBlobDetector15getBlobContoursEv] }, align 8
@_ZTTN2cv18SimpleBlobDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTVN2cv18SimpleBlobDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv18SimpleBlobDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv18SimpleBlobDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTVN2cv18SimpleBlobDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv18SimpleBlobDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv18SimpleBlobDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18SimpleBlobDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18SimpleBlobDetectorE = constant [26 x i8] c"N2cv18SimpleBlobDetectorE\00", align 1
@_ZTCN2cv22SimpleBlobDetectorImplE0_NS_18SimpleBlobDetectorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv18SimpleBlobDetectorE, ptr @_ZN2cv18SimpleBlobDetectorD1Ev, ptr @_ZN2cv18SimpleBlobDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv18SimpleBlobDetector15getBlobContoursEv] }, align 8
@_ZTCN2cv22SimpleBlobDetectorImplE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv22SimpleBlobDetectorImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22SimpleBlobDetectorImplE, ptr @_ZTIN2cv18SimpleBlobDetectorE }, align 8
@_ZTSN2cv22SimpleBlobDetectorImplE = constant [30 x i8] c"N2cv22SimpleBlobDetectorImplE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"thresholdStep>0\00", align 1
@__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE = private unnamed_addr constant [19 x i8] c"validateParameters\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"0<=minThreshold<=maxThreshold\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"minDistBetweenBlobs>0\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"0<minArea<=maxArea\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"0<minCircularity<=maxCircularity\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"0<minInertiaRatio<=maxInertiaRatio\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"0<minConvexity<=maxConvexity\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.42 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blobdetector.cpp, ptr null }]

@_ZN2cv18SimpleBlobDetector6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv18SimpleBlobDetector6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv18SimpleBlobDetector15getBlobContoursEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 63, ptr %1, align 8, !tbaa !9
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %5, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %4, ptr noundef nonnull align 1 dereferenceable(63) @.str, i64 63, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv18SimpleBlobDetector15getBlobContoursEv, ptr noundef nonnull @.str.1, i32 noundef 62) #30
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv18SimpleBlobDetector6ParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((0, 12), (16, 31), (32, 41), (44, 53), (56, 65), (68, 77)) %0) unnamed_addr #6 align 2 {
  store float 1.000000e+01, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 5.000000e+01, ptr %2, align 4, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 2.200000e+02, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+01, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %7, align 1, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %8, align 2, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 2.500000e+01, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 5.000000e+03, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3FE99999A0000000, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x47EFFFFFE0000000, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FB99999A0000000, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x47EFFFFFE0000000, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3FEE666660000000, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x47EFFFFFE0000000, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %20, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((0, 12), (16, 31), (32, 41), (44, 53), (56, 65), (68, 77)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store float %23, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %24 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %24, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %26 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %26, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %28 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %31 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %38, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %44 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %46 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %46, ptr %47, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %52, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %54 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %54, ptr %55, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %56 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %60 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %60, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %62 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %62, ptr %63, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %64 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %68 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %68, ptr %69, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %70 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %70, ptr %71, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %72 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %65, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 13, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 29
  store i8 0, ptr %68, align 1, !tbaa !13
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %70 unwind label %73

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load ptr, ptr %65, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %65, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194 ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222 ], [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236 ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264 ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278 ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283 ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %77 = load ptr, ptr %69, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %80, label %81, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

81:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %64)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %63, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %common.resume

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %94 = load float, ptr %0, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %93, float noundef %94)
  %95 = load i32, ptr %82, align 8, !tbaa !40
  %96 = and i32 %95, 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %97

97:                                               ; preds = %92
  store i32 6, ptr %82, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %92, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %98, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 12, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i8 0, ptr %100, align 4, !tbaa !13
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %102 unwind label %105

102:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %103 = load ptr, ptr %62, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %_ZN2cvlsERNS_11FileStorageEPKc.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

105:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %62, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %98
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load ptr, ptr %101, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(64) %101)
  br i1 %113, label %114, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %61)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %60, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %127 = load float, ptr %109, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(32) %126, float noundef %127)
  %128 = load i32, ptr %115, align 8, !tbaa !40
  %129 = and i32 %128, 4
  %.not.i39 = icmp eq i32 %129, 0
  br i1 %.not.i39, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43, label %130

130:                                              ; preds = %125
  store i32 6, ptr %115, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38, %125, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %131, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 12, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i8 0, ptr %133, align 4, !tbaa !13
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %135 unwind label %138

135:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %136 = load ptr, ptr %59, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZN2cvlsERNS_11FileStorageEPKc.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

138:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %59, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %134, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(64) %134)
  br i1 %146, label %147, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

147:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %57, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %160 = load float, ptr %142, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(32) %159, float noundef %160)
  %161 = load i32, ptr %148, align 8, !tbaa !40
  %162 = and i32 %161, 4
  %.not.i53 = icmp eq i32 %162, 0
  br i1 %.not.i53, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57, label %163

163:                                              ; preds = %158
  store i32 6, ptr %148, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52, %158, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %164, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 16, ptr %55, align 8, !tbaa !9
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
  store ptr %165, ptr %56, align 8, !tbaa !11
  %166 = load i64, ptr %55, align 8, !tbaa !9
  store i64 %166, ptr %164, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !14
  %168 = load ptr, ptr %56, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %171 unwind label %174

171:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %172 = load ptr, ptr %56, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %164
  br i1 %173, label %_ZN2cvlsERNS_11FileStorageEPKc.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

174:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %56, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %164
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit66:            ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %170, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(64) %170)
  br i1 %184, label %185, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

185:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %54)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %190 unwind label %191

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %53, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %180)
  %198 = load i32, ptr %186, align 8, !tbaa !40
  %199 = and i32 %198, 4
  %.not.i67 = icmp eq i32 %199, 0
  br i1 %.not.i67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %200

200:                                              ; preds = %196
  store i32 6, ptr %186, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66, %196, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %201, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 19, ptr %51, align 8, !tbaa !9
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
  store ptr %202, ptr %52, align 8, !tbaa !11
  %203 = load i64, ptr %51, align 8, !tbaa !9
  store i64 %203, ptr %201, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %202, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !14
  %205 = load ptr, ptr %52, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %208 unwind label %211

208:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %209 = load ptr, ptr %52, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %201
  br i1 %210, label %_ZN2cvlsERNS_11FileStorageEPKc.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit79

211:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %52, align 8, !tbaa !11
  %214 = icmp eq ptr %213, %201
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit79:            ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %207, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(64) %207)
  br i1 %219, label %220, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84

220:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %50)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %49, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

231:                                              ; preds = %220
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %233 = load float, ptr %215, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(32) %232, float noundef %233)
  %234 = load i32, ptr %221, align 8, !tbaa !40
  %235 = and i32 %234, 4
  %.not.i80 = icmp eq i32 %235, 0
  br i1 %.not.i80, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84, label %236

236:                                              ; preds = %231
  store i32 6, ptr %221, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79, %231, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %237, ptr %48, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %237, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 13, ptr %238, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 29
  store i8 0, ptr %239, align 1, !tbaa !13
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %241 unwind label %244

241:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84
  %242 = load ptr, ptr %48, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %237
  br i1 %243, label %_ZN2cvlsERNS_11FileStorageEPKc.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit93

244:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %48, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %237
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit93:            ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %249 = load i8, ptr %248, align 4, !tbaa !23, !range !50, !noundef !51
  %250 = zext nneg i8 %249 to i32
  %251 = load ptr, ptr %240, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(64) %240)
  br i1 %254, label %255, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98

255:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !40
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %47)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %260 unwind label %261

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %46, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %240, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef %250)
  %268 = load i32, ptr %256, align 8, !tbaa !40
  %269 = and i32 %268, 4
  %.not.i94 = icmp eq i32 %269, 0
  br i1 %.not.i94, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98, label %270

270:                                              ; preds = %266
  store i32 6, ptr %256, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93, %266, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %271, ptr %45, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %271, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %272, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %273, align 1, !tbaa !13
  %274 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %275 unwind label %278

275:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98
  %276 = load ptr, ptr %45, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %_ZN2cvlsERNS_11FileStorageEPKc.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

278:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %45, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %271
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %283 = load i8, ptr %282, align 1, !tbaa !24
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %274, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(64) %274)
  br i1 %288, label %289, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112

289:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !40
  %292 = icmp eq i32 %291, 6
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %44)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %294 unwind label %295

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %43, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef %284)
  %302 = load i32, ptr %290, align 8, !tbaa !40
  %303 = and i32 %302, 4
  %.not.i108 = icmp eq i32 %303, 0
  br i1 %.not.i108, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112, label %304

304:                                              ; preds = %300
  store i32 6, ptr %290, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107, %300, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %305, ptr %42, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %305, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %306, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %307, align 4, !tbaa !13
  %308 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %309 unwind label %312

309:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112
  %310 = load ptr, ptr %42, align 8, !tbaa !11
  %311 = icmp eq ptr %310, %305
  br i1 %311, label %_ZN2cvlsERNS_11FileStorageEPKc.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit121

312:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %42, align 8, !tbaa !11
  %315 = icmp eq ptr %314, %305
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit121:           ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %317 = load i8, ptr %316, align 2, !tbaa !25, !range !50, !noundef !51
  %318 = zext nneg i8 %317 to i32
  %319 = load ptr, ptr %308, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(64) %308)
  br i1 %322, label %323, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126

323:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !40
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %41)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %328 unwind label %329

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %40, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %308, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %308, ptr noundef nonnull align 8 dereferenceable(32) %335, i32 noundef %318)
  %336 = load i32, ptr %324, align 8, !tbaa !40
  %337 = and i32 %336, 4
  %.not.i122 = icmp eq i32 %337, 0
  br i1 %.not.i122, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126, label %338

338:                                              ; preds = %334
  store i32 6, ptr %324, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121, %334, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %339, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %339, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %340, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %341, align 1, !tbaa !13
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %343 unwind label %346

343:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126
  %344 = load ptr, ptr %39, align 8, !tbaa !11
  %345 = icmp eq ptr %344, %339
  br i1 %345, label %_ZN2cvlsERNS_11FileStorageEPKc.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit135

346:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %39, align 8, !tbaa !11
  %349 = icmp eq ptr %348, %339
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit135:           ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load ptr, ptr %342, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(64) %342)
  br i1 %354, label %355, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140

355:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !40
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %366

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %38)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %360 unwind label %361

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %37, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

366:                                              ; preds = %355
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %368 = load float, ptr %350, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 8 dereferenceable(32) %367, float noundef %368)
  %369 = load i32, ptr %356, align 8, !tbaa !40
  %370 = and i32 %369, 4
  %.not.i136 = icmp eq i32 %370, 0
  br i1 %.not.i136, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140, label %371

371:                                              ; preds = %366
  store i32 6, ptr %356, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135, %366, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %372, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %372, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %373, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %374, align 1, !tbaa !13
  %375 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %376 unwind label %379

376:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140
  %377 = load ptr, ptr %36, align 8, !tbaa !11
  %378 = icmp eq ptr %377, %372
  br i1 %378, label %_ZN2cvlsERNS_11FileStorageEPKc.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit149

379:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %36, align 8, !tbaa !11
  %382 = icmp eq ptr %381, %372
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit149:           ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %384 = load ptr, ptr %375, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(64) %375)
  br i1 %387, label %388, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154

388:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !40
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %393 unwind label %394

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %34, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %401 = load float, ptr %383, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %375, ptr noundef nonnull align 8 dereferenceable(32) %400, float noundef %401)
  %402 = load i32, ptr %389, align 8, !tbaa !40
  %403 = and i32 %402, 4
  %.not.i150 = icmp eq i32 %403, 0
  br i1 %.not.i150, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154, label %404

404:                                              ; preds = %399
  store i32 6, ptr %389, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149, %399, %404
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %405, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 19, ptr %32, align 8, !tbaa !9
  %406 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %406, ptr %33, align 8, !tbaa !11
  %407 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %407, ptr %405, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %406, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !14
  %409 = load ptr, ptr %33, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %407
  store i8 0, ptr %410, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %411 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %412 unwind label %415

412:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154
  %413 = load ptr, ptr %33, align 8, !tbaa !11
  %414 = icmp eq ptr %413, %405
  br i1 %414, label %_ZN2cvlsERNS_11FileStorageEPKc.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

415:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %33, align 8, !tbaa !11
  %418 = icmp eq ptr %417, %405
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156: ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit163:           ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = load i8, ptr %419, align 8, !tbaa !28, !range !50, !noundef !51
  %421 = zext nneg i8 %420 to i32
  %422 = load ptr, ptr %411, align 8, !tbaa !38
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(64) %411)
  br i1 %425, label %426, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168

426:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !40
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %431 unwind label %432

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %30, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

437:                                              ; preds = %426
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %411, ptr noundef nonnull align 8 dereferenceable(32) %438, i32 noundef %421)
  %439 = load i32, ptr %427, align 8, !tbaa !40
  %440 = and i32 %439, 4
  %.not.i164 = icmp eq i32 %440, 0
  br i1 %.not.i164, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168, label %441

441:                                              ; preds = %437
  store i32 6, ptr %427, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163, %437, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %442, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %442, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %443, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %444, align 2, !tbaa !13
  %445 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %446 unwind label %449

446:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168
  %447 = load ptr, ptr %29, align 8, !tbaa !11
  %448 = icmp eq ptr %447, %442
  br i1 %448, label %_ZN2cvlsERNS_11FileStorageEPKc.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit177

449:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %29, align 8, !tbaa !11
  %452 = icmp eq ptr %451, %442
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170: ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit177:           ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %454 = load ptr, ptr %445, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(64) %445)
  br i1 %457, label %458, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182

458:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !40
  %461 = icmp eq i32 %460, 6
  br i1 %461, label %462, label %469

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %463 unwind label %464

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %27, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

469:                                              ; preds = %458
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %471 = load float, ptr %453, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %445, ptr noundef nonnull align 8 dereferenceable(32) %470, float noundef %471)
  %472 = load i32, ptr %459, align 8, !tbaa !40
  %473 = and i32 %472, 4
  %.not.i178 = icmp eq i32 %473, 0
  br i1 %.not.i178, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182, label %474

474:                                              ; preds = %469
  store i32 6, ptr %459, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177, %469, %474
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %475, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %475, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %476, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %477, align 2, !tbaa !13
  %478 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %479 unwind label %482

479:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182
  %480 = load ptr, ptr %26, align 8, !tbaa !11
  %481 = icmp eq ptr %480, %475
  br i1 %481, label %_ZN2cvlsERNS_11FileStorageEPKc.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

482:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %26, align 8, !tbaa !11
  %485 = icmp eq ptr %484, %475
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit191:           ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %487 = load ptr, ptr %478, align 8, !tbaa !38
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(64) %478)
  br i1 %490, label %491, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

491:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !40
  %494 = icmp eq i32 %493, 6
  br i1 %494, label %495, label %502

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %496 unwind label %497

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %24, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

502:                                              ; preds = %491
  %503 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %504 = load float, ptr %486, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %478, ptr noundef nonnull align 8 dereferenceable(32) %503, float noundef %504)
  %505 = load i32, ptr %492, align 8, !tbaa !40
  %506 = and i32 %505, 4
  %.not.i192 = icmp eq i32 %506, 0
  br i1 %.not.i192, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196, label %507

507:                                              ; preds = %502
  store i32 6, ptr %492, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191, %502, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %508, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %508, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 15, ptr %509, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 0, ptr %510, align 1, !tbaa !13
  %511 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %512 unwind label %515

512:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196
  %513 = load ptr, ptr %23, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %508
  br i1 %514, label %_ZN2cvlsERNS_11FileStorageEPKc.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit205

515:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %23, align 8, !tbaa !11
  %518 = icmp eq ptr %517, %508
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i198: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit205:           ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %520 = load i8, ptr %519, align 4, !tbaa !31, !range !50, !noundef !51
  %521 = zext nneg i8 %520 to i32
  %522 = load ptr, ptr %511, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef zeroext i1 %524(ptr noundef nonnull align 8 dereferenceable(64) %511)
  br i1 %525, label %526, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210

526:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit205
  %527 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !40
  %529 = icmp eq i32 %528, 6
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %531 unwind label %532

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %21, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

537:                                              ; preds = %526
  %538 = getelementptr inbounds nuw i8, ptr %511, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull align 8 dereferenceable(32) %538, i32 noundef %521)
  %539 = load i32, ptr %527, align 8, !tbaa !40
  %540 = and i32 %539, 4
  %.not.i206 = icmp eq i32 %540, 0
  br i1 %.not.i206, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210, label %541

541:                                              ; preds = %537
  store i32 6, ptr %527, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit205, %537, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %542, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %542, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 15, ptr %543, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 0, ptr %544, align 1, !tbaa !13
  %545 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %546 unwind label %549

546:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210
  %547 = load ptr, ptr %20, align 8, !tbaa !11
  %548 = icmp eq ptr %547, %542
  br i1 %548, label %_ZN2cvlsERNS_11FileStorageEPKc.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit219

549:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %20, align 8, !tbaa !11
  %552 = icmp eq ptr %551, %542
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit219:           ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %554 = load ptr, ptr %545, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(64) %545)
  br i1 %557, label %558, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224

558:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit219
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !40
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %562, label %569

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %563 unwind label %564

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %18, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

569:                                              ; preds = %558
  %570 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %571 = load float, ptr %553, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %545, ptr noundef nonnull align 8 dereferenceable(32) %570, float noundef %571)
  %572 = load i32, ptr %559, align 8, !tbaa !40
  %573 = and i32 %572, 4
  %.not.i220 = icmp eq i32 %573, 0
  br i1 %.not.i220, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224, label %574

574:                                              ; preds = %569
  store i32 6, ptr %559, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit219, %569, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %575 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %575, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %575, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %576, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 0, ptr %577, align 1, !tbaa !13
  %578 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %579 unwind label %582

579:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224
  %580 = load ptr, ptr %17, align 8, !tbaa !11
  %581 = icmp eq ptr %580, %575
  br i1 %581, label %_ZN2cvlsERNS_11FileStorageEPKc.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %579
  call void @_ZdlPv(ptr noundef %580) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit233

582:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %17, align 8, !tbaa !11
  %585 = icmp eq ptr %584, %575
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226: ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit233:           ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %587 = load ptr, ptr %578, align 8, !tbaa !38
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = call noundef zeroext i1 %589(ptr noundef nonnull align 8 dereferenceable(64) %578)
  br i1 %590, label %591, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238

591:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit233
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !40
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %602

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %596 unwind label %597

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %15, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

602:                                              ; preds = %591
  %603 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %604 = load float, ptr %586, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %578, ptr noundef nonnull align 8 dereferenceable(32) %603, float noundef %604)
  %605 = load i32, ptr %592, align 8, !tbaa !40
  %606 = and i32 %605, 4
  %.not.i234 = icmp eq i32 %606, 0
  br i1 %.not.i234, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238, label %607

607:                                              ; preds = %602
  store i32 6, ptr %592, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit233, %602, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %608, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !9
  %609 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %609, ptr %14, align 8, !tbaa !11
  %610 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %610, ptr %608, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %609, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %610, ptr %611, align 8, !tbaa !14
  %612 = load ptr, ptr %14, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %610
  store i8 0, ptr %613, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %614 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %615 unwind label %618

615:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238
  %616 = load ptr, ptr %14, align 8, !tbaa !11
  %617 = icmp eq ptr %616, %608
  br i1 %617, label %_ZN2cvlsERNS_11FileStorageEPKc.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %615
  call void @_ZdlPv(ptr noundef %616) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit247

618:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %14, align 8, !tbaa !11
  %621 = icmp eq ptr %620, %608
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240: ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit247:           ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %623 = load i8, ptr %622, align 8, !tbaa !34, !range !50, !noundef !51
  %624 = zext nneg i8 %623 to i32
  %625 = load ptr, ptr %614, align 8, !tbaa !38
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef zeroext i1 %627(ptr noundef nonnull align 8 dereferenceable(64) %614)
  br i1 %628, label %629, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252

629:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit247
  %630 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !40
  %632 = icmp eq i32 %631, 6
  br i1 %632, label %633, label %640

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %634 unwind label %635

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %11, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

640:                                              ; preds = %629
  %641 = getelementptr inbounds nuw i8, ptr %614, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %614, ptr noundef nonnull align 8 dereferenceable(32) %641, i32 noundef %624)
  %642 = load i32, ptr %630, align 8, !tbaa !40
  %643 = and i32 %642, 4
  %.not.i248 = icmp eq i32 %643, 0
  br i1 %.not.i248, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252, label %644

644:                                              ; preds = %640
  store i32 6, ptr %630, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit247, %640, %644
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %645, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %645, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %646, align 8, !tbaa !14
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %647, align 4, !tbaa !13
  %648 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %649 unwind label %652

649:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252
  %650 = load ptr, ptr %10, align 8, !tbaa !11
  %651 = icmp eq ptr %650, %645
  br i1 %651, label %_ZN2cvlsERNS_11FileStorageEPKc.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit261

652:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %10, align 8, !tbaa !11
  %655 = icmp eq ptr %654, %645
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i254: ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit261:           ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %657 = load ptr, ptr %648, align 8, !tbaa !38
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef zeroext i1 %659(ptr noundef nonnull align 8 dereferenceable(64) %648)
  br i1 %660, label %661, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266

661:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit261
  %662 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !40
  %664 = icmp eq i32 %663, 6
  br i1 %664, label %665, label %672

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %666 unwind label %667

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %8, align 8, !tbaa !11
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

672:                                              ; preds = %661
  %673 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %674 = load float, ptr %656, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %648, ptr noundef nonnull align 8 dereferenceable(32) %673, float noundef %674)
  %675 = load i32, ptr %662, align 8, !tbaa !40
  %676 = and i32 %675, 4
  %.not.i262 = icmp eq i32 %676, 0
  br i1 %.not.i262, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266, label %677

677:                                              ; preds = %672
  store i32 6, ptr %662, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit261, %672, %677
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %678 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %678, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %678, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %679, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %680, align 4, !tbaa !13
  %681 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %682 unwind label %685

682:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266
  %683 = load ptr, ptr %7, align 8, !tbaa !11
  %684 = icmp eq ptr %683, %678
  br i1 %684, label %_ZN2cvlsERNS_11FileStorageEPKc.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit275

685:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %7, align 8, !tbaa !11
  %688 = icmp eq ptr %687, %678
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit275:           ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %690 = load ptr, ptr %681, align 8, !tbaa !38
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef zeroext i1 %692(ptr noundef nonnull align 8 dereferenceable(64) %681)
  br i1 %693, label %694, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280

694:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit275
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !40
  %697 = icmp eq i32 %696, 6
  br i1 %697, label %698, label %705

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %699 unwind label %700

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %5, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

705:                                              ; preds = %694
  %706 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %707 = load float, ptr %689, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %681, ptr noundef nonnull align 8 dereferenceable(32) %706, float noundef %707)
  %708 = load i32, ptr %695, align 8, !tbaa !40
  %709 = and i32 %708, 4
  %.not.i276 = icmp eq i32 %709, 0
  br i1 %.not.i276, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280, label %710

710:                                              ; preds = %705
  store i32 6, ptr %695, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit275, %705, %710
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %711, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %711, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %712, align 8, !tbaa !14
  %713 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %713, align 1, !tbaa !13
  %714 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %715 unwind label %718

715:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280
  %716 = load ptr, ptr %4, align 8, !tbaa !11
  %717 = icmp eq ptr %716, %711
  br i1 %717, label %_ZN2cvlsERNS_11FileStorageEPKc.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #31
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit289

718:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %4, align 8, !tbaa !11
  %721 = icmp eq ptr %720, %711
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i282: ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit289:           ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %723 = load i8, ptr %722, align 4, !tbaa !37, !range !50, !noundef !51
  %724 = zext nneg i8 %723 to i32
  %725 = load ptr, ptr %714, align 8, !tbaa !38
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef zeroext i1 %727(ptr noundef nonnull align 8 dereferenceable(64) %714)
  br i1 %728, label %729, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294

729:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit289
  %730 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !40
  %732 = icmp eq i32 %731, 6
  br i1 %732, label %733, label %740

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #30
          to label %734 unwind label %735

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %2, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

740:                                              ; preds = %729
  %741 = getelementptr inbounds nuw i8, ptr %714, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %714, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef %724)
  %742 = load i32, ptr %730, align 8, !tbaa !40
  %743 = and i32 %742, 4
  %.not.i290 = icmp eq i32 %743, 0
  br i1 %.not.i290, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294, label %744

744:                                              ; preds = %740
  store i32 6, ptr %730, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit289, %740, %744
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv22SimpleBlobDetectorImplC2ERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImplC1ERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((8, 85)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %3)
  call void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %4, ptr noundef nonnull align 8 dereferenceable(77) %3, i64 77, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
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
  %15 = alloca %"class.std::allocator", align 1
  %16 = load float, ptr %0, align 8, !tbaa !15
  %17 = fcmp ugt float %16, 0.000000e+00
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 84) #30
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn42 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %128

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !20
  %33 = fcmp ogt float %30, %32
  %34 = fcmp olt float %30, 0.000000e+00
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 87) #30
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %38
  %.pn40 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !22
  %48 = fcmp ugt float %47, 0.000000e+00
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 90) #30
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %52
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load float, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = fcmp ule float %61, %63
  %65 = fcmp ugt float %61, 0.000000e+00
  %or.cond45 = and i1 %65, %64
  br i1 %or.cond45, label %76, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 93) #30
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %69
  %.pn36 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load float, ptr %79, align 8, !tbaa !30
  %81 = fcmp ule float %78, %80
  %82 = fcmp ugt float %78, 0.000000e+00
  %or.cond46 = and i1 %82, %81
  br i1 %or.cond46, label %93, label %83

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 96) #30
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %86
  %.pn34 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load float, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %97 = load float, ptr %96, align 4, !tbaa !33
  %98 = fcmp ule float %95, %97
  %99 = fcmp ugt float %95, 0.000000e+00
  %or.cond47 = and i1 %99, %98
  br i1 %or.cond47, label %110, label %100

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 99) #30
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %103
  %.pn32 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load float, ptr %113, align 8, !tbaa !36
  %115 = fcmp ule float %112, %114
  %116 = fcmp ugt float %112, 0.000000e+00
  %or.cond48 = and i1 %116, %115
  br i1 %or.cond48, label %127, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 102) #30
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

127:                                              ; preds = %110
  ret void

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %3)
  call void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef nonnull align 8 dereferenceable(77) %3, i64 77, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(77) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n40_NK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(77) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Moments", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::vector.14", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE25__cv_trace_location_fn241)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %6
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc116 unwind label %108

.noexc116:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !54, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit119 unwind label %108

31:                                               ; preds = %.noexc116
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit119 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit119:            ; preds = %28, %31
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit119
  store ptr %32, ptr %33, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit119, %35
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i.i120 = icmp eq ptr %38, %36
  br i1 %.not.i.i120, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not.i.i121 = icmp eq ptr %44, %42
  br i1 %.not.i.i121, label %46, label %45

45:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %42, ptr %43, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %48, align 4, !tbaa !81
  store i32 16842752, ptr %11, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113667060, ptr %12, align 8, !tbaa !82
  store ptr %10, ptr %50, align 8, !tbaa !54
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef 1, i64 0)
          to label %52 unwind label %110

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = load ptr, ptr %10, align 8, !tbaa !67
  %.not243 = icmp eq ptr %54, %55
  br i1 %.not243, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %112

._crit_edge240:                                   ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, %52
  %.lcssa219 = phi ptr [ %54, %52 ], [ %422, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa207 = phi ptr [ %55, %52 ], [ %423, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa207, %.lcssa219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge240, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.lcssa207, %._crit_edge240 ]
  %95 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %97, %.lcssa219
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge240
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa207, %._crit_edge240 ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

106:                                              ; preds = %25, %22, %6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %431

108:                                              ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %430

110:                                              ; preds = %46
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %429

112:                                              ; preds = %.lr.ph239, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %113 = phi ptr [ %55, %.lr.ph239 ], [ %423, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.072236 = phi i64 [ 0, %.lr.ph239 ], [ %421, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw %"class.std::vector.14", ptr %113, i64 %.072236
  store i32 0, ptr %56, align 8, !tbaa !80
  store i32 0, ptr %57, align 4, !tbaa !81
  store i32 -2130509812, ptr %14, align 8, !tbaa !82
  store ptr %114, ptr %58, align 8, !tbaa !54
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %115 unwind label %127

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load i8, ptr %59, align 2, !tbaa !86, !range !50, !noundef !51
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %115
  %119 = load double, ptr %13, align 8, !tbaa !93
  %120 = load float, ptr %60, align 8, !tbaa !96
  %121 = fpext float %120 to double
  %122 = fcmp olt double %119, %121
  br i1 %122, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %123

123:                                              ; preds = %118
  %124 = load float, ptr %61, align 4, !tbaa !97
  %125 = fpext float %124 to double
  %126 = fcmp ult double %119, %125
  br i1 %126, label %.critedge, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.critedge:                                        ; preds = %123, %115
  %129 = load i8, ptr %62, align 8, !tbaa !98, !range !50, !noundef !51
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %.critedge104

131:                                              ; preds = %.critedge
  %132 = load double, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = load ptr, ptr %10, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw %"class.std::vector.14", ptr %133, i64 %.072236
  store i32 0, ptr %63, align 8, !tbaa !80
  store i32 0, ptr %64, align 4, !tbaa !81
  store i32 -2130509812, ptr %15, align 8, !tbaa !82
  store ptr %134, ptr %65, align 8, !tbaa !54
  %135 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true)
          to label %136 unwind label %147

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %137 = fmul double %132, 0x402921FB54442D18
  %138 = fmul double %135, %135
  %139 = fdiv double %137, %138
  %140 = load float, ptr %66, align 4, !tbaa !99
  %141 = fpext float %140 to double
  %142 = fcmp olt double %139, %141
  br i1 %142, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %143

143:                                              ; preds = %136
  %144 = load float, ptr %67, align 8, !tbaa !100
  %145 = fpext float %144 to double
  %146 = fcmp ult double %139, %145
  br i1 %146, label %.critedge104, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.critedge104:                                     ; preds = %143, %.critedge
  %149 = load i8, ptr %68, align 4, !tbaa !101, !range !50, !noundef !51
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %183

151:                                              ; preds = %.critedge104
  %152 = load double, ptr %69, align 8, !tbaa !102
  %153 = fmul double %152, 2.000000e+00
  %square = fmul double %153, %153
  %154 = load double, ptr %70, align 8, !tbaa !103
  %155 = load double, ptr %71, align 8, !tbaa !104
  %156 = fsub double %154, %155
  %square188 = fmul double %156, %156
  %157 = fadd double %square, %square188
  %158 = call double @sqrt(double noundef %157) #32, !tbaa !105
  %159 = fcmp ogt double %158, 1.000000e-02
  br i1 %159, label %160, label %174

160:                                              ; preds = %151
  %161 = fdiv double %156, %158
  %162 = fdiv double %153, %158
  %163 = fadd double %154, %155
  %164 = fmul double %156, 5.000000e-01
  %165 = fneg double %161
  %166 = fmul double %164, %165
  %167 = call double @llvm.fmuladd.f64(double %163, double 5.000000e-01, double %166)
  %168 = fneg double %152
  %169 = call double @llvm.fmuladd.f64(double %168, double %162, double %167)
  %170 = fmul double %164, %161
  %171 = call double @llvm.fmuladd.f64(double %163, double 5.000000e-01, double %170)
  %172 = call double @llvm.fmuladd.f64(double %152, double %162, double %171)
  %173 = fdiv double %169, %172
  br label %174

174:                                              ; preds = %151, %160
  %.078 = phi double [ %173, %160 ], [ 1.000000e+00, %151 ]
  %175 = load float, ptr %72, align 8, !tbaa !106
  %176 = fpext float %175 to double
  %177 = fcmp olt double %.078, %176
  br i1 %177, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %178

178:                                              ; preds = %174
  %179 = load float, ptr %73, align 4, !tbaa !107
  %180 = fpext float %179 to double
  %181 = fcmp ult double %.078, %180
  br i1 %181, label %.critedge106, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.critedge106:                                     ; preds = %178
  %182 = fmul double %.078, %.078
  br label %183

183:                                              ; preds = %.critedge106, %.critedge104
  %.sroa.13184.0 = phi double [ %182, %.critedge106 ], [ 1.000000e+00, %.critedge104 ]
  %184 = load i8, ptr %74, align 8, !tbaa !108, !range !50, !noundef !51
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = load ptr, ptr %10, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %"class.std::vector.14", ptr %187, i64 %.072236
  store i32 0, ptr %75, align 8, !tbaa !80
  store i32 0, ptr %76, align 4, !tbaa !81
  store i32 -2130509812, ptr %17, align 8, !tbaa !82
  store ptr %188, ptr %77, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %79, align 8
  store i32 -2113732596, ptr %18, align 8, !tbaa !82
  store ptr %16, ptr %78, align 8, !tbaa !54
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %189 unwind label %195

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = load double, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %80, align 8, !tbaa !80
  store i32 0, ptr %81, align 4, !tbaa !81
  store i32 -2130509812, ptr %19, align 8, !tbaa !82
  store ptr %16, ptr %82, align 8, !tbaa !54
  %191 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %192 unwind label %197

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %193 = call double @llvm.fabs.f64(double %191)
  %194 = fcmp olt double %193, 0x3CB0000000000000
  br i1 %194, label %.critedge108, label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

199:                                              ; preds = %192
  %200 = fdiv double %190, %191
  %201 = load float, ptr %83, align 4, !tbaa !109
  %202 = fpext float %201 to double
  %203 = fcmp olt double %200, %202
  br i1 %203, label %.critedge108, label %204

204:                                              ; preds = %199
  %205 = load float, ptr %84, align 8, !tbaa !110
  %206 = fpext float %205 to double
  %207 = fcmp ult double %200, %206
  br i1 %207, label %208, label %.critedge108

208:                                              ; preds = %204
  %209 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i122 = icmp eq ptr %209, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %210

210:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %214

211:                                              ; preds = %197, %195
  %.pn92.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %212 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i123 = icmp eq ptr %212, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124: ; preds = %211, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

214:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %183
  %215 = load double, ptr %13, align 8, !tbaa !93
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %217

217:                                              ; preds = %214
  %218 = load double, ptr %85, align 8, !tbaa !111
  %219 = fdiv double %218, %215
  %220 = load double, ptr %86, align 8, !tbaa !112
  %221 = fdiv double %220, %215
  %222 = load i8, ptr %87, align 4, !tbaa !113, !range !50, !noundef !51
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  %225 = insertelement <2 x double> poison, double %221, i64 0
  %226 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %225)
  %227 = insertelement <2 x double> poison, double %219, i64 0
  %228 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %227)
  %229 = load ptr, ptr %88, align 8, !tbaa !114
  %230 = load ptr, ptr %89, align 8, !tbaa !122
  %231 = load i64, ptr %230, align 8, !tbaa !9
  %232 = sext i32 %226 to i64
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %233
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = load i8, ptr %90, align 1, !tbaa !123
  %.not = icmp eq i8 %237, %238
  br i1 %.not, label %239, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.loopexit190:                                     ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %390, %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.loopexit.split-lp191:                            ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

239:                                              ; preds = %224, %217
  %240 = load ptr, ptr %10, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw %"class.std::vector.14", ptr %240, i64 %.072236
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !124
  %244 = load ptr, ptr %241, align 8, !tbaa !71
  %.not244 = icmp eq ptr %243, %244
  br i1 %.not244, label %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not.i.i125 = icmp eq ptr %.sroa.0166.3, %.sroa.13.3
  br i1 %.not.i.i125, label %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, label %245

._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge: ; preds = %239, %._crit_edge
  %.sroa.0166.2.lcssa317 = phi ptr [ %.sroa.0166.3, %._crit_edge ], [ null, %239 ]
  %.sroa.13.2.lcssa315 = phi ptr [ %.sroa.13.3, %._crit_edge ], [ null, %239 ]
  %.pre259 = ptrtoint ptr %.sroa.13.2.lcssa315 to i64
  %.pre260 = ptrtoint ptr %.sroa.0166.2.lcssa317 to i64
  %.pre262 = sub i64 %.pre259, %.pre260
  %.pre264 = ashr exact i64 %.pre262, 3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

245:                                              ; preds = %._crit_edge
  %246 = ptrtoint ptr %.sroa.13.3 to i64
  %247 = ptrtoint ptr %.sroa.0166.3 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %249, i1 true)
  %251 = shl nuw nsw i64 %250, 1
  %252 = xor i64 %251, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0166.3, ptr nonnull %.sroa.13.3, i64 noundef %252)
          to label %.noexc130 unwind label %415

.noexc130:                                        ; preds = %245
  %253 = icmp sgt i64 %248, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0166.3, i64 8
  br i1 %253, label %.lr.ph.i.i.i.i126, label %271

.lr.ph.i.i.i.i126:                                ; preds = %.noexc130, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc130 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.0166.3, %.noexc130 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0166.3, i64 %.sroa.0.018.i.idx.i.i.i
  %254 = load double, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !125
  %255 = load double, ptr %.sroa.0166.3, align 8, !tbaa !125
  %256 = fcmp olt double %254, %255
  br i1 %256, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %257

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0166.3, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

257:                                              ; preds = %.lr.ph.i.i.i.i126
  %258 = load double, ptr %.pn17.i.i.i.i, align 8, !tbaa !125
  %259 = fcmp olt double %254, %258
  br i1 %259, label %.lr.ph.i.i.i.i.i129, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i129:                              ; preds = %257, %.lr.ph.i.i.i.i.i129
  %260 = phi double [ %261, %.lr.ph.i.i.i.i.i129 ], [ %258, %257 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i129 ], [ %.pn17.i.i.i.i, %257 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i129 ], [ %.sroa.0.018.i.ptr.i.i.i, %257 ]
  store double %260, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !125
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %261 = load double, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !125
  %262 = fcmp olt double %254, %261
  br i1 %262, label %.lr.ph.i.i.i.i.i129, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !126

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i129, %257, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0166.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %257 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i129 ]
  store double %254, ptr %.sink.i.i.i.i, align 8, !tbaa !125
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i127 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i127, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i126, !llvm.loop !127

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0166.3, i64 128
  %.not4.i.i.i.i128 = icmp eq ptr %263, %.sroa.13.3
  br i1 %.not4.i.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %270, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %263, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %264 = load double, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !125
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %265 = load double, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !125
  %266 = fcmp olt double %264, %265
  br i1 %266, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %267 = phi double [ %268, %.lr.ph.i.i9.i.i.i ], [ %265, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store double %267, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !125
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %268 = load double, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !125
  %269 = fcmp olt double %264, %268
  br i1 %269, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !126

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store double %264, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %.sroa.0.05.i.i.i.i, %.pn
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !128

271:                                              ; preds = %.noexc130
  %.not16.i15.i.i.i = icmp eq ptr %.sroa.0166.3, %.pn
  br i1 %.not16.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %271, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %271 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.0166.3, %271 ]
  %272 = load double, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !125
  %273 = load double, ptr %.sroa.0166.3, align 8, !tbaa !125
  %274 = fcmp olt double %272, %273
  br i1 %274, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %281

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %276 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %277 = sub i64 %276, %247
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds double, ptr %275, i64 %279
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0166.3, i64 %277, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

281:                                              ; preds = %.lr.ph.i16.i.i.i
  %282 = load double, ptr %.pn17.i18.i.i.i, align 8, !tbaa !125
  %283 = fcmp olt double %272, %282
  br i1 %283, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %281, %.lr.ph.i.i23.i.i.i
  %284 = phi double [ %285, %.lr.ph.i.i23.i.i.i ], [ %282, %281 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %281 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %281 ]
  store double %284, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !125
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %285 = load double, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !125
  %286 = fcmp olt double %272, %285
  br i1 %286, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !126

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %281, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.0166.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %281 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store double %272, ptr %.sink.i20.i.i.i, align 8, !tbaa !125
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.018.i17.i.i.i, %.pn
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !127

.lr.ph:                                           ; preds = %239, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre256 = phi ptr [ %.pre257, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %240, %239 ]
  %287 = phi ptr [ %319, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %240, %239 ]
  %288 = phi ptr [ %324, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %244, %239 ]
  %.071234 = phi i64 [ %320, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %239 ]
  %.sroa.0166.2233 = phi ptr [ %.sroa.0166.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %239 ]
  %.sroa.13.2232 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %239 ]
  %.sroa.19.2231 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %239 ]
  %289 = getelementptr inbounds nuw %"class.cv::Point_", ptr %288, i64 %.071234
  %290 = load i32, ptr %289, align 4, !tbaa !129
  %291 = sitofp i32 %290 to double
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !131
  %294 = sitofp i32 %293 to double
  %295 = fsub double %219, %291
  %296 = fsub double %221, %294
  %297 = fmul double %296, %296
  %298 = call double @llvm.fmuladd.f64(double %295, double %295, double %297)
  %299 = call noundef double @sqrt(double noundef %298) #32, !tbaa !105
  %.not.i.i133 = icmp eq ptr %.sroa.13.2232, %.sroa.19.2231
  br i1 %.not.i.i133, label %301, label %300

300:                                              ; preds = %.lr.ph
  store double %299, ptr %.sroa.13.2232, align 8, !tbaa !125
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

301:                                              ; preds = %.lr.ph
  %302 = ptrtoint ptr %.sroa.13.2232 to i64
  %303 = ptrtoint ptr %.sroa.0166.2233 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775800
  br i1 %305, label %306, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

306:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %306
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %301
  %307 = ashr exact i64 %304, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %307, i64 1)
  %308 = add nsw i64 %.sroa.speculated.i.i.i.i, %307
  %309 = icmp ult i64 %308, %307
  %310 = call i64 @llvm.umin.i64(i64 %308, i64 1152921504606846975)
  %311 = select i1 %309, i64 1152921504606846975, i64 %310
  %.not.i.i.i.i134 = icmp ne i64 %311, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %312 = shl nuw nsw i64 %311, 3
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #34
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %314 = getelementptr inbounds i8, ptr %313, i64 %304
  store double %299, ptr %314, align 8, !tbaa !125
  %315 = icmp sgt i64 %304, 0
  br i1 %315, label %316, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

316:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %313, ptr align 8 %.sroa.0166.2233, i64 %304, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %316, %.noexc136
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0166.2233, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2233) #31
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %317, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %317 ], [ %.pre256, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %318 = getelementptr inbounds nuw double, ptr %313, i64 %311
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %300
  %.pre257 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre256, %300 ]
  %319 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %287, %300 ]
  %.sroa.19.3 = phi ptr [ %318, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.19.2231, %300 ]
  %.pn = phi ptr [ %314, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.2232, %300 ]
  %.sroa.0166.3 = phi ptr [ %313, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0166.2233, %300 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %320 = add nuw i64 %.071234, 1
  %321 = getelementptr inbounds nuw %"class.std::vector.14", ptr %319, i64 %.072236
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !124
  %324 = load ptr, ptr %321, align 8, !tbaa !71
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = icmp ult i64 %320, %328
  br i1 %329, label %.lr.ph, label %._crit_edge, !llvm.loop !132

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp:                               ; preds = %306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, %271, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i
  %.sroa.0166.2.lcssa316 = phi ptr [ %.sroa.0166.2.lcssa317, %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge ], [ %.sroa.0166.3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %.sroa.0166.3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %.sroa.0166.3, %271 ], [ %.sroa.0166.3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.pre-phi265 = phi i64 [ %.pre264, %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge ], [ %249, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %249, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %249, %271 ], [ %249, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %330 = add nsw i64 %.pre-phi265, -1
  %331 = lshr i64 %330, 1
  %332 = getelementptr inbounds nuw double, ptr %.sroa.0166.2.lcssa316, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !125
  %334 = lshr i64 %.pre-phi265, 1
  %335 = getelementptr inbounds nuw double, ptr %.sroa.0166.2.lcssa316, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !125
  %337 = fadd double %333, %336
  %338 = fmul double %337, 5.000000e-01
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2.lcssa316) #31
  %339 = load ptr, ptr %33, align 8, !tbaa !66
  %340 = load ptr, ptr %91, align 8, !tbaa !133
  %.not.i138 = icmp eq ptr %339, %340
  br i1 %.not.i138, label %343, label %341

341:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  store double %219, ptr %339, align 8, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 8
  store double %221, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !125
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 16
  store double %338, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !125
  %.sroa.13184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 24
  store double %.sroa.13184.0, ptr %.sroa.13184.0..sroa_idx, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %342, ptr %33, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

343:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %344 = load ptr, ptr %3, align 8, !tbaa !63
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775776
  br i1 %348, label %.invoke, label %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %396, %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.cont unwind label %.loopexit.split-lp191

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %343
  %349 = ashr exact i64 %347, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 288230376151711743)
  %353 = select i1 %351, i64 288230376151711743, i64 %352
  %.not.i.i.i139 = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %354 = shl nuw nsw i64 %353, 5
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #34
          to label %.noexc141 unwind label %.loopexit190

.noexc141:                                        ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %347
  store double %219, ptr %356, align 8, !tbaa !125
  %.sroa.9.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store double %221, ptr %.sroa.9.0..sroa_idx180, align 8, !tbaa !125
  %.sroa.12.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store double %338, ptr %.sroa.12.0..sroa_idx182, align 8, !tbaa !125
  %.sroa.13184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store double %.sroa.13184.0, ptr %.sroa.13184.0..sroa_idx185, align 8, !tbaa !125
  %.not10.i.i.i.i.i.i = icmp eq ptr %344, %339
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc141, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i ], [ %355, %.noexc141 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i ], [ %344, %.noexc141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !134, !alias.scope !135
  %357 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %357, %339
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc141
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %355, %.noexc141 ], [ %358, %.lr.ph.i.i.i.i.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %344, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %344) #31
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %360, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %355, ptr %3, align 8, !tbaa !63
  store ptr %359, ptr %33, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %355, i64 %353
  store ptr %361, ptr %91, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %341
  %362 = load i8, ptr %92, align 4, !tbaa !140, !range !50, !noundef !51
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

364:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %365 = load ptr, ptr %10, align 8, !tbaa !67
  %366 = getelementptr inbounds nuw %"class.std::vector.14", ptr %365, i64 %.072236
  %367 = load ptr, ptr %37, align 8, !tbaa !70
  %368 = load ptr, ptr %93, align 8, !tbaa !141
  %.not.i142 = icmp eq ptr %367, %368
  br i1 %.not.i142, label %390, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !124
  %372 = load ptr, ptr %366, align 8, !tbaa !71
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %371, %372
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc145, label %376

376:                                              ; preds = %369
  %377 = icmp ugt i64 %375, 9223372036854775800
  br i1 %377, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !142

.noexc.i.i.i.i.i:                                 ; preds = %376
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc144 unwind label %.loopexit.split-lp191

.noexc144:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %376
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #34
          to label %.noexc145 unwind label %.loopexit190

.noexc145:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %369
  %379 = phi ptr [ null, %369 ], [ %378, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %379, ptr %367, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %379, ptr %380, align 8, !tbaa !124
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %375
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %381, ptr %382, align 8, !tbaa !143
  %383 = load ptr, ptr %366, align 8, !tbaa !144
  %384 = load ptr, ptr %370, align 8, !tbaa !144
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %383, %384
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc145, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i.i.i ], [ %379, %.noexc145 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i.i.i ], [ %383, %.noexc145 ]
  %385 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %385, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %386, %384
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc145
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %379, %.noexc145 ], [ %387, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %380, align 8, !tbaa !124
  %388 = load ptr, ptr %37, align 8, !tbaa !70
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %389, ptr %37, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

390:                                              ; preds = %364
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %367, ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit190

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %390
  %391 = load ptr, ptr %43, align 8, !tbaa !79
  %392 = load ptr, ptr %94, align 8, !tbaa !146
  %.not.i147 = icmp eq ptr %391, %392
  br i1 %.not.i147, label %396, label %393

393:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false), !tbaa.struct !147
  %394 = load ptr, ptr %43, align 8, !tbaa !79
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 192
  store ptr %395, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

396:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %397 = load ptr, ptr %5, align 8, !tbaa !76
  %398 = ptrtoint ptr %391 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775680
  br i1 %401, label %.invoke, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %396
  %402 = sdiv exact i64 %400, 192
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i148, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 48038396025285290)
  %406 = select i1 %404, i64 48038396025285290, i64 %405
  %.not.i.i.i149 = icmp ne i64 %406, 0
  call void @llvm.assume(i1 %.not.i.i.i149)
  %407 = mul nuw nsw i64 %406, 192
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #34
          to label %.noexc158 unwind label %.loopexit190

.noexc158:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %409, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false), !tbaa.struct !147
  %.not10.i.i.i.i.i.i150 = icmp eq ptr %397, %391
  br i1 %.not10.i.i.i.i.i.i150, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i152 = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i151 ], [ %408, %.noexc158 ]
  %.0911.i.i.i.i.i.i153 = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i151 ], [ %397, %.noexc158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i153, i64 192, i1 false), !tbaa.struct !147, !alias.scope !148
  %410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153, i64 192
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152, i64 192
  %.not.i.i.i.i.i.i154 = icmp eq ptr %410, %391
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !152

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i151, %.noexc158
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %408, %.noexc158 ], [ %411, %.lr.ph.i.i.i.i.i.i151 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155, i64 192
  %.not.i23.i.i156 = icmp eq ptr %397, null
  br i1 %.not.i23.i.i156, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %413

413:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %413, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %408, ptr %5, align 8, !tbaa !76
  store ptr %412, ptr %43, align 8, !tbaa !79
  %414 = getelementptr inbounds nuw %"class.cv::Moments", ptr %408, i64 %406
  store ptr %414, ptr %94, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

415:                                              ; preds = %245
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %.loopexit, %.loopexit.split-lp, %415
  %.sroa.0166.2197 = phi ptr [ %.sroa.0166.3, %415 ], [ %.sroa.0166.2233, %.loopexit ], [ %.sroa.0166.2233, %.loopexit.split-lp ]
  %.pn95.pn = phi { ptr, i32 } [ %416, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i159 = icmp eq ptr %.sroa.0166.2197, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %418

418:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2197) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.critedge108:                                     ; preds = %199, %204, %192
  %419 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i161 = icmp eq ptr %419, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162, label %420

420:                                              ; preds = %.critedge108
  call void @_ZdlPv(ptr noundef nonnull %419) #31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162: ; preds = %.critedge108, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %393, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit, %224, %214, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162, %178, %174, %143, %136, %123, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %421 = add nuw i64 %.072236, 1
  %422 = load ptr, ptr %53, align 8, !tbaa !70
  %423 = load ptr, ptr %10, align 8, !tbaa !67
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 24
  %428 = icmp ult i64 %421, %427
  br i1 %428, label %112, label %._crit_edge240, !llvm.loop !153

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %.loopexit190, %.loopexit.split-lp191, %418, %417, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124, %147, %127
  %.pn95.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn95.pn, %418 ], [ %.pn92.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124 ], [ %148, %147 ], [ %.pn95.pn, %417 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %429

429:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160, %110
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn95.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit160 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %430

430:                                              ; preds = %429, %108
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %429 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  br label %431

431:                                              ; preds = %430, %106
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %430 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.29", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector.8", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn364)
  %29 = load ptr, ptr %2, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %32

32:                                               ; preds = %4
  store ptr %29, ptr %30, align 8, !tbaa !157
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %4, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not.i.i203 = icmp eq ptr %36, %34
  br i1 %.not.i.i203, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !158
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %53

43:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef nonnull @.str.1, i32 noundef 369) #30
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
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %826

53:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 3
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 4
  br i1 %60, label %61, label %69

61:                                               ; preds = %55, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !82
  store ptr %8, ptr %62, align 8, !tbaa !54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %67

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

65:                                               ; preds = %99, %57, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %825

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %825

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !54, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %72, %75
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

78:                                               ; preds = %75, %72, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  br label %82

82:                                               ; preds = %80, %78
  %.pn147 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %825

83:                                               ; preds = %77, %64
  %84 = load i32, ptr %8, align 8, !tbaa !162
  %85 = and i32 %84, 4095
  %.not151 = icmp eq i32 %85, 0
  br i1 %.not151, label %96, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef nonnull @.str.1, i32 noundef 377) #30
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %89
  %.pn188 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %825

96:                                               ; preds = %83
  %97 = load float, ptr %40, align 8, !tbaa !163
  %98 = fcmp ogt float %97, 0.000000e+00
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  invoke void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef %97, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E15__cv_check__380) #30
          to label %100 unwind label %65

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !164
  %104 = fadd float %97, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load float, ptr %105, align 8, !tbaa !165
  %107 = fcmp ult float %104, %106
  br i1 %107, label %254, label %108

108:                                              ; preds = %101
  %.b = load i1, ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__, align 1
  br i1 %.b, label %179, label %109

109:                                              ; preds = %108
  %110 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %825

113:                                              ; preds = %109
  %.not152 = icmp eq ptr %110, null
  br i1 %.not152, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !166
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %179, label %118

118:                                              ; preds = %114, %113
  store i1 true, ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %119 unwind label %169

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.29, i64 noundef 88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %119
  br i1 %.not152, label %124, label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %123 = load ptr, ptr %110, align 8, !tbaa !169
  br label %124

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %122
  %125 = phi ptr [ %123, %122 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %126, ptr %14, align 8, !tbaa !3, !alias.scope !176
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %127, align 8, !tbaa !14, !alias.scope !176
  store i8 0, ptr %126, align 8, !tbaa !13, !alias.scope !176
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !177, !noalias !176
  %.not.i.not.i.i = icmp eq ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %131 = load ptr, ptr %130, align 8, !noalias !176
  %132 = icmp ugt ptr %129, %131
  %.08.i.i.i = select i1 %132, ptr %129, ptr %131
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i210 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i210, label %144, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !181, !noalias !176
  %136 = ptrtoint ptr %.08.i.i.i to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %135, i64 noundef %138)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %140

140:                                              ; preds = %144, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !176
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %.body, label %.body.sink.split

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %140

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %144, %133
  %146 = load ptr, ptr %14, align 8, !tbaa !11
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef %146)
          to label %147 unwind label %173

147:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %148 = load ptr, ptr %14, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %126
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %150 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %150, ptr %13, align 8, !tbaa !38
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !38
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %155, ptr %120, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %158) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %156, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %162, ptr %13, align 8, !tbaa !38
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %164 = getelementptr i8, ptr %162, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %13, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %167, align 8, !tbaa !182
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %168) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

169:                                              ; preds = %118
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %178

171:                                              ; preds = %119
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %177

173:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %14, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %126
  br i1 %176, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %173, %140
  %.sink = phi ptr [ %142, %140 ], [ %175, %173 ]
  %.pn153.ph = phi { ptr, i32 } [ %141, %140 ], [ %174, %173 ]
  call void @_ZdlPv(ptr noundef %.sink) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %173, %140
  %.pn153 = phi { ptr, i32 } [ %141, %140 ], [ %174, %173 ], [ %.pn153.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

177:                                              ; preds = %.body, %171
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %.body ], [ %172, %171 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #32
  br label %178

178:                                              ; preds = %177, %169
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %177 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %825

179:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %114, %108
  %180 = load i64, ptr %41, align 8, !tbaa !158
  %.not158 = icmp eq i64 %180, 1
  br i1 %.not158, label %254, label %181

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %185 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %825

185:                                              ; preds = %181
  %.not159 = icmp eq ptr %182, null
  br i1 %.not159, label %190, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !166
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %254, label %190

190:                                              ; preds = %186, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %191 unwind label %244

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.30, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %191
  %194 = load i64, ptr %41, align 8, !tbaa !158
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %194)
          to label %_ZNSolsEm.exit unwind label %246

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.31, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZNSolsEm.exit
  br i1 %.not159, label %199, label %197

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %198 = load ptr, ptr %182, align 8, !tbaa !169
  br label %199

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %197
  %200 = phi ptr [ %198, %197 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %201, ptr %16, align 8, !tbaa !3, !alias.scope !190
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %202, align 8, !tbaa !14, !alias.scope !190
  store i8 0, ptr %201, align 8, !tbaa !13, !alias.scope !190
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !177, !noalias !190
  %.not.i.not.i.i222 = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %206 = load ptr, ptr %205, align 8, !noalias !190
  %207 = icmp ugt ptr %204, %206
  %.08.i.i.i223 = select i1 %207, ptr %204, ptr %206
  %.not5.i.i224 = icmp eq ptr %.08.i.i.i223, null
  %.not.i.i225 = select i1 %.not.i.not.i.i222, i1 true, i1 %.not5.i.i224
  br i1 %.not.i.i225, label %219, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !181, !noalias !190
  %211 = ptrtoint ptr %.08.i.i.i223 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %210, i64 noundef %213)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit231 unwind label %215

215:                                              ; preds = %219, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !190
  %218 = icmp eq ptr %217, %201
  br i1 %218, label %.body229, label %.body229.sink.split

219:                                              ; preds = %199
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit231 unwind label %215

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit231: ; preds = %219, %208
  %221 = load ptr, ptr %16, align 8, !tbaa !11
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %200, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef %221)
          to label %222 unwind label %248

222:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit231
  %223 = load ptr, ptr %16, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %201
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %225 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %225, ptr %15, align 8, !tbaa !38
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %227 = getelementptr i8, ptr %225, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %15, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !38
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %230, ptr %192, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %231, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %233) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit237

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %231, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #32
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %237, ptr %15, align 8, !tbaa !38
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %239 = getelementptr i8, ptr %237, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %15, i64 %240
  store ptr %238, ptr %241, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %242, align 8, !tbaa !182
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %243) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %254

244:                                              ; preds = %190
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %253

246:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218, %191
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %252

248:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit231
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %16, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %201
  br i1 %251, label %.body229, label %.body229.sink.split

.body229.sink.split:                              ; preds = %248, %215
  %.sink1165 = phi ptr [ %217, %215 ], [ %250, %248 ]
  %.pn160.ph = phi { ptr, i32 } [ %216, %215 ], [ %249, %248 ]
  call void @_ZdlPv(ptr noundef %.sink1165) #31
  br label %.body229

.body229:                                         ; preds = %.body229.sink.split, %248, %215
  %.pn160 = phi { ptr, i32 } [ %216, %215 ], [ %249, %248 ], [ %.pn160.ph, %.body229.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %252

252:                                              ; preds = %.body229, %246
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body229 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #32
  br label %253

253:                                              ; preds = %252, %244
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %252 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %825

254:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit237, %186, %179, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %255 = load float, ptr %102, align 4, !tbaa !164
  %256 = load float, ptr %105, align 8, !tbaa !165
  %257 = fcmp olt float %255, %256
  br i1 %257, label %.lr.ph680, label %.preheader481.thread

.preheader481.thread:                             ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %._crit_edge693

.lr.ph680:                                        ; preds = %254
  %259 = fpext float %255 to double
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %283

.preheader481:                                    ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326
  %.pre818 = load ptr, ptr %272, align 8, !tbaa !191
  %.pre819 = load ptr, ptr %17, align 8, !tbaa !194
  %280 = icmp eq ptr %.pre818, %.pre819
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %280, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %.preheader481
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %701

283:                                              ; preds = %.lr.ph680, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326
  %.0137678 = phi double [ %259, %.lr.ph680 ], [ %671, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326 ]
  %.sroa.0472.0677 = phi ptr [ null, %.lr.ph680 ], [ %.sroa.0472.5, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326 ]
  %.sroa.10477.0676 = phi ptr [ null, %.lr.ph680 ], [ %.sroa.10477.1, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326 ]
  %.sroa.14478.0675 = phi ptr [ null, %.lr.ph680 ], [ %.sroa.14478.1, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %260, align 8, !tbaa !80
  store i32 0, ptr %261, align 4, !tbaa !81
  store i32 16842752, ptr %19, align 8, !tbaa !82
  store ptr %8, ptr %262, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !82
  store ptr %18, ptr %263, align 8, !tbaa !54
  %284 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %.0137678, double noundef 2.550000e+02, i32 noundef 0)
          to label %285 unwind label %304

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %265, align 8, !tbaa !80
  store i32 0, ptr %266, align 4, !tbaa !81
  store i32 16842752, ptr %24, align 8, !tbaa !82
  store ptr %8, ptr %267, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %268, align 8, !tbaa !80
  store i32 0, ptr %269, align 4, !tbaa !81
  store i32 16842752, ptr %25, align 8, !tbaa !82
  store ptr %18, ptr %270, align 8, !tbaa !54
  %286 = load ptr, ptr %0, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %289 unwind label %306

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %271, align 8, !tbaa !66
  %291 = load ptr, ptr %21, align 8, !tbaa !63
  %.not694 = icmp eq ptr %290, %291
  br i1 %.not694, label %._crit_edge670, label %.preheader482

.preheader482:                                    ; preds = %289, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %292 = phi ptr [ %541, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ %291, %289 ]
  %.0138669 = phi i64 [ %539, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ 0, %289 ]
  %.sroa.0462.1666 = phi ptr [ %.sroa.0462.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %289 ]
  %.sroa.11466.1663 = phi ptr [ %.sroa.11466.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %289 ]
  %.sroa.19.1662 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %289 ]
  %.sroa.0455.1659 = phi ptr [ %.sroa.0455.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %289 ]
  %.sroa.9459.1658 = phi ptr [ %.sroa.9459.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %289 ]
  %.sroa.14.1657 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %289 ]
  %293 = load ptr, ptr %272, align 8, !tbaa !191
  %294 = load ptr, ptr %17, align 8, !tbaa !194
  %.not695 = icmp eq ptr %293, %294
  br i1 %.not695, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader482
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %292, i64 %.0138669
  %.val195 = load double, ptr %299, align 8, !tbaa !195
  %300 = getelementptr i8, ptr %299, i64 8
  %.val196 = load double, ptr %300, align 8, !tbaa !197
  %301 = load float, ptr %273, align 8, !tbaa !198
  %302 = fpext float %301 to double
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %308

304:                                              ; preds = %283
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %698

306:                                              ; preds = %285
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit350

308:                                              ; preds = %.lr.ph, %.critedge193
  %.0141649 = phi i64 [ 0, %.lr.ph ], [ %451, %.critedge193 ]
  %309 = getelementptr inbounds nuw %"class.std::vector.3", ptr %294, i64 %.0141649
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !66
  %312 = load ptr, ptr %309, align 8, !tbaa !63
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = lshr i64 %316, 1
  %318 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %312, i64 %317
  %.val = load double, ptr %318, align 8, !tbaa !195
  %319 = getelementptr i8, ptr %318, i64 8
  %.val194 = load double, ptr %319, align 8, !tbaa !197
  %320 = fsub double %.val, %.val195
  %321 = fsub double %.val194, %.val196
  %322 = fmul double %321, %321
  %323 = call double @llvm.fmuladd.f64(double %320, double %320, double %322)
  %324 = call noundef double @sqrt(double noundef %323) #32, !tbaa !105
  %325 = fcmp ult double %324, %302
  br i1 %325, label %.thread, label %326

326:                                              ; preds = %308
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %328 = load double, ptr %327, align 8, !tbaa !199
  %329 = fcmp ult double %324, %328
  br i1 %329, label %.thread, label %330

330:                                              ; preds = %326
  %331 = load double, ptr %303, align 8, !tbaa !199
  %332 = fcmp ult double %324, %331
  br i1 %332, label %.thread, label %.critedge193

.thread:                                          ; preds = %308, %326, %330
  %333 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !133
  %.not.i = icmp eq ptr %311, %335
  br i1 %.not.i, label %339, label %336

336:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %299, i64 32, i1 false), !tbaa.struct !134
  %337 = load ptr, ptr %333, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %338, ptr %333, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

339:                                              ; preds = %.thread
  %340 = icmp eq i64 %315, 9223372036854775776
  br i1 %340, label %341, label %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

341:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc241 unwind label %.loopexit.split-lp503

.noexc241:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %339
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %343 = icmp ult i64 %342, %316
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 288230376151711743)
  %345 = select i1 %343, i64 288230376151711743, i64 %344
  %.not.i.i.i = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %346 = shl nuw nsw i64 %345, 5
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #34
          to label %.noexc242 unwind label %.loopexit502

.noexc242:                                        ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %299, i64 32, i1 false), !tbaa.struct !134
  %.not10.i.i.i.i.i.i = icmp eq ptr %312, %311
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc242, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i ], [ %347, %.noexc242 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i ], [ %312, %.noexc242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !134, !alias.scope !201
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %349, %311
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc242
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %347, %.noexc242 ], [ %350, %.lr.ph.i.i.i.i.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  call void @_ZdlPv(ptr noundef nonnull %312) #31
  store ptr %347, ptr %309, align 8, !tbaa !63
  store ptr %351, ptr %333, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %347, i64 %345
  store ptr %352, ptr %334, align 8, !tbaa !133
  %.pre = load ptr, ptr %17, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %.0141649
  %.phi.trans.insert812 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre813 = load ptr, ptr %.phi.trans.insert812, align 8, !tbaa !66
  %.pre815.pre.pre = load ptr, ptr %21, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %336
  %.pre815.pre = phi ptr [ %.pre815.pre.pre, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %292, %336 ]
  %353 = phi ptr [ %.pre813, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %338, %336 ]
  %354 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %294, %336 ]
  %355 = getelementptr inbounds nuw %"class.std::vector.3", ptr %354, i64 %.0141649
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %357 = ptrtoint ptr %353 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 5
  %.0142650 = add nsw i64 %360, -1
  %.not177651 = icmp eq i64 %.0142650, 0
  br i1 %.not177651, label %.critedge, label %.lr.ph654

.lr.ph654:                                        ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %361 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %.pre815.pre, i64 %.0138669
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  br label %363

363:                                              ; preds = %.lr.ph654, %370
  %.0142653 = phi i64 [ %.0142650, %.lr.ph654 ], [ %.0142, %370 ]
  %.0142.in652 = phi i64 [ %360, %.lr.ph654 ], [ %.0142653, %370 ]
  %364 = load double, ptr %362, align 8, !tbaa !199
  %365 = load ptr, ptr %355, align 8, !tbaa !63
  %366 = getelementptr %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %365, i64 %.0142.in652
  %367 = getelementptr i8, ptr %366, i64 -48
  %368 = load double, ptr %367, align 8, !tbaa !199
  %369 = fcmp olt double %364, %368
  br i1 %369, label %370, label %.critedge

370:                                              ; preds = %363
  %371 = getelementptr i8, ptr %366, i64 -64
  %372 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %365, i64 %.0142653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %371, i64 32, i1 false), !tbaa.struct !134
  %.0142 = add i64 %.0142653, -1
  %.not177 = icmp eq i64 %.0142, 0
  br i1 %.not177, label %.critedge, label %363, !llvm.loop !205

.loopexit502:                                     ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.loopexit.split-lp503:                            ; preds = %341
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.critedge:                                        ; preds = %363, %370, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %.0142.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit ], [ 0, %370 ], [ %.0142653, %363 ]
  %373 = load i8, ptr %274, align 4, !tbaa !140, !range !50, !noundef !51
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %444

375:                                              ; preds = %.critedge
  %376 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %.pre815.pre, i64 %.0138669
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load double, ptr %377, align 8, !tbaa !206
  %379 = load ptr, ptr %355, align 8, !tbaa !63
  %380 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %379, i64 %.0142.lcssa
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load double, ptr %381, align 8, !tbaa !206
  %383 = fcmp ogt double %378, %382
  br i1 %383, label %393, label %384

384:                                              ; preds = %375
  %385 = fcmp oeq double %378, %382
  br i1 %385, label %386, label %444

386:                                              ; preds = %384
  %387 = load ptr, ptr %23, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw %"class.cv::Moments", ptr %387, i64 %.0138669
  %389 = load double, ptr %388, align 8, !tbaa !93
  %390 = getelementptr inbounds nuw %"class.cv::Moments", ptr %.sroa.0472.0677, i64 %.0141649
  %391 = load double, ptr %390, align 8, !tbaa !93
  %392 = fcmp ogt double %389, %391
  br i1 %392, label %393, label %444

393:                                              ; preds = %386, %375
  %394 = load ptr, ptr %22, align 8, !tbaa !67
  %395 = getelementptr inbounds nuw %"class.std::vector.14", ptr %394, i64 %.0138669
  %396 = load ptr, ptr %33, align 8, !tbaa !67
  %397 = getelementptr inbounds nuw %"class.std::vector.14", ptr %396, i64 %.0141649
  %.not.i243 = icmp eq ptr %395, %397
  br i1 %.not.i243, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !124
  %401 = load ptr, ptr %395, align 8, !tbaa !71
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !143
  %407 = load ptr, ptr %397, align 8, !tbaa !71
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ugt i64 %404, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %398
  %413 = icmp ugt i64 %404, 9223372036854775800
  br i1 %413, label %414, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !142

414:                                              ; preds = %412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc248 unwind label %.loopexit.split-lp508

.noexc248:                                        ; preds = %414
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %412
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #34
          to label %.noexc249 unwind label %.loopexit507

.noexc249:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %401, %400
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc249
  %416 = add i64 %402, -8
  %417 = sub i64 %416, %403
  %418 = and i64 %417, -8
  %419 = add i64 %418, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %415, ptr align 4 %401, i64 %419, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc249
  %.not.i.i247 = icmp eq ptr %407, null
  br i1 %.not.i.i247, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %407) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %420, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %415, ptr %397, align 8, !tbaa !71
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %404
  store ptr %421, ptr %405, align 8, !tbaa !143
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

422:                                              ; preds = %398
  %423 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !124
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %409
  %.not24.i = icmp ult i64 %426, %404
  br i1 %.not24.i, label %429, label %427

427:                                              ; preds = %422
  %.not.i.i.i.i.i.i244 = icmp eq ptr %400, %401
  br i1 %.not.i.i.i.i.i.i244, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %428

428:                                              ; preds = %427
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %407, ptr align 4 %401, i64 %404, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

429:                                              ; preds = %422
  %.not.i.i.i.i.i25.i = icmp eq ptr %424, %407
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, label %430

430:                                              ; preds = %429
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %407, ptr align 4 %401, i64 %426, i1 false)
  %.pre.i = load ptr, ptr %395, align 8, !tbaa !71
  %.pre26.i = load ptr, ptr %423, align 8, !tbaa !124
  %.pre27.i = load ptr, ptr %397, align 8, !tbaa !71
  %.pre28.i = load ptr, ptr %399, align 8, !tbaa !124
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i: ; preds = %430, %429
  %.pre-phi33.i = phi i64 [ 0, %429 ], [ %.pre32.i, %430 ]
  %431 = phi ptr [ %400, %429 ], [ %.pre28.i, %430 ]
  %432 = phi ptr [ %424, %429 ], [ %.pre26.i, %430 ]
  %433 = phi ptr [ %401, %429 ], [ %.pre.i, %430 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %434, %431
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i245
  %.011.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i245 ], [ %432, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i245 ], [ %434, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %435 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %435, ptr %.011.i.i.i.i.i, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i246 = icmp eq ptr %436, %431
  br i1 %.not.i.i.i.i.i246, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i245, !llvm.loop !207

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i245, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %428, %427, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %438 = load ptr, ptr %397, align 8, !tbaa !71
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %404
  %440 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %439, ptr %440, align 8, !tbaa !124
  %.pre814.pre = load ptr, ptr %21, align 8, !tbaa !63
  %.pre816.pre = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %393
  %.pre816 = phi ptr [ %.pre816.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %354, %393 ]
  %.pre814 = phi ptr [ %.pre814.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.pre815.pre, %393 ]
  %441 = load ptr, ptr %23, align 8, !tbaa !76
  %442 = getelementptr inbounds nuw %"class.cv::Moments", ptr %441, i64 %.0138669
  %443 = getelementptr inbounds nuw %"class.cv::Moments", ptr %.sroa.0472.0677, i64 %.0141649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %443, ptr noundef nonnull align 8 dereferenceable(192) %442, i64 192, i1 false), !tbaa.struct !147
  br label %444

.loopexit507:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.loopexit.split-lp508:                            ; preds = %414
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

444:                                              ; preds = %384, %386, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit, %.critedge
  %445 = phi ptr [ %354, %384 ], [ %354, %386 ], [ %.pre816, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit ], [ %354, %.critedge ]
  %446 = phi ptr [ %.pre815.pre, %384 ], [ %.pre815.pre, %386 ], [ %.pre814, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit ], [ %.pre815.pre, %.critedge ]
  %447 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %446, i64 %.0138669
  %448 = getelementptr inbounds nuw %"class.std::vector.3", ptr %445, i64 %.0141649
  %449 = load ptr, ptr %448, align 8, !tbaa !63
  %450 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %449, i64 %.0142.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false), !tbaa.struct !134
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.critedge193:                                     ; preds = %330
  %451 = add nuw i64 %.0141649, 1
  %exitcond.not = icmp eq i64 %451, %298
  br i1 %exitcond.not, label %._crit_edge, label %308, !llvm.loop !208

._crit_edge:                                      ; preds = %.critedge193, %.preheader482
  %452 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc253 unwind label %537

.noexc253:                                        ; preds = %._crit_edge
  %453 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %292, i64 %.0138669
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %453, i64 32, i1 false), !tbaa.struct !134
  %.not.i.i254 = icmp eq ptr %.sroa.11466.1663, %.sroa.19.1662
  br i1 %.not.i.i254, label %458, label %455

455:                                              ; preds = %.noexc253
  store ptr %452, ptr %.sroa.11466.1663, align 8, !tbaa !63
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.11466.1663, i64 8
  store ptr %454, ptr %456, align 8, !tbaa !66
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.11466.1663, i64 16
  store ptr %454, ptr %457, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit

458:                                              ; preds = %.noexc253
  %459 = ptrtoint ptr %.sroa.11466.1663 to i64
  %460 = ptrtoint ptr %.sroa.0462.1666 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775800
  br i1 %462, label %463, label %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

463:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc420 unwind label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit.split-lp

.noexc420:                                        ; preds = %463
  unreachable

_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %458
  %464 = sdiv exact i64 %461, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i, %464
  %466 = icmp ult i64 %465, %464
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 384307168202282325)
  %468 = select i1 %466, i64 384307168202282325, i64 %467
  %.not.i.i417 = icmp ne i64 %468, 0
  call void @llvm.assume(i1 %.not.i.i417)
  %469 = mul nuw nsw i64 %468, 24
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #34
          to label %.noexc421 unwind label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit

.noexc421:                                        ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %461
  store ptr %452, ptr %471, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %454, ptr %472, align 8, !tbaa !66
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %454, ptr %473, align 8, !tbaa !133
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0462.1666, %.sroa.11466.1663
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i418

.lr.ph.i.i.i.i.i418:                              ; preds = %.noexc421, %.lr.ph.i.i.i.i.i418
  %.012.i.i.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i.i418 ], [ %470, %.noexc421 ]
  %.0911.i.i.i.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i.i418 ], [ %.sroa.0462.1666, %.noexc421 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %474 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !212, !noalias !209
  store ptr %474, ptr %.012.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !209, !noalias !212
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !66, !alias.scope !212, !noalias !209
  store ptr %477, ptr %475, align 8, !tbaa !66, !alias.scope !209, !noalias !212
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !133, !alias.scope !212, !noalias !209
  store ptr %480, ptr %478, align 8, !tbaa !133, !alias.scope !209, !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %481 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i419 = icmp eq ptr %481, %.sroa.11466.1663
  br i1 %.not.i.i.i.i.i419, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i418, !llvm.loop !214

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i418, %.noexc421
  %.0.lcssa.i.i.i.i.i = phi ptr [ %470, %.noexc421 ], [ %482, %.lr.ph.i.i.i.i.i418 ]
  %.not.i23.i = icmp eq ptr %.sroa.0462.1666, null
  br i1 %.not.i23.i, label %.noexc255, label %483

483:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0462.1666) #31
  br label %.noexc255

.noexc255:                                        ; preds = %483, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %484 = getelementptr inbounds nuw %"class.std::vector.3", ptr %470, i64 %468
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit: ; preds = %455, %.noexc255
  %.sroa.19.3 = phi ptr [ %484, %.noexc255 ], [ %.sroa.19.1662, %455 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %.noexc255 ], [ %.sroa.11466.1663, %455 ]
  %.sroa.0462.4 = phi ptr [ %470, %.noexc255 ], [ %.sroa.0462.1666, %455 ]
  %.sroa.11466.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  %485 = load i8, ptr %274, align 4, !tbaa !140, !range !50, !noundef !51
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

487:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit
  %488 = load ptr, ptr %22, align 8, !tbaa !67
  %489 = getelementptr inbounds nuw %"class.std::vector.14", ptr %488, i64 %.0138669
  %490 = load ptr, ptr %275, align 8, !tbaa !70
  %491 = load ptr, ptr %276, align 8, !tbaa !141
  %.not.i257 = icmp eq ptr %490, %491
  br i1 %.not.i257, label %513, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !124
  %495 = load ptr, ptr %489, align 8, !tbaa !71
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %494, %495
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc259, label %499

499:                                              ; preds = %492
  %500 = icmp ugt i64 %498, 9223372036854775800
  br i1 %500, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !142

.noexc.i.i.i.i.i:                                 ; preds = %499
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc258 unwind label %.loopexit.split-lp498

.noexc258:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %499
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #34
          to label %.noexc259 unwind label %.loopexit497

.noexc259:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %492
  %502 = phi ptr [ null, %492 ], [ %501, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %502, ptr %490, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %502, ptr %503, align 8, !tbaa !124
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %498
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %504, ptr %505, align 8, !tbaa !143
  %506 = load ptr, ptr %489, align 8, !tbaa !144
  %507 = load ptr, ptr %493, align 8, !tbaa !144
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %506, %507
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc259, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i.i.i ], [ %502, %.noexc259 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i.i ], [ %506, %.noexc259 ]
  %508 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %508, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %509, %507
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc259
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %502, %.noexc259 ], [ %510, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %503, align 8, !tbaa !124
  %511 = load ptr, ptr %275, align 8, !tbaa !70
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  store ptr %512, ptr %275, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

513:                                              ; preds = %487
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %490, ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit497

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %513
  %514 = load ptr, ptr %23, align 8, !tbaa !76
  %515 = getelementptr inbounds nuw %"class.cv::Moments", ptr %514, i64 %.0138669
  %.not.i261 = icmp eq ptr %.sroa.9459.1658, %.sroa.14.1657
  br i1 %.not.i261, label %518, label %516

516:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.9459.1658, ptr noundef nonnull align 8 dereferenceable(192) %515, i64 192, i1 false), !tbaa.struct !147
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.9459.1658, i64 192
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

518:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %519 = ptrtoint ptr %.sroa.9459.1658 to i64
  %520 = ptrtoint ptr %.sroa.0455.1659 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775680
  br i1 %522, label %523, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

523:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc271 unwind label %.loopexit.split-lp498

.noexc271:                                        ; preds = %523
  unreachable

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %518
  %524 = sdiv exact i64 %521, 192
  %.sroa.speculated.i.i.i262 = call i64 @llvm.umax.i64(i64 %524, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i262, %524
  %526 = icmp ult i64 %525, %524
  %527 = call i64 @llvm.umin.i64(i64 %525, i64 48038396025285290)
  %528 = select i1 %526, i64 48038396025285290, i64 %527
  %.not.i.i.i263 = icmp ne i64 %528, 0
  call void @llvm.assume(i1 %.not.i.i.i263)
  %529 = mul nuw nsw i64 %528, 192
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #34
          to label %.noexc272 unwind label %.loopexit497

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %531, ptr noundef nonnull align 8 dereferenceable(192) %515, i64 192, i1 false), !tbaa.struct !147
  %.not10.i.i.i.i.i.i264 = icmp eq ptr %.sroa.0455.1659, %.sroa.9459.1658
  br i1 %.not10.i.i.i.i.i.i264, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i265

.lr.ph.i.i.i.i.i.i265:                            ; preds = %.noexc272, %.lr.ph.i.i.i.i.i.i265
  %.012.i.i.i.i.i.i266 = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i265 ], [ %530, %.noexc272 ]
  %.0911.i.i.i.i.i.i267 = phi ptr [ %532, %.lr.ph.i.i.i.i.i.i265 ], [ %.sroa.0455.1659, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i266, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i267, i64 192, i1 false), !tbaa.struct !147, !alias.scope !215
  %532 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i267, i64 192
  %533 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i266, i64 192
  %.not.i.i.i.i.i.i268 = icmp eq ptr %532, %.sroa.9459.1658
  br i1 %.not.i.i.i.i.i.i268, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i265, !llvm.loop !152

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i265, %.noexc272
  %.0.lcssa.i.i.i.i.i.i269 = phi ptr [ %530, %.noexc272 ], [ %533, %.lr.ph.i.i.i.i.i.i265 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i269, i64 192
  %.not.i23.i.i270 = icmp eq ptr %.sroa.0455.1659, null
  br i1 %.not.i23.i.i270, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %535

535:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0455.1659) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %535, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %536 = getelementptr inbounds nuw %"class.cv::Moments", ptr %530, i64 %528
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

537:                                              ; preds = %._crit_edge
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit: ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit.split-lp: ; preds = %463
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit.split-lp, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit
  %lpad.phi496 = phi { ptr, i32 } [ %lpad.loopexit494, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit ], [ %lpad.loopexit.split-lp495, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %452) #31
  br label %.loopexit.split-lp484

.loopexit497:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %513, %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.loopexit.split-lp498:                            ; preds = %.noexc.i.i.i.i.i, %523
  %lpad.loopexit.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit: ; preds = %444, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %516, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.1657, %444 ], [ %.sroa.14.1657, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %536, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.1657, %516 ]
  %.sroa.9459.2 = phi ptr [ %.sroa.9459.1658, %444 ], [ %.sroa.9459.1658, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %534, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %517, %516 ]
  %.sroa.0455.2 = phi ptr [ %.sroa.0455.1659, %444 ], [ %.sroa.0455.1659, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %530, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0455.1659, %516 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1662, %444 ], [ %.sroa.19.3, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.19.3, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.3, %516 ]
  %.sroa.11466.2 = phi ptr [ %.sroa.11466.1663, %444 ], [ %.sroa.11466.4, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.11466.4, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11466.4, %516 ]
  %.sroa.0462.2 = phi ptr [ %.sroa.0462.1666, %444 ], [ %.sroa.0462.4, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.0462.4, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0462.4, %516 ]
  %539 = add nuw i64 %.0138669, 1
  %540 = load ptr, ptr %271, align 8, !tbaa !66
  %541 = load ptr, ptr %21, align 8, !tbaa !63
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 5
  %546 = icmp ult i64 %539, %545
  br i1 %546, label %.preheader482, label %._crit_edge670.loopexit, !llvm.loop !219

._crit_edge670.loopexit:                          ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %547 = ptrtoint ptr %.sroa.9459.2 to i64
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %289
  %.sroa.9459.1.lcssa = phi i64 [ 0, %289 ], [ %547, %._crit_edge670.loopexit ]
  %.sroa.0455.1.lcssa = phi ptr [ null, %289 ], [ %.sroa.0455.2, %._crit_edge670.loopexit ]
  %.sroa.11466.1.lcssa = phi ptr [ null, %289 ], [ %.sroa.11466.2, %._crit_edge670.loopexit ]
  %.sroa.0462.1.lcssa = phi ptr [ null, %289 ], [ %.sroa.0462.2, %._crit_edge670.loopexit ]
  %548 = ptrtoint ptr %.sroa.11466.1.lcssa to i64
  %549 = ptrtoint ptr %.sroa.0462.1.lcssa to i64
  %550 = sub i64 %548, %549
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %.lr.ph.i.i.i.i.i275, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i275:                              ; preds = %._crit_edge670
  %552 = udiv exact i64 %550, 24
  br label %553

553:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i275
  %.07.i.i.i.i.i = phi i64 [ %552, %.lr.ph.i.i.i.i.i275 ], [ %578, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.0462.1.lcssa, %.lr.ph.i.i.i.i.i275 ], [ %577, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %554 = load ptr, ptr %272, align 8, !tbaa !191
  %555 = load ptr, ptr %277, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i276 = icmp eq ptr %554, %555
  br i1 %.not.i.i.i.i.i.i.i276, label %576, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !66
  %559 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !63
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %554, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %558, %559
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc278, label %563

563:                                              ; preds = %556
  %564 = icmp ugt i64 %562, 9223372036854775776
  br i1 %564, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !142

.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke:              ; preds = %563, %600
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.cont unwind label %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i.i.i.i.i.i.i.cont:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %563
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #34
          to label %.noexc278 unwind label %.loopexit.split-lp484.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %556
  %566 = phi ptr [ null, %556 ], [ %565, %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %566, ptr %554, align 8, !tbaa !63
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %566, ptr %567, align 8, !tbaa !66
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %562
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %568, ptr %569, align 8, !tbaa !133
  %570 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !221
  %571 = load ptr, ptr %557, align 8, !tbaa !221
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %570, %571
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc278, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %566, %.noexc278 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %570, %.noexc278 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !134
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %572, %571
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !222

_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc278
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %566, %.noexc278 ], [ %573, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %567, align 8, !tbaa !66
  %574 = load ptr, ptr %272, align 8, !tbaa !191
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store ptr %575, ptr %272, align 8, !tbaa !191
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i

576:                                              ; preds = %553
  invoke void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %554, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp484.loopexit.split-lp.loopexit

_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i: ; preds = %576, %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 24
  %578 = add nsw i64 %.07.i.i.i.i.i, -1
  %579 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %579, label %553, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, !llvm.loop !223

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %._crit_edge670
  %580 = load i8, ptr %274, align 4, !tbaa !140, !range !50, !noundef !51
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

582:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %583 = load ptr, ptr %26, align 8, !tbaa !224
  %584 = load ptr, ptr %275, align 8, !tbaa !224
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %583 to i64
  %587 = sub i64 %585, %586
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %.lr.ph.i.i.i.i.i280, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i280:                              ; preds = %582
  %589 = udiv exact i64 %587, 24
  br label %590

590:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i280
  %.07.i.i.i.i.i281 = phi i64 [ %589, %.lr.ph.i.i.i.i.i280 ], [ %616, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i282 = phi ptr [ %583, %.lr.ph.i.i.i.i.i280 ], [ %615, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %591 = load ptr, ptr %35, align 8, !tbaa !70
  %592 = load ptr, ptr %278, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i283 = icmp eq ptr %591, %592
  br i1 %.not.i.i.i.i.i.i.i283, label %614, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i282, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !124
  %596 = load ptr, ptr %.056.i.i.i.i.i282, align 8, !tbaa !71
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %591, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %595, %596
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i284, label %.noexc293, label %600

600:                                              ; preds = %593
  %601 = icmp ugt i64 %599, 9223372036854775800
  br i1 %601, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !142

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %600
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #34
          to label %.noexc293 unwind label %.loopexit.split-lp484.loopexit

.noexc293:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %593
  %603 = phi ptr [ null, %593 ], [ %602, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %603, ptr %591, align 8, !tbaa !71
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %603, ptr %604, align 8, !tbaa !124
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %599
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %605, ptr %606, align 8, !tbaa !143
  %607 = load ptr, ptr %.056.i.i.i.i.i282, align 8, !tbaa !144
  %608 = load ptr, ptr %594, align 8, !tbaa !144
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq ptr %607, %608
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i285, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286:            ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i287 = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286 ], [ %603, %.noexc293 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i288 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286 ], [ %607, %.noexc293 ]
  %609 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, align 4
  store i64 %609, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i287, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i287, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %610, %608
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i289, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, !llvm.loop !145

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i290 = phi ptr [ %603, %.noexc293 ], [ %611, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i286 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i290, ptr %604, align 8, !tbaa !124
  %612 = load ptr, ptr %35, align 8, !tbaa !70
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store ptr %613, ptr %35, align 8, !tbaa !70
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i

614:                                              ; preds = %590
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %591, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i282)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp484.loopexit

_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i: ; preds = %614, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i282, i64 24
  %616 = add nsw i64 %.07.i.i.i.i.i281, -1
  %617 = icmp sgt i64 %.07.i.i.i.i.i281, 1
  br i1 %617, label %590, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, !llvm.loop !225

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %582
  %618 = ptrtoint ptr %.sroa.0455.1.lcssa to i64
  %619 = sub i64 %.sroa.9459.1.lcssa, %618
  %620 = icmp sgt i64 %619, 0
  br i1 %620, label %.lr.ph.i.i.i.i.i295, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i295:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %621 = udiv exact i64 %619, 192
  br label %622

622:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i295
  %.sroa.14478.2 = phi ptr [ %.sroa.14478.0675, %.lr.ph.i.i.i.i.i295 ], [ %.sroa.14478.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.0472.7 = phi ptr [ %.sroa.0472.0677, %.lr.ph.i.i.i.i.i295 ], [ %.sroa.0472.8, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %623 = phi ptr [ %.sroa.10477.0676, %.lr.ph.i.i.i.i.i295 ], [ %.sroa.10477.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i296 = phi i64 [ %621, %.lr.ph.i.i.i.i.i295 ], [ %644, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i297 = phi ptr [ %.sroa.0455.1.lcssa, %.lr.ph.i.i.i.i.i295 ], [ %643, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i298 = icmp eq ptr %623, %.sroa.14478.2
  br i1 %.not.i.i.i.i.i.i.i298, label %625, label %624

624:                                              ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %623, ptr noundef nonnull align 8 dereferenceable(192) %.056.i.i.i.i.i297, i64 192, i1 false), !tbaa.struct !147
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

625:                                              ; preds = %622
  %626 = ptrtoint ptr %.sroa.14478.2 to i64
  %627 = ptrtoint ptr %.sroa.0472.7 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775680
  br i1 %629, label %630, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

630:                                              ; preds = %625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc300 unwind label %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %630
  unreachable

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %625
  %631 = sdiv exact i64 %628, 192
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %631
  %633 = icmp ult i64 %632, %631
  %634 = call i64 @llvm.umin.i64(i64 %632, i64 48038396025285290)
  %635 = select i1 %633, i64 48038396025285290, i64 %634
  %.not.i.i.i.i.i.i.i.i.i299 = icmp ne i64 %635, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i299)
  %636 = mul nuw nsw i64 %635, 192
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #34
          to label %.noexc301 unwind label %.loopexit483

.noexc301:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %638, ptr noundef nonnull align 8 dereferenceable(192) %.056.i.i.i.i.i297, i64 192, i1 false), !tbaa.struct !147
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0472.7, %.sroa.14478.2
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc301, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %637, %.noexc301 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %639, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0472.7, %.noexc301 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 192, i1 false), !tbaa.struct !147, !alias.scope !226
  %639 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %640 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %639, %.sroa.14478.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc301
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %637, %.noexc301 ], [ %640, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0472.7, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %641

641:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0472.7) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %641, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  %642 = getelementptr inbounds nuw %"class.cv::Moments", ptr %637, i64 %635
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %624
  %.sroa.14478.3 = phi ptr [ %642, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.14478.2, %624 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %623, %624 ]
  %.sroa.0472.8 = phi ptr [ %637, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0472.7, %624 ]
  %.sroa.10477.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.pn, i64 192
  %643 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i297, i64 192
  %644 = add nsw i64 %.07.i.i.i.i.i296, -1
  %645 = icmp sgt i64 %.07.i.i.i.i.i296, 1
  br i1 %645, label %622, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !230

.loopexit483:                                     ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.loopexit.split-lp484.loopexit:                   ; preds = %614, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.loopexit.split-lp484.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %576
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke, %630
  %.sroa.0472.4.ph.ph.ph = phi ptr [ %.sroa.0472.0677, %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke ], [ %.sroa.0472.7, %630 ]
  %lpad.loopexit.split-lp492 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp484

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %.sroa.14478.1 = phi ptr [ %.sroa.14478.0675, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.14478.0675, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.14478.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.10477.1 = phi ptr [ %.sroa.10477.0676, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.10477.0676, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.10477.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.0472.5 = phi ptr [ %.sroa.0472.0677, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.0472.0677, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.0472.8, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i302 = icmp eq ptr %.sroa.0455.1.lcssa, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit, label %646

646:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0455.1.lcssa) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit:      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %646
  %647 = load ptr, ptr %26, align 8, !tbaa !67
  %648 = load ptr, ptr %275, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %647, %648
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %651, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %647, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit ]
  %649 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i303 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i.i.i.i303, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %649) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %650, %.lr.ph.i.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %651, %648
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit
  %652 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %647, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit ]
  %.not.i.i.i304 = icmp eq ptr %652, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %653

653:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %652) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not4.i.i.i.i305 = icmp eq ptr %.sroa.0462.1.lcssa, %.sroa.11466.1.lcssa
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i307 = phi ptr [ %656, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0462.1.lcssa, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %654 = load ptr, ptr %.05.i.i.i.i307, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i308 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i308, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i306
  call void @_ZdlPv(ptr noundef nonnull %654) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %655, %.lr.ph.i.i.i.i306
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 24
  %.not.i.i.i.i309 = icmp eq ptr %656, %.sroa.11466.1.lcssa
  br i1 %.not.i.i.i.i309, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i306, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i311 = icmp eq ptr %.sroa.0462.1.lcssa, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit, label %657

657:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0462.1.lcssa) #31
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %657
  %658 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i312 = icmp eq ptr %658, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313, label %659

659:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %658) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313:   ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %660 = load ptr, ptr %22, align 8, !tbaa !67
  %661 = load ptr, ptr %279, align 8, !tbaa !70
  %.not4.i.i.i.i314 = icmp eq ptr %660, %661
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i322, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i318
  %.05.i.i.i.i316 = phi ptr [ %664, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i318 ], [ %660, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313 ]
  %662 = load ptr, ptr %.05.i.i.i.i316, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i317 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i317, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i318, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %662) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i318

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i318: ; preds = %663, %.lr.ph.i.i.i.i315
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i316, i64 24
  %.not.i.i.i.i319 = icmp eq ptr %664, %661
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, label %.lr.ph.i.i.i.i315, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i318
  %.pr.i321 = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i322

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i322: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313
  %665 = phi ptr [ %.pr.i321, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320 ], [ %660, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit313 ]
  %.not.i.i.i323 = icmp eq ptr %665, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit324, label %666

666:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i322
  call void @_ZdlPv(ptr noundef nonnull %665) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit324

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit324: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i322, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %667 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i325 = icmp eq ptr %667, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326, label %668

668:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %667) #31
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit326: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit324, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %669 = load float, ptr %40, align 8, !tbaa !163
  %670 = fpext float %669 to double
  %671 = fadd double %.0137678, %670
  %672 = load float, ptr %105, align 8, !tbaa !165
  %673 = fpext float %672 to double
  %674 = fcmp olt double %671, %673
  br i1 %674, label %283, label %.preheader481, !llvm.loop !232

.loopexit.split-lp484:                            ; preds = %.loopexit483, %.loopexit.split-lp484.loopexit.split-lp.loopexit, %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp484.loopexit, %.loopexit497, %.loopexit.split-lp498, %.loopexit507, %.loopexit.split-lp508, %.loopexit502, %.loopexit.split-lp503, %537, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274
  %.sroa.0455.1595 = phi ptr [ %.sroa.0455.1659, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274 ], [ %.sroa.0455.1659, %537 ], [ %.sroa.0455.1659, %.loopexit.split-lp508 ], [ %.sroa.0455.1659, %.loopexit.split-lp503 ], [ %.sroa.0455.1659, %.loopexit.split-lp498 ], [ %.sroa.0455.1659, %.loopexit502 ], [ %.sroa.0455.1659, %.loopexit507 ], [ %.sroa.0455.1659, %.loopexit497 ], [ %.sroa.0455.1.lcssa, %.loopexit483 ], [ %.sroa.0455.1.lcssa, %.loopexit.split-lp484.loopexit ], [ %.sroa.0455.1.lcssa, %.loopexit.split-lp484.loopexit.split-lp.loopexit ], [ %.sroa.0455.1.lcssa, %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.11466.3 = phi ptr [ %.sroa.11466.1663, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274 ], [ %.sroa.11466.1663, %537 ], [ %.sroa.11466.1663, %.loopexit.split-lp508 ], [ %.sroa.11466.1663, %.loopexit.split-lp503 ], [ %.sroa.11466.4, %.loopexit.split-lp498 ], [ %.sroa.11466.1663, %.loopexit502 ], [ %.sroa.11466.1663, %.loopexit507 ], [ %.sroa.11466.4, %.loopexit497 ], [ %.sroa.11466.1.lcssa, %.loopexit483 ], [ %.sroa.11466.1.lcssa, %.loopexit.split-lp484.loopexit ], [ %.sroa.11466.1.lcssa, %.loopexit.split-lp484.loopexit.split-lp.loopexit ], [ %.sroa.11466.1.lcssa, %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0462.3 = phi ptr [ %.sroa.0462.1666, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274 ], [ %.sroa.0462.1666, %537 ], [ %.sroa.0462.1666, %.loopexit.split-lp508 ], [ %.sroa.0462.1666, %.loopexit.split-lp503 ], [ %.sroa.0462.4, %.loopexit.split-lp498 ], [ %.sroa.0462.1666, %.loopexit502 ], [ %.sroa.0462.1666, %.loopexit507 ], [ %.sroa.0462.4, %.loopexit497 ], [ %.sroa.0462.1.lcssa, %.loopexit483 ], [ %.sroa.0462.1.lcssa, %.loopexit.split-lp484.loopexit ], [ %.sroa.0462.1.lcssa, %.loopexit.split-lp484.loopexit.split-lp.loopexit ], [ %.sroa.0462.1.lcssa, %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0472.3 = phi ptr [ %.sroa.0472.0677, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274 ], [ %.sroa.0472.0677, %537 ], [ %.sroa.0472.0677, %.loopexit.split-lp508 ], [ %.sroa.0472.0677, %.loopexit.split-lp503 ], [ %.sroa.0472.0677, %.loopexit.split-lp498 ], [ %.sroa.0472.0677, %.loopexit502 ], [ %.sroa.0472.0677, %.loopexit507 ], [ %.sroa.0472.0677, %.loopexit497 ], [ %.sroa.0472.7, %.loopexit483 ], [ %.sroa.0472.0677, %.loopexit.split-lp484.loopexit ], [ %.sroa.0472.0677, %.loopexit.split-lp484.loopexit.split-lp.loopexit ], [ %.sroa.0472.4.ph.ph.ph, %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp ]
  %.pn182.pn = phi { ptr, i32 } [ %lpad.phi496, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit274 ], [ %538, %537 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit485, %.loopexit483 ], [ %lpad.loopexit488, %.loopexit.split-lp484.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp484.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp492, %.loopexit.split-lp484.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i327 = icmp eq ptr %.sroa.0455.1595, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328, label %675

675:                                              ; preds = %.loopexit.split-lp484
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0455.1595) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328:   ; preds = %.loopexit.split-lp484, %675
  %676 = load ptr, ptr %26, align 8, !tbaa !67
  %677 = load ptr, ptr %275, align 8, !tbaa !70
  %.not4.i.i.i.i329 = icmp eq ptr %676, %677
  br i1 %.not4.i.i.i.i329, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i337, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i333
  %.05.i.i.i.i331 = phi ptr [ %680, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i333 ], [ %676, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328 ]
  %678 = load ptr, ptr %.05.i.i.i.i331, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i332 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i.i.i332, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i333, label %679

679:                                              ; preds = %.lr.ph.i.i.i.i330
  call void @_ZdlPv(ptr noundef nonnull %678) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i333

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i333: ; preds = %679, %.lr.ph.i.i.i.i330
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i331, i64 24
  %.not.i.i.i.i334 = icmp eq ptr %680, %677
  br i1 %.not.i.i.i.i334, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i335, label %.lr.ph.i.i.i.i330, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i335: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i333
  %.pr.i336 = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i337

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i337: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i335, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328
  %681 = phi ptr [ %.pr.i336, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i335 ], [ %676, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit328 ]
  %.not.i.i.i338 = icmp eq ptr %681, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit339, label %682

682:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i337
  call void @_ZdlPv(ptr noundef nonnull %681) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit339

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit339: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i337, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not4.i.i.i.i340 = icmp eq ptr %.sroa.0462.3, %.sroa.11466.3
  br i1 %.not4.i.i.i.i340, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit339, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %685, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i344 ], [ %.sroa.0462.3, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit339 ]
  %683 = load ptr, ptr %.05.i.i.i.i342, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i343 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i344, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i341
  call void @_ZdlPv(ptr noundef nonnull %683) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i344

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i344: ; preds = %684, %.lr.ph.i.i.i.i341
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 24
  %.not.i.i.i.i345 = icmp eq ptr %685, %.sroa.11466.3
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i344, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit339
  %.not.i.i.i349 = icmp eq ptr %.sroa.0462.3, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit350, label %686

686:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0462.3) #31
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit350

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit350: ; preds = %686, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348, %306
  %.sroa.0472.2 = phi ptr [ %.sroa.0472.0677, %306 ], [ %.sroa.0472.3, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348 ], [ %.sroa.0472.3, %686 ]
  %.pn182.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn182.pn, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i348 ], [ %.pn182.pn, %686 ]
  %687 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i351 = icmp eq ptr %687, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352, label %688

688:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %687) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352:   ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit350, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %689 = load ptr, ptr %22, align 8, !tbaa !67
  %690 = load ptr, ptr %279, align 8, !tbaa !70
  %.not4.i.i.i.i353 = icmp eq ptr %689, %690
  br i1 %.not4.i.i.i.i353, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i361, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i357
  %.05.i.i.i.i355 = phi ptr [ %693, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i357 ], [ %689, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352 ]
  %691 = load ptr, ptr %.05.i.i.i.i355, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i356 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i357, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %691) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i357

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i357: ; preds = %692, %.lr.ph.i.i.i.i354
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i355, i64 24
  %.not.i.i.i.i358 = icmp eq ptr %693, %690
  br i1 %.not.i.i.i.i358, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359, label %.lr.ph.i.i.i.i354, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i357
  %.pr.i360 = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i361

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i361: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352
  %694 = phi ptr [ %.pr.i360, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359 ], [ %689, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit352 ]
  %.not.i.i.i362 = icmp eq ptr %694, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit363, label %695

695:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i361
  call void @_ZdlPv(ptr noundef nonnull %694) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit363

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit363: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i361, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %696 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i364 = icmp eq ptr %696, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit365, label %697

697:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit363
  call void @_ZdlPv(ptr noundef nonnull %696) #31
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit365: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit363, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %698

698:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit365, %304
  %.sroa.0472.1 = phi ptr [ %.sroa.0472.2, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit365 ], [ %.sroa.0472.0677, %304 ]
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit365 ], [ %305, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %815

._crit_edge693:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %.preheader481.thread, %.preheader481
  %699 = phi ptr [ %258, %.preheader481.thread ], [ %281, %.preheader481 ], [ %281, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0472.0.lcssa943 = phi ptr [ null, %.preheader481.thread ], [ %.sroa.0472.5, %.preheader481 ], [ %.sroa.0472.5, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %700 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %767 unwind label %780

701:                                              ; preds = %.lr.ph692, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %702 = phi ptr [ %.pre819, %.lr.ph692 ], [ %761, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.0105691 = phi i64 [ 0, %.lr.ph692 ], [ %759, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %703 = getelementptr inbounds nuw %"class.std::vector.3", ptr %702, i64 %.0105691
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !66
  %706 = load ptr, ptr %703, align 8, !tbaa !63
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 5
  %711 = load i64, ptr %41, align 8, !tbaa !158
  %712 = icmp ult i64 %710, %711
  br i1 %712, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, label %.preheader

.preheader:                                       ; preds = %701
  %.not697 = icmp eq ptr %705, %706
  br i1 %.not697, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader, %.lr.ph686
  %.0103685 = phi i64 [ %722, %.lr.ph686 ], [ 0, %.preheader ]
  %.0104684 = phi double [ %721, %.lr.ph686 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0434.0683 = phi double [ %719, %.lr.ph686 ], [ 0.000000e+00, %.preheader ]
  %.sroa.9437.0682 = phi double [ %720, %.lr.ph686 ], [ 0.000000e+00, %.preheader ]
  %713 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %706, i64 %.0103685
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load double, ptr %714, align 8, !tbaa !206
  %.val199 = load double, ptr %713, align 8, !tbaa !195
  %716 = getelementptr i8, ptr %713, i64 8
  %.val200 = load double, ptr %716, align 8, !tbaa !197
  %717 = fmul double %715, %.val199
  %718 = fmul double %715, %.val200
  %719 = fadd double %.sroa.0434.0683, %717
  %720 = fadd double %.sroa.9437.0682, %718
  %721 = fadd double %.0104684, %715
  %722 = add nuw i64 %.0103685, 1
  %exitcond811.not = icmp eq i64 %722, %710
  br i1 %exitcond811.not, label %._crit_edge687, label %.lr.ph686, !llvm.loop !233

._crit_edge687:                                   ; preds = %.lr.ph686, %.preheader
  %.sroa.9437.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %720, %.lr.ph686 ]
  %.sroa.0434.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %719, %.lr.ph686 ]
  %.0104.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %721, %.lr.ph686 ]
  %723 = fdiv double 1.000000e+00, %.0104.lcssa
  %724 = fmul double %.sroa.0434.0.lcssa, %723
  %725 = fmul double %.sroa.9437.0.lcssa, %723
  %726 = fptrunc double %724 to float
  %727 = fptrunc double %725 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %726, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %727, i64 1
  %728 = lshr i64 %710, 1
  %729 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %706, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load double, ptr %730, align 8, !tbaa !199
  %732 = fptrunc double %731 to float
  %733 = fmul float %732, 2.000000e+00
  %734 = load ptr, ptr %30, align 8, !tbaa !157
  %735 = load ptr, ptr %282, align 8, !tbaa !234
  %.not.i368 = icmp eq ptr %734, %735
  br i1 %.not.i368, label %739, label %736

736:                                              ; preds = %._crit_edge687
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %734, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 8
  store float %733, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !49
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !105
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !105
  %737 = load ptr, ptr %30, align 8, !tbaa !157
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 28
  store ptr %738, ptr %30, align 8, !tbaa !157
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

739:                                              ; preds = %._crit_edge687
  %740 = load ptr, ptr %2, align 8, !tbaa !154
  %741 = ptrtoint ptr %734 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 9223372036854775800
  br i1 %744, label %745, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

745:                                              ; preds = %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc378 unwind label %.loopexit.split-lp

.noexc378:                                        ; preds = %745
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %739
  %746 = sdiv exact i64 %743, 28
  %.sroa.speculated.i.i.i369 = call i64 @llvm.umax.i64(i64 %746, i64 1)
  %747 = add nsw i64 %.sroa.speculated.i.i.i369, %746
  %748 = icmp ult i64 %747, %746
  %749 = call i64 @llvm.umin.i64(i64 %747, i64 329406144173384850)
  %750 = select i1 %748, i64 329406144173384850, i64 %749
  %.not.i.i.i370 = icmp ne i64 %750, 0
  call void @llvm.assume(i1 %.not.i.i.i370)
  %751 = mul nuw nsw i64 %750, 28
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #34
          to label %.noexc379 unwind label %.loopexit

.noexc379:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %743
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %753, align 4
  %.sroa.6.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store float %733, ptr %.sroa.6.0..sroa_idx423, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx425 = getelementptr inbounds nuw i8, ptr %753, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx425, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx427 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx427, align 4, !tbaa !49
  %.sroa.9.0..sroa_idx429 = getelementptr inbounds nuw i8, ptr %753, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx429, align 4, !tbaa !105
  %.sroa.10.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx431, align 4, !tbaa !105
  %.not10.i.i.i.i.i.i371 = icmp eq ptr %740, %734
  br i1 %.not10.i.i.i.i.i.i371, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i372:                            ; preds = %.noexc379, %.lr.ph.i.i.i.i.i.i372
  %.012.i.i.i.i.i.i373 = phi ptr [ %755, %.lr.ph.i.i.i.i.i.i372 ], [ %752, %.noexc379 ]
  %.0911.i.i.i.i.i.i374 = phi ptr [ %754, %.lr.ph.i.i.i.i.i.i372 ], [ %740, %.noexc379 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i373, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i374, i64 28, i1 false), !tbaa.struct !235, !alias.scope !236
  %754 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i374, i64 28
  %755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i373, i64 28
  %.not.i.i.i.i.i.i375 = icmp eq ptr %754, %734
  br i1 %.not.i.i.i.i.i.i375, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i372, !llvm.loop !240

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i372, %.noexc379
  %.0.lcssa.i.i.i.i.i.i376 = phi ptr [ %752, %.noexc379 ], [ %755, %.lr.ph.i.i.i.i.i.i372 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i376, i64 28
  %.not.i23.i.i377 = icmp eq ptr %740, null
  br i1 %.not.i23.i.i377, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %757

757:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %740) #31
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %757, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %752, ptr %2, align 8, !tbaa !154
  store ptr %756, ptr %30, align 8, !tbaa !157
  %758 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %752, i64 %750
  store ptr %758, ptr %282, align 8, !tbaa !234
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %736, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %701
  %759 = add nuw i64 %.0105691, 1
  %760 = load ptr, ptr %281, align 8, !tbaa !191
  %761 = load ptr, ptr %17, align 8, !tbaa !194
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = sdiv exact i64 %764, 24
  %766 = icmp ult i64 %759, %765
  br i1 %766, label %701, label %._crit_edge693, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %815

.loopexit.split-lp:                               ; preds = %745
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %815

767:                                              ; preds = %._crit_edge693
  br i1 %700, label %800, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %770 = load i8, ptr %769, align 4, !tbaa !140, !range !50, !noundef !51
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %787

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %773 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc380 unwind label %782

.noexc380:                                        ; preds = %772
  %774 = icmp eq i32 %773, 65536
  br i1 %774, label %775, label %778

775:                                              ; preds = %.noexc380
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !54, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %777)
          to label %_ZNK2cv11_InputArray6getMatEi.exit383 unwind label %782

778:                                              ; preds = %.noexc380
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit383 unwind label %782

_ZNK2cv11_InputArray6getMatEi.exit383:            ; preds = %775, %778
  invoke void @_ZN2cv15KeyPointsFilter27runByPixelsMask2VectorPointERSt6vectorINS_8KeyPointESaIS2_EERS1_IS1_INS_6Point_IiEESaIS7_EESaIS9_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %779 unwind label %784

779:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %800

780:                                              ; preds = %._crit_edge693
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %815

782:                                              ; preds = %778, %775, %772
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit383
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #32
  br label %786

786:                                              ; preds = %784, %782
  %.pn167 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %815

787:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %788 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc384 unwind label %795

.noexc384:                                        ; preds = %787
  %789 = icmp eq i32 %788, 65536
  br i1 %789, label %790, label %793

790:                                              ; preds = %.noexc384
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !54, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %792)
          to label %_ZNK2cv11_InputArray6getMatEi.exit387 unwind label %795

793:                                              ; preds = %.noexc384
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit387 unwind label %795

_ZNK2cv11_InputArray6getMatEi.exit387:            ; preds = %790, %793
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %794 unwind label %797

794:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit387
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %800

795:                                              ; preds = %793, %790, %787
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit387
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #32
  br label %799

799:                                              ; preds = %797, %795
  %.pn165 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %815

800:                                              ; preds = %779, %794, %767
  %.not.i.i.i388 = icmp eq ptr %.sroa.0472.0.lcssa943, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389, label %801

801:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0472.0.lcssa943) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389:   ; preds = %800, %801
  %802 = load ptr, ptr %17, align 8, !tbaa !194
  %803 = load ptr, ptr %699, align 8, !tbaa !191
  %.not4.i.i.i.i390 = icmp eq ptr %802, %803
  br i1 %.not4.i.i.i.i390, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i398, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i394
  %.05.i.i.i.i392 = phi ptr [ %806, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i394 ], [ %802, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389 ]
  %804 = load ptr, ptr %.05.i.i.i.i392, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i393 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i.i.i393, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i394, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i391
  call void @_ZdlPv(ptr noundef nonnull %804) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i394

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i394: ; preds = %805, %.lr.ph.i.i.i.i391
  %806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i392, i64 24
  %.not.i.i.i.i395 = icmp eq ptr %806, %803
  br i1 %.not.i.i.i.i395, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i396, label %.lr.ph.i.i.i.i391, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i396: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i394
  %.pr.i397 = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i398

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i398: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i396, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389
  %807 = phi ptr [ %.pr.i397, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i396 ], [ %802, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit389 ]
  %.not.i.i.i399 = icmp eq ptr %807, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit400, label %808

808:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i398
  call void @_ZdlPv(ptr noundef nonnull %807) #31
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit400

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit400: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i398, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %809 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !83
  %.not.i401 = icmp eq i32 %810, 0
  br i1 %.not.i401, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %811

811:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit400
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit400, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

815:                                              ; preds = %.loopexit, %.loopexit.split-lp, %799, %786, %780, %698
  %.sroa.0472.6 = phi ptr [ %.sroa.0472.1, %698 ], [ %.sroa.0472.0.lcssa943, %780 ], [ %.sroa.0472.0.lcssa943, %786 ], [ %.sroa.0472.0.lcssa943, %799 ], [ %.sroa.0472.5, %.loopexit.split-lp ], [ %.sroa.0472.5, %.loopexit ]
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %698 ], [ %781, %780 ], [ %.pn167, %786 ], [ %.pn165, %799 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i402 = icmp eq ptr %.sroa.0472.6, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403, label %816

816:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0472.6) #31
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403:   ; preds = %815, %816
  %817 = load ptr, ptr %17, align 8, !tbaa !194
  %818 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !191
  %.not4.i.i.i.i404 = icmp eq ptr %817, %819
  br i1 %.not4.i.i.i.i404, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i408
  %.05.i.i.i.i406 = phi ptr [ %822, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i408 ], [ %817, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403 ]
  %820 = load ptr, ptr %.05.i.i.i.i406, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i407 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i408, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i405
  call void @_ZdlPv(ptr noundef nonnull %820) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i408

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i408: ; preds = %821, %.lr.ph.i.i.i.i405
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i406, i64 24
  %.not.i.i.i.i409 = icmp eq ptr %822, %819
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i410, label %.lr.ph.i.i.i.i405, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i410: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i408
  %.pr.i411 = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i412

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i412: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i410, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403
  %823 = phi ptr [ %.pr.i411, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i410 ], [ %817, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit403 ]
  %.not.i.i.i413 = icmp eq ptr %823, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit414, label %824

824:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i412
  call void @_ZdlPv(ptr noundef nonnull %823) #31
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit414

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit414: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i412, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %825

825:                                              ; preds = %183, %253, %111, %178, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %82, %67, %65
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn182.pn.pn.pn.pn, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit414 ], [ %112, %111 ], [ %.pn147, %82 ], [ %66, %65 ], [ %68, %67 ], [ %.pn153.pn.pn, %178 ], [ %.pn160.pn.pn, %253 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %826

826:                                              ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %825 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !83
  %.not.i415 = icmp eq i32 %828, 0
  br i1 %.not.i415, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit416, label %829

829:                                              ; preds = %826
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit416 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit416:    ; preds = %826, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn188.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13 align 2

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter27runByPixelsMask2VectorPointERSt6vectorINS_8KeyPointESaIS2_EERS1_IS1_INS_6Point_IiEESaIS7_EESaIS9_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv22SimpleBlobDetectorImpl15getBlobContoursEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.40") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %1)
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34, !noalias !248
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !253, !noalias !248
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !255, !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !248
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZNSt12__shared_ptrIN2cv22SimpleBlobDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !248

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31, !noalias !248
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv22SimpleBlobDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %6, align 8, !tbaa !38, !noalias !248
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !52, !noalias !248
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !248
  store ptr %6, ptr %0, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14, !noalias !260
  %6 = add i64 %5, -4611686018427387885
  %7 = icmp ult i64 %6, 19
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, i64 noundef 19)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !260
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !260
  %19 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %19, ptr %10, align 8, !tbaa !13, !alias.scope !260
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14, !alias.scope !260
  store ptr %12, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !11
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
  %29 = load ptr, ptr %3, align 8, !tbaa !11
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
define void @_ZTv0_n72_NK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv18SimpleBlobDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18SimpleBlobDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv22SimpleBlobDetectorImplD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN2cv22SimpleBlobDetectorImplD2Ev.exit

_ZN2cv22SimpleBlobDetectorImplD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %10
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv22SimpleBlobDetectorImplE, i64 16)) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv22SimpleBlobDetectorImplD1Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN2cv22SimpleBlobDetectorImplD1Ev.exit

_ZN2cv22SimpleBlobDetectorImplD1Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv22SimpleBlobDetectorImplE, i64 16)) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(77) %1, i64 77, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv22SimpleBlobDetectorImpl9getParamsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::SimpleBlobDetector::Params") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !tbaa.struct !52
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !125
  %16 = load double, ptr %0, align 8, !tbaa !125
  store double %16, ptr %14, align 8, !tbaa !125
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.034.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !125
  %29 = load double, ptr %27, align 8, !tbaa !125
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
  store double %32, ptr %33, align 8, !tbaa !125
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !263

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %44, ptr %45, align 8, !tbaa !125
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !125
  %49 = fcmp olt double %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %48, ptr %51, align 8, !tbaa !125
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %15, ptr %52, align 8, !tbaa !125
  %53 = icmp sgt i64 %18, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !265

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw double, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %59 = load double, ptr %9, align 8, !tbaa !125
  %60 = load double, ptr %57, align 8, !tbaa !125
  %61 = fcmp olt double %59, %60
  %62 = load double, ptr %58, align 8, !tbaa !125
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = fcmp olt double %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load double, ptr %0, align 8, !tbaa !125
  store double %60, ptr %0, align 8, !tbaa !125
  store double %66, ptr %57, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = fcmp olt double %59, %62
  %69 = load double, ptr %0, align 8, !tbaa !125
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store double %62, ptr %0, align 8, !tbaa !125
  store double %69, ptr %58, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store double %59, ptr %0, align 8, !tbaa !125
  store double %69, ptr %9, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = fcmp olt double %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load double, ptr %0, align 8, !tbaa !125
  store double %59, ptr %0, align 8, !tbaa !125
  store double %75, ptr %9, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = fcmp olt double %60, %62
  %78 = load double, ptr %0, align 8, !tbaa !125
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double %62, ptr %0, align 8, !tbaa !125
  store double %78, ptr %58, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store double %60, ptr %0, align 8, !tbaa !125
  store double %78, ptr %57, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load double, ptr %0, align 8, !tbaa !125
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !125
  %84 = fcmp olt double %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !266

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %86 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !125
  %87 = fcmp olt double %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !267

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store double %86, ptr %.sroa.010.1.i.i, align 8, !tbaa !125
  store double %83, ptr %.sroa.0.1.i.i, align 8, !tbaa !125
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !268

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !269

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw double, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds double, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !125
  %21 = load double, ptr %.fr27, align 8, !tbaa !125
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !125
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr27, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !125
  %29 = load double, ptr %27, align 8, !tbaa !125
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds double, ptr %.fr27, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !125
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !263

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8, !tbaa !125
  store double %36, ptr %19, align 8, !tbaa !125
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !125
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %.fr27, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !125
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !264

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !125
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !270

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %.fr27, align 8, !tbaa !125
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %.fr27, align 8, !tbaa !125
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !125
  %50 = load double, ptr %.fr27, align 8, !tbaa !125
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !125
  %52 = load double, ptr %47, align 8, !tbaa !125
  store double %52, ptr %.fr27, align 8, !tbaa !125
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !125
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !270

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !125
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !125
  store double %59, ptr %.fr27, align 8, !tbaa !125
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi double [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi double [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !125
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !125
  store double %66, ptr %.fr27, align 8, !tbaa !125
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !270
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %.fr15 = freeze ptr %0
  %.fr14 = freeze ptr %1
  %4 = ptrtoint ptr %.fr14 to i64
  %5 = ptrtoint ptr %.fr15 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw double, ptr %.fr15, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %.fr15, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %.fr15, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !125
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr15, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr15, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !125
  %29 = load double, ptr %27, align 8, !tbaa !125
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !125
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !263

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !125
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !125
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !264

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !125
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !271

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %.fr15, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !125
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %.fr15, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %.fr15, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !125
  %53 = load double, ptr %51, align 8, !tbaa !125
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !125
  %57 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !125
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !125
  store double %61, ptr %19, align 8, !tbaa !125
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !125
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !125
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !264

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !125
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !271

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !143
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !142

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !143
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !124
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !275, !noalias !272
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !71, !alias.scope !272, !noalias !275
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !124, !alias.scope !275, !noalias !272
  store ptr %44, ptr %42, align 8, !tbaa !124, !alias.scope !272, !noalias !275
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !143, !alias.scope !275, !noalias !272
  store ptr %47, ptr %45, align 8, !tbaa !143, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !71, !alias.scope !281, !noalias !278
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !71, !alias.scope !278, !noalias !281
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !124, !alias.scope !281, !noalias !278
  store ptr %54, ptr %52, align 8, !tbaa !124, !alias.scope !278, !noalias !281
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !143, !alias.scope !281, !noalias !278
  store ptr %57, ptr %55, align 8, !tbaa !143, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !277

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !141
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #30
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #33
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !194
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !133
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775776
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !142

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !133
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !134
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !66
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !286, !noalias !283
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !283, !noalias !286
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66, !alias.scope !286, !noalias !283
  store ptr %43, ptr %41, align 8, !tbaa !66, !alias.scope !283, !noalias !286
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !133, !alias.scope !286, !noalias !283
  store ptr %46, ptr %44, align 8, !tbaa !133, !alias.scope !283, !noalias !286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !283
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %49, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %50 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !63, !alias.scope !291, !noalias !288
  store ptr %50, ptr %.012.i.i.i.i29, align 8, !tbaa !63, !alias.scope !288, !noalias !291
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !66, !alias.scope !291, !noalias !288
  store ptr %53, ptr %51, align 8, !tbaa !66, !alias.scope !288, !noalias !291
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !133, !alias.scope !291, !noalias !288
  store ptr %56, ptr %54, align 8, !tbaa !133, !alias.scope !288, !noalias !291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !291, !noalias !288
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !214

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %49, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !194
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %61, ptr %60, align 8, !tbaa !220
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #30
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #33
  unreachable

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blobdetector.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv18SimpleBlobDetector6ParamsE", !17, i64 0, !17, i64 4, !17, i64 8, !10, i64 16, !17, i64 24, !18, i64 28, !7, i64 29, !18, i64 30, !17, i64 32, !17, i64 36, !18, i64 40, !17, i64 44, !17, i64 48, !18, i64 52, !17, i64 56, !17, i64 60, !18, i64 64, !17, i64 68, !17, i64 72, !18, i64 76}
!17 = !{!"float", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!16, !17, i64 4}
!20 = !{!16, !17, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !17, i64 24}
!23 = !{!16, !18, i64 28}
!24 = !{!16, !7, i64 29}
!25 = !{!16, !18, i64 30}
!26 = !{!16, !17, i64 32}
!27 = !{!16, !17, i64 36}
!28 = !{!16, !18, i64 40}
!29 = !{!16, !17, i64 44}
!30 = !{!16, !17, i64 48}
!31 = !{!16, !18, i64 52}
!32 = !{!16, !17, i64 56}
!33 = !{!16, !17, i64 60}
!34 = !{!16, !18, i64 64}
!35 = !{!16, !17, i64 68}
!36 = !{!16, !17, i64 72}
!37 = !{!16, !18, i64 76}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN2cv11FileStorageE", !42, i64 8, !12, i64 16, !43, i64 48}
!42 = !{!"int", !7, i64 0}
!43 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !44, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !6, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 16, i64 8, !9, i64 24, i64 4, !49, i64 28, i64 1, !53, i64 29, i64 1, !13, i64 30, i64 1, !53, i64 32, i64 4, !49, i64 36, i64 4, !49, i64 40, i64 1, !53, i64 44, i64 4, !49, i64 48, i64 4, !49, i64 52, i64 1, !53, i64 56, i64 4, !49, i64 60, i64 4, !49, i64 64, i64 1, !53, i64 68, i64 4, !49, i64 72, i64 4, !49, i64 76, i64 1, !53}
!53 = !{!18, !18, i64 0}
!54 = !{!55, !6, i64 8}
!55 = !{!"_ZTSN2cv11_InputArrayE", !42, i64 0, !6, i64 8, !56, i64 16}
!56 = !{!"_ZTSN2cv5Size_IiEE", !42, i64 0, !42, i64 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN2cv22SimpleBlobDetectorImpl6CenterE", !6, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !6, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv7MomentsESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv7MomentsE", !6, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!56, !42, i64 0}
!81 = !{!56, !42, i64 4}
!82 = !{!55, !42, i64 0}
!83 = !{!84, !42, i64 8}
!84 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !85, i64 0, !42, i64 8}
!85 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!86 = !{!87, !18, i64 38}
!87 = !{!"_ZTSN2cv22SimpleBlobDetectorImplE", !88, i64 0, !16, i64 8, !90, i64 88}
!88 = !{!"_ZTSN2cv18SimpleBlobDetectorE", !89, i64 0}
!89 = !{!"_ZTSN2cv9Feature2DE"}
!90 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implE", !68, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN2cv7MomentsE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80, !95, i64 88, !95, i64 96, !95, i64 104, !95, i64 112, !95, i64 120, !95, i64 128, !95, i64 136, !95, i64 144, !95, i64 152, !95, i64 160, !95, i64 168, !95, i64 176, !95, i64 184}
!95 = !{!"double", !7, i64 0}
!96 = !{!87, !17, i64 40}
!97 = !{!87, !17, i64 44}
!98 = !{!87, !18, i64 48}
!99 = !{!87, !17, i64 52}
!100 = !{!87, !17, i64 56}
!101 = !{!87, !18, i64 60}
!102 = !{!94, !95, i64 88}
!103 = !{!94, !95, i64 80}
!104 = !{!94, !95, i64 96}
!105 = !{!42, !42, i64 0}
!106 = !{!87, !17, i64 64}
!107 = !{!87, !17, i64 68}
!108 = !{!87, !18, i64 72}
!109 = !{!87, !17, i64 76}
!110 = !{!87, !17, i64 80}
!111 = !{!94, !95, i64 8}
!112 = !{!94, !95, i64 16}
!113 = !{!87, !18, i64 36}
!114 = !{!115, !5, i64 16}
!115 = !{!"_ZTSN2cv3MatE", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !116, i64 48, !117, i64 56, !118, i64 64, !120, i64 72}
!116 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!117 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!118 = !{!"_ZTSN2cv7MatSizeE", !119, i64 0}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!"_ZTSN2cv7MatStepE", !121, i64 0, !7, i64 8}
!121 = !{!"p1 long", !6, i64 0}
!122 = !{!115, !121, i64 72}
!123 = !{!87, !7, i64 37}
!124 = !{!72, !73, i64 8}
!125 = !{!95, !95, i64 0}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = !{!130, !42, i64 0}
!130 = !{!"_ZTSN2cv6Point_IiEE", !42, i64 0, !42, i64 4}
!131 = !{!130, !42, i64 4}
!132 = distinct !{!132, !75}
!133 = !{!64, !65, i64 16}
!134 = !{i64 0, i64 8, !125, i64 8, i64 8, !125, i64 16, i64 8, !125, i64 24, i64 8, !125}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !75}
!140 = !{!87, !18, i64 84}
!141 = !{!68, !69, i64 16}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!72, !73, i64 16}
!144 = !{!73, !73, i64 0}
!145 = distinct !{!145, !75}
!146 = !{!77, !78, i64 16}
!147 = !{i64 0, i64 8, !125, i64 8, i64 8, !125, i64 16, i64 8, !125, i64 24, i64 8, !125, i64 32, i64 8, !125, i64 40, i64 8, !125, i64 48, i64 8, !125, i64 56, i64 8, !125, i64 64, i64 8, !125, i64 72, i64 8, !125, i64 80, i64 8, !125, i64 88, i64 8, !125, i64 96, i64 8, !125, i64 104, i64 8, !125, i64 112, i64 8, !125, i64 120, i64 8, !125, i64 128, i64 8, !125, i64 136, i64 8, !125, i64 144, i64 8, !125, i64 152, i64 8, !125, i64 160, i64 8, !125, i64 168, i64 8, !125, i64 176, i64 8, !125, i64 184, i64 8, !125}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !75}
!153 = distinct !{!153, !75}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!157 = !{!155, !156, i64 8}
!158 = !{!87, !10, i64 24}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!115, !42, i64 0}
!163 = !{!87, !17, i64 8}
!164 = !{!87, !17, i64 12}
!165 = !{!87, !17, i64 16}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSN2cv5utils7logging6LogTagE", !5, i64 0, !168, i64 8}
!168 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!169 = !{!167, !5, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!174, !171}
!177 = !{!178, !5, i64 40}
!178 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !179, i64 56}
!179 = !{!"_ZTSSt6locale", !180, i64 0}
!180 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!181 = !{!178, !5, i64 32}
!182 = !{!183, !10, i64 8}
!183 = !{!"_ZTSSi", !10, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!188, !185}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE", !6, i64 0}
!194 = !{!192, !193, i64 0}
!195 = !{!196, !95, i64 0}
!196 = !{!"_ZTSN2cv6Point_IdEE", !95, i64 0, !95, i64 8}
!197 = !{!196, !95, i64 8}
!198 = !{!87, !17, i64 32}
!199 = !{!200, !95, i64 16}
!200 = !{!"_ZTSN2cv22SimpleBlobDetectorImpl6CenterE", !196, i64 0, !95, i64 16, !95, i64 24}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !75}
!206 = !{!200, !95, i64 24}
!207 = distinct !{!207, !75}
!208 = distinct !{!208, !75}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !75}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !75}
!220 = !{!192, !193, i64 16}
!221 = !{!65, !65, i64 0}
!222 = distinct !{!222, !75}
!223 = distinct !{!223, !75}
!224 = !{!69, !69, i64 0}
!225 = distinct !{!225, !75}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !75}
!231 = distinct !{!231, !75}
!232 = distinct !{!232, !75}
!233 = distinct !{!233, !75}
!234 = !{!155, !156, i64 16}
!235 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !105, i64 24, i64 4, !105}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = distinct !{!240, !75}
!241 = distinct !{!241, !75}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv11_InputArray6getMatEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv11_InputArray6getMatEi"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt11make_sharedIN2cv22SimpleBlobDetectorImplEJRKNS0_18SimpleBlobDetector6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_sharedIN2cv22SimpleBlobDetectorImplEJRKNS0_18SimpleBlobDetector6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!251 = distinct !{!251, !252, !"_ZN2cvL7makePtrINS_22SimpleBlobDetectorImplEJNS_18SimpleBlobDetector6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!252 = distinct !{!252, !"_ZN2cvL7makePtrINS_22SimpleBlobDetectorImplEJNS_18SimpleBlobDetector6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!253 = !{!254, !42, i64 8}
!254 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!255 = !{!254, !42, i64 12}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EE", !258, i64 0, !47, i64 8}
!258 = !{!"p1 _ZTSN2cv18SimpleBlobDetectorE", !6, i64 0}
!259 = !{!47, !48, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!263 = distinct !{!263, !75}
!264 = distinct !{!264, !75}
!265 = distinct !{!265, !75}
!266 = distinct !{!266, !75}
!267 = distinct !{!267, !75}
!268 = distinct !{!268, !75}
!269 = distinct !{!269, !75}
!270 = distinct !{!270, !75}
!271 = distinct !{!271, !75}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !75}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!293 = !{!294, !5, i64 8}
!294 = !{!"_ZTSSt9type_info", !5, i64 8}
