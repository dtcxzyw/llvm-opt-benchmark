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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv18SimpleBlobDetector15getBlobContoursEv, ptr noundef nonnull @.str.1, i32 noundef 62) #29
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv18SimpleBlobDetector6ParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((0, 12), (16, 31), (32, 41), (44, 53), (56, 65), (68, 77)) %0) unnamed_addr #7 align 2 {
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
define void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((0, 12), (16, 31), (32, 41), (44, 53), (56, 65), (68, 77)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store float %23, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %24 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %24, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %26 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %26, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %28 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %31 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %38, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %44 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %46 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %46, ptr %47, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %52, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %54 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %54, ptr %55, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %56 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %60 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %60, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %62 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %62, ptr %63, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %64 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %68 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %68, ptr %69, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %70 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %70, ptr %71, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %72 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %65, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 13, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 29
  store i8 0, ptr %68, align 1, !tbaa !13
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %70 unwind label %75

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load ptr, ptr %65, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %65, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194 ], [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208 ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213 ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222 ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227 ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236 ], [ %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241 ], [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255 ], [ %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264 ], [ %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269 ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278 ], [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283 ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #28
  %81 = load ptr, ptr %69, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %84, label %85, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %64)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %63, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #28
  br label %common.resume

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %101 = load float, ptr %0, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %100, float noundef %101)
  %102 = load i32, ptr %86, align 8, !tbaa !40
  %103 = and i32 %102, 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %104

104:                                              ; preds = %99
  store i32 6, ptr %86, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %99, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #28
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %105, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 12, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i8 0, ptr %107, align 4, !tbaa !13
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %109 unwind label %114

109:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %110 = load ptr, ptr %62, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %109
  %112 = load i64, ptr %106, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

114:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %62, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33: ; preds = %114
  %118 = load i64, ptr %106, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load ptr, ptr %108, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(64) %108)
  br i1 %124, label %125, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

125:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !40
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %61)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %60, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #28
  br label %common.resume

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %141 = load float, ptr %120, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(32) %140, float noundef %141)
  %142 = load i32, ptr %126, align 8, !tbaa !40
  %143 = and i32 %142, 4
  %.not.i39 = icmp eq i32 %143, 0
  br i1 %.not.i39, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43, label %144

144:                                              ; preds = %139
  store i32 6, ptr %126, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38, %139, %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #28
  %145 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %145, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 12, ptr %146, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i8 0, ptr %147, align 4, !tbaa !13
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %149 unwind label %154

149:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %150 = load ptr, ptr %59, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %149
  %152 = load i64, ptr %146, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

154:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %59, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %145
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47: ; preds = %154
  %158 = load i64, ptr %146, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %148, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(64) %148)
  br i1 %164, label %165, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

165:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !40
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %57, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #28
  br label %common.resume

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %181 = load float, ptr %160, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(32) %180, float noundef %181)
  %182 = load i32, ptr %166, align 8, !tbaa !40
  %183 = and i32 %182, 4
  %.not.i53 = icmp eq i32 %183, 0
  br i1 %.not.i53, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57, label %184

184:                                              ; preds = %179
  store i32 6, ptr %166, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52, %179, %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #28
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %185, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #28
  store i64 16, ptr %55, align 8, !tbaa !9
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
  store ptr %186, ptr %56, align 8, !tbaa !11
  %187 = load i64, ptr %55, align 8, !tbaa !9
  store i64 %187, ptr %185, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !14
  %189 = load ptr, ptr %56, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #28
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %192 unwind label %197

192:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %193 = load ptr, ptr %56, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %185
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %192
  %195 = load i64, ptr %188, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

197:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %56, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %185
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61: ; preds = %197
  %201 = load i64, ptr %188, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit66:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #28
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !21
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %191, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(64) %191)
  br i1 %209, label %210, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

210:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %54)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %215 unwind label %216

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %53, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #28
  br label %common.resume

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %191, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef %205)
  %226 = load i32, ptr %211, align 8, !tbaa !40
  %227 = and i32 %226, 4
  %.not.i67 = icmp eq i32 %227, 0
  br i1 %.not.i67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %228

228:                                              ; preds = %224
  store i32 6, ptr %211, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66, %224, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #28
  %229 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %229, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #28
  store i64 19, ptr %51, align 8, !tbaa !9
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !11
  %231 = load i64, ptr %51, align 8, !tbaa !9
  store i64 %231, ptr %229, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %230, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !14
  %233 = load ptr, ptr %52, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #28
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %236 unwind label %241

236:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %237 = load ptr, ptr %52, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %229
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %236
  %239 = load i64, ptr %232, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit79

241:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %52, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %229
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74: ; preds = %241
  %245 = load i64, ptr %232, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit79:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #28
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %235, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(64) %235)
  br i1 %251, label %252, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84

252:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !40
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %50)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %257 unwind label %258

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %49, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #28
  br label %common.resume

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %268 = load float, ptr %247, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(32) %267, float noundef %268)
  %269 = load i32, ptr %253, align 8, !tbaa !40
  %270 = and i32 %269, 4
  %.not.i80 = icmp eq i32 %270, 0
  br i1 %.not.i80, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84, label %271

271:                                              ; preds = %266
  store i32 6, ptr %253, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79, %266, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #28
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %272, ptr %48, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %272, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 13, ptr %273, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %48, i64 29
  store i8 0, ptr %274, align 1, !tbaa !13
  %275 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %276 unwind label %281

276:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84
  %277 = load ptr, ptr %48, align 8, !tbaa !11
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %276
  %279 = load i64, ptr %273, align 8, !tbaa !14
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit93

281:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit84
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %48, align 8, !tbaa !11
  %284 = icmp eq ptr %283, %272
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88: ; preds = %281
  %285 = load i64, ptr %273, align 8, !tbaa !14
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit93:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %288 = load i8, ptr %287, align 4, !tbaa !23, !range !50, !noundef !51
  %289 = zext nneg i8 %288 to i32
  %290 = load ptr, ptr %275, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(64) %275)
  br i1 %293, label %294, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98

294:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !40
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %47)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %299 unwind label %300

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %46, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  br label %common.resume

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %275, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 noundef %289)
  %310 = load i32, ptr %295, align 8, !tbaa !40
  %311 = and i32 %310, 4
  %.not.i94 = icmp eq i32 %311, 0
  br i1 %.not.i94, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98, label %312

312:                                              ; preds = %308
  store i32 6, ptr %295, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93, %308, %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #28
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %313, ptr %45, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %313, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %314, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %315, align 1, !tbaa !13
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %317 unwind label %322

317:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98
  %318 = load ptr, ptr %45, align 8, !tbaa !11
  %319 = icmp eq ptr %318, %313
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %317
  %320 = load i64, ptr %314, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

322:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit98
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %45, align 8, !tbaa !11
  %325 = icmp eq ptr %324, %313
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102: ; preds = %322
  %326 = load i64, ptr %314, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %329 = load i8, ptr %328, align 1, !tbaa !24
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %316, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(64) %316)
  br i1 %334, label %335, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112

335:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !40
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %339, label %349

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %44)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %340 unwind label %341

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %43, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !14
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  br label %common.resume

349:                                              ; preds = %335
  %350 = getelementptr inbounds nuw i8, ptr %316, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %316, ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef %330)
  %351 = load i32, ptr %336, align 8, !tbaa !40
  %352 = and i32 %351, 4
  %.not.i108 = icmp eq i32 %352, 0
  br i1 %.not.i108, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112, label %353

353:                                              ; preds = %349
  store i32 6, ptr %336, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107, %349, %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #28
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %354, ptr %42, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %355, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %356, align 4, !tbaa !13
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %358 unwind label %363

358:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112
  %359 = load ptr, ptr %42, align 8, !tbaa !11
  %360 = icmp eq ptr %359, %354
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %358
  %361 = load i64, ptr %355, align 8, !tbaa !14
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit121

363:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit112
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %42, align 8, !tbaa !11
  %366 = icmp eq ptr %365, %354
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i116: ; preds = %363
  %367 = load i64, ptr %355, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit121:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #28
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %370 = load i8, ptr %369, align 2, !tbaa !25, !range !50, !noundef !51
  %371 = zext nneg i8 %370 to i32
  %372 = load ptr, ptr %357, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(64) %357)
  br i1 %375, label %376, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126

376:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !40
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %390

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %41)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %381 unwind label %382

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %40, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !14
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %common.resume

390:                                              ; preds = %376
  %391 = getelementptr inbounds nuw i8, ptr %357, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(32) %391, i32 noundef %371)
  %392 = load i32, ptr %377, align 8, !tbaa !40
  %393 = and i32 %392, 4
  %.not.i122 = icmp eq i32 %393, 0
  br i1 %.not.i122, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126, label %394

394:                                              ; preds = %390
  store i32 6, ptr %377, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121, %390, %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #28
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %395, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %395, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %396, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %397, align 1, !tbaa !13
  %398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %399 unwind label %404

399:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126
  %400 = load ptr, ptr %39, align 8, !tbaa !11
  %401 = icmp eq ptr %400, %395
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %399
  %402 = load i64, ptr %396, align 8, !tbaa !14
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit135

404:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit126
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %39, align 8, !tbaa !11
  %407 = icmp eq ptr %406, %395
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130: ; preds = %404
  %408 = load i64, ptr %396, align 8, !tbaa !14
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit135:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #28
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %411 = load ptr, ptr %398, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(64) %398)
  br i1 %414, label %415, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140

415:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !40
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %429

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %38)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %420 unwind label %421

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %37, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !14
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  br label %common.resume

429:                                              ; preds = %415
  %430 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %431 = load float, ptr %410, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %398, ptr noundef nonnull align 8 dereferenceable(32) %430, float noundef %431)
  %432 = load i32, ptr %416, align 8, !tbaa !40
  %433 = and i32 %432, 4
  %.not.i136 = icmp eq i32 %433, 0
  br i1 %.not.i136, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140, label %434

434:                                              ; preds = %429
  store i32 6, ptr %416, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135, %429, %434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #28
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %435, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %435, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %436, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %437, align 1, !tbaa !13
  %438 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %439 unwind label %444

439:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140
  %440 = load ptr, ptr %36, align 8, !tbaa !11
  %441 = icmp eq ptr %440, %435
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %439
  %442 = load i64, ptr %436, align 8, !tbaa !14
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit149

444:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit140
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %36, align 8, !tbaa !11
  %447 = icmp eq ptr %446, %435
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144: ; preds = %444
  %448 = load i64, ptr %436, align 8, !tbaa !14
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit149:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #28
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %451 = load ptr, ptr %438, align 8, !tbaa !38
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(64) %438)
  br i1 %454, label %455, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154

455:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !40
  %458 = icmp eq i32 %457, 6
  br i1 %458, label %459, label %469

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %460 unwind label %461

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %34, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !14
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %common.resume

469:                                              ; preds = %455
  %470 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %471 = load float, ptr %450, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %438, ptr noundef nonnull align 8 dereferenceable(32) %470, float noundef %471)
  %472 = load i32, ptr %456, align 8, !tbaa !40
  %473 = and i32 %472, 4
  %.not.i150 = icmp eq i32 %473, 0
  br i1 %.not.i150, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154, label %474

474:                                              ; preds = %469
  store i32 6, ptr %456, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149, %469, %474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #28
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %475, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #28
  store i64 19, ptr %32, align 8, !tbaa !9
  %476 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %476, ptr %33, align 8, !tbaa !11
  %477 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %477, ptr %475, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %476, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !14
  %479 = load ptr, ptr %33, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #28
  %481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %482 unwind label %487

482:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154
  %483 = load ptr, ptr %33, align 8, !tbaa !11
  %484 = icmp eq ptr %483, %475
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %482
  %485 = load i64, ptr %478, align 8, !tbaa !14
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

487:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit154
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %33, align 8, !tbaa !11
  %490 = icmp eq ptr %489, %475
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158: ; preds = %487
  %491 = load i64, ptr %478, align 8, !tbaa !14
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit163:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %494 = load i8, ptr %493, align 8, !tbaa !28, !range !50, !noundef !51
  %495 = zext nneg i8 %494 to i32
  %496 = load ptr, ptr %481, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(64) %481)
  br i1 %499, label %500, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168

500:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %501 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !40
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %514

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %505 unwind label %506

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %30, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !14
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %common.resume

514:                                              ; preds = %500
  %515 = getelementptr inbounds nuw i8, ptr %481, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %481, ptr noundef nonnull align 8 dereferenceable(32) %515, i32 noundef %495)
  %516 = load i32, ptr %501, align 8, !tbaa !40
  %517 = and i32 %516, 4
  %.not.i164 = icmp eq i32 %517, 0
  br i1 %.not.i164, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168, label %518

518:                                              ; preds = %514
  store i32 6, ptr %501, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163, %514, %518
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  %519 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %519, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %519, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %520, align 8, !tbaa !14
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %521, align 2, !tbaa !13
  %522 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %523 unwind label %528

523:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168
  %524 = load ptr, ptr %29, align 8, !tbaa !11
  %525 = icmp eq ptr %524, %519
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %523
  %526 = load i64, ptr %520, align 8, !tbaa !14
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit177

528:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %29, align 8, !tbaa !11
  %531 = icmp eq ptr %530, %519
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172: ; preds = %528
  %532 = load i64, ptr %520, align 8, !tbaa !14
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit177:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %535 = load ptr, ptr %522, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(64) %522)
  br i1 %538, label %539, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182

539:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177
  %540 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !40
  %542 = icmp eq i32 %541, 6
  br i1 %542, label %543, label %553

543:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %544 unwind label %545

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %27, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !14
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %common.resume

553:                                              ; preds = %539
  %554 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %555 = load float, ptr %534, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %522, ptr noundef nonnull align 8 dereferenceable(32) %554, float noundef %555)
  %556 = load i32, ptr %540, align 8, !tbaa !40
  %557 = and i32 %556, 4
  %.not.i178 = icmp eq i32 %557, 0
  br i1 %.not.i178, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182, label %558

558:                                              ; preds = %553
  store i32 6, ptr %540, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177, %553, %558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %559, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %559, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %560, align 8, !tbaa !14
  %561 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %561, align 2, !tbaa !13
  %562 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %563 unwind label %568

563:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182
  %564 = load ptr, ptr %26, align 8, !tbaa !11
  %565 = icmp eq ptr %564, %559
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %563
  %566 = load i64, ptr %560, align 8, !tbaa !14
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

568:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit182
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %26, align 8, !tbaa !11
  %571 = icmp eq ptr %570, %559
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186: ; preds = %568
  %572 = load i64, ptr %560, align 8, !tbaa !14
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit191:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %575 = load ptr, ptr %562, align 8, !tbaa !38
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef zeroext i1 %577(ptr noundef nonnull align 8 dereferenceable(64) %562)
  br i1 %578, label %579, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

579:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !40
  %582 = icmp eq i32 %581, 6
  br i1 %582, label %583, label %593

583:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %584 unwind label %585

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %24, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !14
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %common.resume

593:                                              ; preds = %579
  %594 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %595 = load float, ptr %574, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %562, ptr noundef nonnull align 8 dereferenceable(32) %594, float noundef %595)
  %596 = load i32, ptr %580, align 8, !tbaa !40
  %597 = and i32 %596, 4
  %.not.i192 = icmp eq i32 %597, 0
  br i1 %.not.i192, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196, label %598

598:                                              ; preds = %593
  store i32 6, ptr %580, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191, %593, %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  %599 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %599, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %599, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 15, ptr %600, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 0, ptr %601, align 1, !tbaa !13
  %602 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %603 unwind label %608

603:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196
  %604 = load ptr, ptr %23, align 8, !tbaa !11
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %603
  %606 = load i64, ptr %600, align 8, !tbaa !14
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit205

608:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %23, align 8, !tbaa !11
  %611 = icmp eq ptr %610, %599
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i200: ; preds = %608
  %612 = load i64, ptr %600, align 8, !tbaa !14
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i198: ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit205:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %615 = load i8, ptr %614, align 4, !tbaa !31, !range !50, !noundef !51
  %616 = zext nneg i8 %615 to i32
  %617 = load ptr, ptr %602, align 8, !tbaa !38
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(64) %602)
  br i1 %620, label %621, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210

621:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit205
  %622 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !40
  %624 = icmp eq i32 %623, 6
  br i1 %624, label %625, label %635

625:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %626 unwind label %627

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %21, align 8, !tbaa !11
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !14
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %common.resume

635:                                              ; preds = %621
  %636 = getelementptr inbounds nuw i8, ptr %602, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %602, ptr noundef nonnull align 8 dereferenceable(32) %636, i32 noundef %616)
  %637 = load i32, ptr %622, align 8, !tbaa !40
  %638 = and i32 %637, 4
  %.not.i206 = icmp eq i32 %638, 0
  br i1 %.not.i206, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210, label %639

639:                                              ; preds = %635
  store i32 6, ptr %622, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit205, %635, %639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %640, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %640, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 15, ptr %641, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 0, ptr %642, align 1, !tbaa !13
  %643 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %644 unwind label %649

644:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210
  %645 = load ptr, ptr %20, align 8, !tbaa !11
  %646 = icmp eq ptr %645, %640
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %644
  %647 = load i64, ptr %641, align 8, !tbaa !14
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %644
  call void @_ZdlPv(ptr noundef %645) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit219

649:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit210
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %20, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %640
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i214: ; preds = %649
  %653 = load i64, ptr %641, align 8, !tbaa !14
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212: ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit219:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %656 = load ptr, ptr %643, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef zeroext i1 %658(ptr noundef nonnull align 8 dereferenceable(64) %643)
  br i1 %659, label %660, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224

660:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit219
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !40
  %663 = icmp eq i32 %662, 6
  br i1 %663, label %664, label %674

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %665 unwind label %666

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %664
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %18, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !14
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %common.resume

674:                                              ; preds = %660
  %675 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %676 = load float, ptr %655, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %643, ptr noundef nonnull align 8 dereferenceable(32) %675, float noundef %676)
  %677 = load i32, ptr %661, align 8, !tbaa !40
  %678 = and i32 %677, 4
  %.not.i220 = icmp eq i32 %678, 0
  br i1 %.not.i220, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224, label %679

679:                                              ; preds = %674
  store i32 6, ptr %661, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit219, %674, %679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %680 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %680, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %680, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %681, align 8, !tbaa !14
  %682 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 0, ptr %682, align 1, !tbaa !13
  %683 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %684 unwind label %689

684:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224
  %685 = load ptr, ptr %17, align 8, !tbaa !11
  %686 = icmp eq ptr %685, %680
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %684
  %687 = load i64, ptr %681, align 8, !tbaa !14
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit233

689:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit224
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %17, align 8, !tbaa !11
  %692 = icmp eq ptr %691, %680
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228: ; preds = %689
  %693 = load i64, ptr %681, align 8, !tbaa !14
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226: ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit233:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %696 = load ptr, ptr %683, align 8, !tbaa !38
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef zeroext i1 %698(ptr noundef nonnull align 8 dereferenceable(64) %683)
  br i1 %699, label %700, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238

700:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit233
  %701 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !40
  %703 = icmp eq i32 %702, 6
  br i1 %703, label %704, label %714

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %705 unwind label %706

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %15, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !14
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %706
  call void @_ZdlPv(ptr noundef %708) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %common.resume

714:                                              ; preds = %700
  %715 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %716 = load float, ptr %695, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %683, ptr noundef nonnull align 8 dereferenceable(32) %715, float noundef %716)
  %717 = load i32, ptr %701, align 8, !tbaa !40
  %718 = and i32 %717, 4
  %.not.i234 = icmp eq i32 %718, 0
  br i1 %.not.i234, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238, label %719

719:                                              ; preds = %714
  store i32 6, ptr %701, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit233, %714, %719
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %720, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 17, ptr %13, align 8, !tbaa !9
  %721 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %721, ptr %14, align 8, !tbaa !11
  %722 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %722, ptr %720, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %721, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %722, ptr %723, align 8, !tbaa !14
  %724 = load ptr, ptr %14, align 8, !tbaa !11
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %722
  store i8 0, ptr %725, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  %726 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %727 unwind label %732

727:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238
  %728 = load ptr, ptr %14, align 8, !tbaa !11
  %729 = icmp eq ptr %728, %720
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %727
  %730 = load i64, ptr %723, align 8, !tbaa !14
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit247

732:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit238
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %14, align 8, !tbaa !11
  %735 = icmp eq ptr %734, %720
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i242: ; preds = %732
  %736 = load i64, ptr %723, align 8, !tbaa !14
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240: ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit247:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %739 = load i8, ptr %738, align 8, !tbaa !34, !range !50, !noundef !51
  %740 = zext nneg i8 %739 to i32
  %741 = load ptr, ptr %726, align 8, !tbaa !38
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef zeroext i1 %743(ptr noundef nonnull align 8 dereferenceable(64) %726)
  br i1 %744, label %745, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252

745:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit247
  %746 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !40
  %748 = icmp eq i32 %747, 6
  br i1 %748, label %749, label %759

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %750 unwind label %751

750:                                              ; preds = %749
  unreachable

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %11, align 8, !tbaa !11
  %754 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251: ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !14
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249: ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %common.resume

759:                                              ; preds = %745
  %760 = getelementptr inbounds nuw i8, ptr %726, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %726, ptr noundef nonnull align 8 dereferenceable(32) %760, i32 noundef %740)
  %761 = load i32, ptr %746, align 8, !tbaa !40
  %762 = and i32 %761, 4
  %.not.i248 = icmp eq i32 %762, 0
  br i1 %.not.i248, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252, label %763

763:                                              ; preds = %759
  store i32 6, ptr %746, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit247, %759, %763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %764 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %764, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %764, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %765, align 8, !tbaa !14
  %766 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %766, align 4, !tbaa !13
  %767 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %768 unwind label %773

768:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252
  %769 = load ptr, ptr %10, align 8, !tbaa !11
  %770 = icmp eq ptr %769, %764
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259: ; preds = %768
  %771 = load i64, ptr %765, align 8, !tbaa !14
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit261

773:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit252
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %10, align 8, !tbaa !11
  %776 = icmp eq ptr %775, %764
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i256: ; preds = %773
  %777 = load i64, ptr %765, align 8, !tbaa !14
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i254: ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit261:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %780 = load ptr, ptr %767, align 8, !tbaa !38
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  %783 = call noundef zeroext i1 %782(ptr noundef nonnull align 8 dereferenceable(64) %767)
  br i1 %783, label %784, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266

784:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit261
  %785 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !40
  %787 = icmp eq i32 %786, 6
  br i1 %787, label %788, label %798

788:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %789 unwind label %790

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %8, align 8, !tbaa !11
  %793 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !14
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

798:                                              ; preds = %784
  %799 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %800 = load float, ptr %779, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %767, ptr noundef nonnull align 8 dereferenceable(32) %799, float noundef %800)
  %801 = load i32, ptr %785, align 8, !tbaa !40
  %802 = and i32 %801, 4
  %.not.i262 = icmp eq i32 %802, 0
  br i1 %.not.i262, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266, label %803

803:                                              ; preds = %798
  store i32 6, ptr %785, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit261, %798, %803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %804, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %804, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %805, align 8, !tbaa !14
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %806, align 4, !tbaa !13
  %807 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %808 unwind label %813

808:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266
  %809 = load ptr, ptr %7, align 8, !tbaa !11
  %810 = icmp eq ptr %809, %804
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %808
  %811 = load i64, ptr %805, align 8, !tbaa !14
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %808
  call void @_ZdlPv(ptr noundef %809) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit275

813:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit266
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %7, align 8, !tbaa !11
  %816 = icmp eq ptr %815, %804
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i270: ; preds = %813
  %817 = load i64, ptr %805, align 8, !tbaa !14
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268: ; preds = %813
  call void @_ZdlPv(ptr noundef %815) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit275:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %820 = load ptr, ptr %807, align 8, !tbaa !38
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef zeroext i1 %822(ptr noundef nonnull align 8 dereferenceable(64) %807)
  br i1 %823, label %824, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280

824:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit275
  %825 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !40
  %827 = icmp eq i32 %826, 6
  br i1 %827, label %828, label %838

828:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %829 unwind label %830

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %828
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %5, align 8, !tbaa !11
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279: ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !14
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

838:                                              ; preds = %824
  %839 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %840 = load float, ptr %819, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %807, ptr noundef nonnull align 8 dereferenceable(32) %839, float noundef %840)
  %841 = load i32, ptr %825, align 8, !tbaa !40
  %842 = and i32 %841, 4
  %.not.i276 = icmp eq i32 %842, 0
  br i1 %.not.i276, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280, label %843

843:                                              ; preds = %838
  store i32 6, ptr %825, align 8, !tbaa !40
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit275, %838, %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %844, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %844, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %845, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %846, align 1, !tbaa !13
  %847 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %848 unwind label %853

848:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280
  %849 = load ptr, ptr %4, align 8, !tbaa !11
  %850 = icmp eq ptr %849, %844
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %848
  %851 = load i64, ptr %845, align 8, !tbaa !14
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %848
  call void @_ZdlPv(ptr noundef %849) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit289

853:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit280
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %4, align 8, !tbaa !11
  %856 = icmp eq ptr %855, %844
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i284: ; preds = %853
  %857 = load i64, ptr %845, align 8, !tbaa !14
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i282: ; preds = %853
  call void @_ZdlPv(ptr noundef %855) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit289:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %860 = load i8, ptr %859, align 4, !tbaa !37, !range !50, !noundef !51
  %861 = zext nneg i8 %860 to i32
  %862 = load ptr, ptr %847, align 8, !tbaa !38
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef zeroext i1 %864(ptr noundef nonnull align 8 dereferenceable(64) %847)
  br i1 %865, label %866, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294

866:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit289
  %867 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !40
  %869 = icmp eq i32 %868, 6
  br i1 %869, label %870, label %880

870:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #29
          to label %871 unwind label %872

871:                                              ; preds = %870
  unreachable

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %2, align 8, !tbaa !11
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293: ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !14
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291: ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %common.resume

880:                                              ; preds = %866
  %881 = getelementptr inbounds nuw i8, ptr %847, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %847, ptr noundef nonnull align 8 dereferenceable(32) %881, i32 noundef %861)
  %882 = load i32, ptr %867, align 8, !tbaa !40
  %883 = and i32 %882, 4
  %.not.i290 = icmp eq i32 %883, 0
  br i1 %.not.i290, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294, label %884

884:                                              ; preds = %880
  store i32 6, ptr %867, align 8, !tbaa !40
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit294:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit289, %880, %884
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv22SimpleBlobDetectorImplC2ERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %2) unnamed_addr #8 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImplC1ERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((8, 85)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #28
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %3)
  call void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %4, ptr noundef nonnull align 8 dereferenceable(77) %3, i64 77, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 84) #29
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn42 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %149

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !20
  %36 = fcmp ogt float %33, %35
  %37 = fcmp olt float %33, 0.000000e+00
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %38, label %51

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 87) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %41
  %.pn40 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %149

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !22
  %54 = fcmp ugt float %53, 0.000000e+00
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 90) #29
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %58
  %.pn38 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %149

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load float, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = fcmp ule float %70, %72
  %74 = fcmp ugt float %70, 0.000000e+00
  %or.cond45 = and i1 %74, %73
  br i1 %or.cond45, label %88, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 93) #29
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %78
  %.pn36 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %149

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load float, ptr %91, align 8, !tbaa !30
  %93 = fcmp ule float %90, %92
  %94 = fcmp ugt float %90, 0.000000e+00
  %or.cond46 = and i1 %94, %93
  br i1 %or.cond46, label %108, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 96) #29
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %98
  %.pn34 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %149

108:                                              ; preds = %88
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load float, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %112 = load float, ptr %111, align 4, !tbaa !33
  %113 = fcmp ule float %110, %112
  %114 = fcmp ugt float %110, 0.000000e+00
  %or.cond47 = and i1 %114, %113
  br i1 %or.cond47, label %128, label %115

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 99) #29
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %118
  %.pn32 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %149

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %130 = load float, ptr %129, align 4, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load float, ptr %131, align 8, !tbaa !36
  %133 = fcmp ule float %130, %132
  %134 = fcmp ugt float %130, 0.000000e+00
  %or.cond48 = and i1 %134, %133
  br i1 %or.cond48, label %148, label %135

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 102) #29
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %149

148:                                              ; preds = %128
  ret void

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 align 2 {
  %3 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #28
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %3)
  call void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef nonnull align 8 dereferenceable(77) %3, i64 77, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 align 2 {
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
define void @_ZTv0_n40_NK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 align 2 {
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
define void @_ZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE25__cv_trace_location_fn241)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
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
  call void @_ZdlPv(ptr noundef nonnull %39) #30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %48, align 4, !tbaa !81
  store i32 16842752, ptr %11, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113667060, ptr %12, align 8, !tbaa !82
  store ptr %10, ptr %50, align 8, !tbaa !54
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef 1, i64 0)
          to label %52 unwind label %110

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
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
  %.lcssa219 = phi ptr [ %54, %52 ], [ %420, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa207 = phi ptr [ %55, %52 ], [ %421, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa207, %.lcssa219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge240, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.lcssa207, %._crit_edge240 ]
  %95 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #30
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
  call void @_ZdlPv(ptr noundef nonnull %98) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
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
  call void @__clang_call_terminate(ptr %105) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  ret void

106:                                              ; preds = %25, %22, %6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %429

108:                                              ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %428

110:                                              ; preds = %46
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  br label %427

112:                                              ; preds = %.lr.ph239, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %113 = phi ptr [ %55, %.lr.ph239 ], [ %421, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.072236 = phi i64 [ 0, %.lr.ph239 ], [ %419, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %114 = getelementptr inbounds nuw %"class.std::vector.14", ptr %113, i64 %.072236
  store i32 0, ptr %56, align 8, !tbaa !80
  store i32 0, ptr %57, align 4, !tbaa !81
  store i32 -2130509812, ptr %14, align 8, !tbaa !82
  store ptr %114, ptr %58, align 8, !tbaa !54
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %115 unwind label %127

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.critedge:                                        ; preds = %123, %115
  %129 = load i8, ptr %62, align 8, !tbaa !98, !range !50, !noundef !51
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %.critedge104

131:                                              ; preds = %.critedge
  %132 = load double, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %133 = load ptr, ptr %10, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw %"class.std::vector.14", ptr %133, i64 %.072236
  store i32 0, ptr %63, align 8, !tbaa !80
  store i32 0, ptr %64, align 4, !tbaa !81
  store i32 -2130509812, ptr %15, align 8, !tbaa !82
  store ptr %134, ptr %65, align 8, !tbaa !54
  %135 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true)
          to label %136 unwind label %147

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.critedge104:                                     ; preds = %143, %.critedge
  %149 = load i8, ptr %68, align 4, !tbaa !101, !range !50, !noundef !51
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %182

151:                                              ; preds = %.critedge104
  %152 = load double, ptr %69, align 8, !tbaa !102
  %153 = fmul double %152, 2.000000e+00
  %square = fmul double %153, %153
  %154 = load double, ptr %70, align 8, !tbaa !103
  %155 = load double, ptr %71, align 8, !tbaa !104
  %156 = fsub double %154, %155
  %square188 = fmul double %156, %156
  %157 = fadd double %square, %square188
  %sqrt = call double @llvm.sqrt.f64(double %157)
  %158 = fcmp ogt double %sqrt, 1.000000e-02
  br i1 %158, label %159, label %173

159:                                              ; preds = %151
  %160 = fdiv double %156, %sqrt
  %161 = fdiv double %153, %sqrt
  %162 = fadd double %154, %155
  %163 = fmul double %156, 5.000000e-01
  %164 = fneg double %160
  %165 = fmul double %163, %164
  %166 = call double @llvm.fmuladd.f64(double %162, double 5.000000e-01, double %165)
  %167 = fneg double %152
  %168 = call double @llvm.fmuladd.f64(double %167, double %161, double %166)
  %169 = fmul double %163, %160
  %170 = call double @llvm.fmuladd.f64(double %162, double 5.000000e-01, double %169)
  %171 = call double @llvm.fmuladd.f64(double %152, double %161, double %170)
  %172 = fdiv double %168, %171
  br label %173

173:                                              ; preds = %151, %159
  %.078 = phi double [ %172, %159 ], [ 1.000000e+00, %151 ]
  %174 = load float, ptr %72, align 8, !tbaa !105
  %175 = fpext float %174 to double
  %176 = fcmp olt double %.078, %175
  br i1 %176, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %177

177:                                              ; preds = %173
  %178 = load float, ptr %73, align 4, !tbaa !106
  %179 = fpext float %178 to double
  %180 = fcmp ult double %.078, %179
  br i1 %180, label %.critedge106, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.critedge106:                                     ; preds = %177
  %181 = fmul double %.078, %.078
  br label %182

182:                                              ; preds = %.critedge106, %.critedge104
  %.sroa.13184.0 = phi double [ %181, %.critedge106 ], [ 1.000000e+00, %.critedge104 ]
  %183 = load i8, ptr %74, align 8, !tbaa !107, !range !50, !noundef !51
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %186 = load ptr, ptr %10, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw %"class.std::vector.14", ptr %186, i64 %.072236
  store i32 0, ptr %75, align 8, !tbaa !80
  store i32 0, ptr %76, align 4, !tbaa !81
  store i32 -2130509812, ptr %17, align 8, !tbaa !82
  store ptr %187, ptr %77, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  store i64 0, ptr %79, align 8
  store i32 -2113732596, ptr %18, align 8, !tbaa !82
  store ptr %16, ptr %78, align 8, !tbaa !54
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %189 = load double, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  store i32 0, ptr %80, align 8, !tbaa !80
  store i32 0, ptr %81, align 4, !tbaa !81
  store i32 -2130509812, ptr %19, align 8, !tbaa !82
  store ptr %16, ptr %82, align 8, !tbaa !54
  %190 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %191 unwind label %196

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  %192 = call double @llvm.fabs.f64(double %190)
  %193 = fcmp olt double %192, 0x3CB0000000000000
  br i1 %193, label %.critedge108, label %198

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br label %210

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %210

198:                                              ; preds = %191
  %199 = fdiv double %189, %190
  %200 = load float, ptr %83, align 4, !tbaa !108
  %201 = fpext float %200 to double
  %202 = fcmp olt double %199, %201
  br i1 %202, label %.critedge108, label %203

203:                                              ; preds = %198
  %204 = load float, ptr %84, align 8, !tbaa !109
  %205 = fpext float %204 to double
  %206 = fcmp ult double %199, %205
  br i1 %206, label %207, label %.critedge108

207:                                              ; preds = %203
  %208 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i122 = icmp eq ptr %208, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %213

210:                                              ; preds = %196, %194
  %.pn92.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %211 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i123 = icmp eq ptr %211, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124: ; preds = %210, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

213:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %182
  %214 = load double, ptr %13, align 8, !tbaa !93
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %216

216:                                              ; preds = %213
  %217 = load double, ptr %85, align 8, !tbaa !110
  %218 = fdiv double %217, %214
  %219 = load double, ptr %86, align 8, !tbaa !111
  %220 = fdiv double %219, %214
  %221 = load i8, ptr %87, align 4, !tbaa !112, !range !50, !noundef !51
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  %224 = insertelement <2 x double> poison, double %220, i64 0
  %225 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %224)
  %226 = insertelement <2 x double> poison, double %218, i64 0
  %227 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %226)
  %228 = load ptr, ptr %88, align 8, !tbaa !113
  %229 = load ptr, ptr %89, align 8, !tbaa !121
  %230 = load i64, ptr %229, align 8, !tbaa !9
  %231 = sext i32 %225 to i64
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %232
  %234 = sext i32 %227 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = load i8, ptr %90, align 1, !tbaa !122
  %.not = icmp eq i8 %236, %237
  br i1 %.not, label %238, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.loopexit190:                                     ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %388, %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.loopexit.split-lp191:                            ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

238:                                              ; preds = %223, %216
  %239 = load ptr, ptr %10, align 8, !tbaa !67
  %240 = getelementptr inbounds nuw %"class.std::vector.14", ptr %239, i64 %.072236
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = load ptr, ptr %240, align 8, !tbaa !71
  %.not244 = icmp eq ptr %242, %243
  br i1 %.not244, label %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not.i.i125 = icmp eq ptr %.sroa.0166.3, %.sroa.13.3
  br i1 %.not.i.i125, label %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, label %244

._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge: ; preds = %238, %._crit_edge
  %.sroa.0166.2.lcssa271 = phi ptr [ %.sroa.0166.3, %._crit_edge ], [ null, %238 ]
  %.sroa.13.2.lcssa269 = phi ptr [ %.sroa.13.3, %._crit_edge ], [ null, %238 ]
  %.pre259 = ptrtoint ptr %.sroa.13.2.lcssa269 to i64
  %.pre260 = ptrtoint ptr %.sroa.0166.2.lcssa271 to i64
  %.pre262 = sub i64 %.pre259, %.pre260
  %.pre264 = ashr exact i64 %.pre262, 3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

244:                                              ; preds = %._crit_edge
  %245 = ptrtoint ptr %.sroa.13.3 to i64
  %246 = ptrtoint ptr %.sroa.0166.3 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %248, i1 true)
  %250 = shl nuw nsw i64 %249, 1
  %251 = xor i64 %250, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0166.3, ptr nonnull %.sroa.13.3, i64 noundef %251)
          to label %.noexc130 unwind label %413

.noexc130:                                        ; preds = %244
  %252 = icmp sgt i64 %247, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0166.3, i64 8
  br i1 %252, label %.lr.ph.i.i.i.i126, label %270

.lr.ph.i.i.i.i126:                                ; preds = %.noexc130, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc130 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.0166.3, %.noexc130 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0166.3, i64 %.sroa.0.018.i.idx.i.i.i
  %253 = load double, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !124
  %254 = load double, ptr %.sroa.0166.3, align 8, !tbaa !124
  %255 = fcmp olt double %253, %254
  br i1 %255, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %256

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0166.3, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

256:                                              ; preds = %.lr.ph.i.i.i.i126
  %257 = load double, ptr %.pn17.i.i.i.i, align 8, !tbaa !124
  %258 = fcmp olt double %253, %257
  br i1 %258, label %.lr.ph.i.i.i.i.i129, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i129:                              ; preds = %256, %.lr.ph.i.i.i.i.i129
  %259 = phi double [ %260, %.lr.ph.i.i.i.i.i129 ], [ %257, %256 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i129 ], [ %.pn17.i.i.i.i, %256 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i129 ], [ %.sroa.0.018.i.ptr.i.i.i, %256 ]
  store double %259, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !124
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %260 = load double, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !124
  %261 = fcmp olt double %253, %260
  br i1 %261, label %.lr.ph.i.i.i.i.i129, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !125

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i129, %256, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0166.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %256 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i129 ]
  store double %253, ptr %.sink.i.i.i.i, align 8, !tbaa !124
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i127 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i127, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i126, !llvm.loop !126

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0166.3, i64 128
  %.not4.i.i.i.i128 = icmp eq ptr %262, %.sroa.13.3
  br i1 %.not4.i.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %269, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %262, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %263 = load double, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !124
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %264 = load double, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !124
  %265 = fcmp olt double %263, %264
  br i1 %265, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %266 = phi double [ %267, %.lr.ph.i.i9.i.i.i ], [ %264, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store double %266, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !124
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %267 = load double, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !124
  %268 = fcmp olt double %263, %267
  br i1 %268, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !125

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store double %263, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !124
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %.sroa.0.05.i.i.i.i, %.pn
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !127

270:                                              ; preds = %.noexc130
  %.not16.i15.i.i.i = icmp eq ptr %.sroa.0166.3, %.pn
  br i1 %.not16.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %270, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %270 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.0166.3, %270 ]
  %271 = load double, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !124
  %272 = load double, ptr %.sroa.0166.3, align 8, !tbaa !124
  %273 = fcmp olt double %271, %272
  br i1 %273, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %280

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %275 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %276 = sub i64 %275, %246
  %277 = ashr exact i64 %276, 3
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds double, ptr %274, i64 %278
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0166.3, i64 %276, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

280:                                              ; preds = %.lr.ph.i16.i.i.i
  %281 = load double, ptr %.pn17.i18.i.i.i, align 8, !tbaa !124
  %282 = fcmp olt double %271, %281
  br i1 %282, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %280, %.lr.ph.i.i23.i.i.i
  %283 = phi double [ %284, %.lr.ph.i.i23.i.i.i ], [ %281, %280 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %280 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %280 ]
  store double %283, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !124
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %284 = load double, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !124
  %285 = fcmp olt double %271, %284
  br i1 %285, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !125

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %280, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.0166.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %280 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store double %271, ptr %.sink.i20.i.i.i, align 8, !tbaa !124
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.018.i17.i.i.i, %.pn
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !126

.lr.ph:                                           ; preds = %238, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre256 = phi ptr [ %.pre257, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %239, %238 ]
  %286 = phi ptr [ %317, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %239, %238 ]
  %287 = phi ptr [ %322, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %243, %238 ]
  %.071234 = phi i64 [ %318, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %238 ]
  %.sroa.0166.2233 = phi ptr [ %.sroa.0166.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %238 ]
  %.sroa.13.2232 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %238 ]
  %.sroa.19.2231 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %238 ]
  %288 = getelementptr inbounds nuw %"class.cv::Point_", ptr %287, i64 %.071234
  %289 = load i32, ptr %288, align 4, !tbaa !128
  %290 = sitofp i32 %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !130
  %293 = sitofp i32 %292 to double
  %294 = fsub double %218, %290
  %295 = fsub double %220, %293
  %296 = fmul double %295, %295
  %297 = call double @llvm.fmuladd.f64(double %294, double %294, double %296)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %297)
  %.not.i.i133 = icmp eq ptr %.sroa.13.2232, %.sroa.19.2231
  br i1 %.not.i.i133, label %299, label %298

298:                                              ; preds = %.lr.ph
  store double %sqrt.i, ptr %.sroa.13.2232, align 8, !tbaa !124
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

299:                                              ; preds = %.lr.ph
  %300 = ptrtoint ptr %.sroa.13.2232 to i64
  %301 = ptrtoint ptr %.sroa.0166.2233 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775800
  br i1 %303, label %304, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

304:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %304
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %299
  %305 = ashr exact i64 %302, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 1152921504606846975)
  %309 = select i1 %307, i64 1152921504606846975, i64 %308
  %.not.i.i.i.i134 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %310 = shl nuw nsw i64 %309, 3
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #32
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %312 = getelementptr inbounds i8, ptr %311, i64 %302
  store double %sqrt.i, ptr %312, align 8, !tbaa !124
  %313 = icmp sgt i64 %302, 0
  br i1 %313, label %314, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

314:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %311, ptr align 8 %.sroa.0166.2233, i64 %302, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %314, %.noexc136
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0166.2233, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2233) #30
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %315, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %315 ], [ %.pre256, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %316 = getelementptr inbounds nuw double, ptr %311, i64 %309
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %298
  %.pre257 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre256, %298 ]
  %317 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %286, %298 ]
  %.sroa.19.3 = phi ptr [ %316, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.19.2231, %298 ]
  %.pn = phi ptr [ %312, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.2232, %298 ]
  %.sroa.0166.3 = phi ptr [ %311, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0166.2233, %298 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %318 = add nuw i64 %.071234, 1
  %319 = getelementptr inbounds nuw %"class.std::vector.14", ptr %317, i64 %.072236
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !123
  %322 = load ptr, ptr %319, align 8, !tbaa !71
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp ult i64 %318, %326
  br i1 %327, label %.lr.ph, label %._crit_edge, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %415

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, %270, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i
  %.sroa.0166.2.lcssa270 = phi ptr [ %.sroa.0166.2.lcssa271, %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge ], [ %.sroa.0166.3, %270 ], [ %.sroa.0166.3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %.sroa.0166.3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %.sroa.0166.3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.pre-phi265 = phi i64 [ %.pre264, %._crit_edge._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge ], [ %248, %270 ], [ %248, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %248, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %248, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %328 = add nsw i64 %.pre-phi265, -1
  %329 = lshr i64 %328, 1
  %330 = getelementptr inbounds nuw double, ptr %.sroa.0166.2.lcssa270, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !124
  %332 = lshr i64 %.pre-phi265, 1
  %333 = getelementptr inbounds nuw double, ptr %.sroa.0166.2.lcssa270, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !124
  %335 = fadd double %331, %334
  %336 = fmul double %335, 5.000000e-01
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2.lcssa270) #30
  %337 = load ptr, ptr %33, align 8, !tbaa !66
  %338 = load ptr, ptr %91, align 8, !tbaa !132
  %.not.i138 = icmp eq ptr %337, %338
  br i1 %.not.i138, label %341, label %339

339:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  store double %218, ptr %337, align 8, !tbaa !124
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 8
  store double %220, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !124
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 16
  store double %336, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !124
  %.sroa.13184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 24
  store double %.sroa.13184.0, ptr %.sroa.13184.0..sroa_idx, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %340, ptr %33, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

341:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %342 = load ptr, ptr %3, align 8, !tbaa !63
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775776
  br i1 %346, label %.invoke, label %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %394, %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.cont unwind label %.loopexit.split-lp191

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %341
  %347 = ashr exact i64 %345, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 288230376151711743)
  %351 = select i1 %349, i64 288230376151711743, i64 %350
  %.not.i.i.i139 = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %352 = shl nuw nsw i64 %351, 5
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #32
          to label %.noexc141 unwind label %.loopexit190

.noexc141:                                        ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %345
  store double %218, ptr %354, align 8, !tbaa !124
  %.sroa.9.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store double %220, ptr %.sroa.9.0..sroa_idx180, align 8, !tbaa !124
  %.sroa.12.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store double %336, ptr %.sroa.12.0..sroa_idx182, align 8, !tbaa !124
  %.sroa.13184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store double %.sroa.13184.0, ptr %.sroa.13184.0..sroa_idx185, align 8, !tbaa !124
  %.not10.i.i.i.i.i.i = icmp eq ptr %342, %337
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc141, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i ], [ %353, %.noexc141 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i ], [ %342, %.noexc141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !133, !alias.scope !134
  %355 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %355, %337
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc141
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %353, %.noexc141 ], [ %356, %.lr.ph.i.i.i.i.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %342, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #30
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %358, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %353, ptr %3, align 8, !tbaa !63
  store ptr %357, ptr %33, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %353, i64 %351
  store ptr %359, ptr %91, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %339
  %360 = load i8, ptr %92, align 4, !tbaa !139, !range !50, !noundef !51
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

362:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %363 = load ptr, ptr %10, align 8, !tbaa !67
  %364 = getelementptr inbounds nuw %"class.std::vector.14", ptr %363, i64 %.072236
  %365 = load ptr, ptr %37, align 8, !tbaa !70
  %366 = load ptr, ptr %93, align 8, !tbaa !140
  %.not.i142 = icmp eq ptr %365, %366
  br i1 %.not.i142, label %388, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !123
  %370 = load ptr, ptr %364, align 8, !tbaa !71
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc145, label %374

374:                                              ; preds = %367
  %375 = icmp ugt i64 %373, 9223372036854775800
  br i1 %375, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i.i:                                 ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc144 unwind label %.loopexit.split-lp191

.noexc144:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #32
          to label %.noexc145 unwind label %.loopexit190

.noexc145:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %367
  %377 = phi ptr [ null, %367 ], [ %376, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %377, ptr %365, align 8, !tbaa !71
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %377, ptr %378, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %373
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %379, ptr %380, align 8, !tbaa !142
  %381 = load ptr, ptr %364, align 8, !tbaa !143
  %382 = load ptr, ptr %368, align 8, !tbaa !143
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %381, %382
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc145, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i.i.i ], [ %377, %.noexc145 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i.i.i ], [ %381, %.noexc145 ]
  %383 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %383, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %384, %382
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc145
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %377, %.noexc145 ], [ %385, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %378, align 8, !tbaa !123
  %386 = load ptr, ptr %37, align 8, !tbaa !70
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr %387, ptr %37, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

388:                                              ; preds = %362
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %365, ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit190

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %388
  %389 = load ptr, ptr %43, align 8, !tbaa !79
  %390 = load ptr, ptr %94, align 8, !tbaa !145
  %.not.i147 = icmp eq ptr %389, %390
  br i1 %.not.i147, label %394, label %391

391:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %389, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false), !tbaa.struct !146
  %392 = load ptr, ptr %43, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 192
  store ptr %393, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

394:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %395 = load ptr, ptr %5, align 8, !tbaa !76
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775680
  br i1 %399, label %.invoke, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %394
  %400 = sdiv exact i64 %398, 192
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i148, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 48038396025285290)
  %404 = select i1 %402, i64 48038396025285290, i64 %403
  %.not.i.i.i149 = icmp ne i64 %404, 0
  call void @llvm.assume(i1 %.not.i.i.i149)
  %405 = mul nuw nsw i64 %404, 192
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #32
          to label %.noexc158 unwind label %.loopexit190

.noexc158:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %407, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false), !tbaa.struct !146
  %.not10.i.i.i.i.i.i150 = icmp eq ptr %395, %389
  br i1 %.not10.i.i.i.i.i.i150, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i152 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i151 ], [ %406, %.noexc158 ]
  %.0911.i.i.i.i.i.i153 = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i151 ], [ %395, %.noexc158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i153, i64 192, i1 false), !tbaa.struct !146, !alias.scope !147
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153, i64 192
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152, i64 192
  %.not.i.i.i.i.i.i154 = icmp eq ptr %408, %389
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !151

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i151, %.noexc158
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %406, %.noexc158 ], [ %409, %.lr.ph.i.i.i.i.i.i151 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155, i64 192
  %.not.i23.i.i156 = icmp eq ptr %395, null
  br i1 %.not.i23.i.i156, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %395) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %411, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %406, ptr %5, align 8, !tbaa !76
  store ptr %410, ptr %43, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw %"class.cv::Moments", ptr %406, i64 %404
  store ptr %412, ptr %94, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

413:                                              ; preds = %244
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit, %.loopexit.split-lp, %413
  %.sroa.0166.2197 = phi ptr [ %.sroa.0166.3, %413 ], [ %.sroa.0166.2233, %.loopexit ], [ %.sroa.0166.2233, %.loopexit.split-lp ]
  %.pn95.pn = phi { ptr, i32 } [ %414, %413 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i159 = icmp eq ptr %.sroa.0166.2197, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %416

416:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2197) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

.critedge108:                                     ; preds = %198, %203, %191
  %417 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i161 = icmp eq ptr %417, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162, label %418

418:                                              ; preds = %.critedge108
  call void @_ZdlPv(ptr noundef nonnull %417) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162: ; preds = %.critedge108, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %391, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit, %223, %213, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit162, %177, %173, %143, %136, %123, %118
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %13) #28
  %419 = add nuw i64 %.072236, 1
  %420 = load ptr, ptr %53, align 8, !tbaa !70
  %421 = load ptr, ptr %10, align 8, !tbaa !67
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 24
  %426 = icmp ult i64 %419, %425
  br i1 %426, label %112, label %._crit_edge240, !llvm.loop !152

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %.loopexit190, %.loopexit.split-lp191, %416, %415, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124, %147, %127
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit124 ], [ %148, %147 ], [ %128, %127 ], [ %.pn95.pn, %415 ], [ %.pn95.pn, %416 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %13) #28
  br label %427

427:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160, %110
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn95.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit160 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %428

428:                                              ; preds = %427, %108
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %427 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %429

429:                                              ; preds = %428, %106
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %428 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
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
  tail call void @__clang_call_terminate(ptr %8) #31
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn364)
  %29 = load ptr, ptr %2, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %32

32:                                               ; preds = %4
  store ptr %29, ptr %30, align 8, !tbaa !156
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %4, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not.i.i204 = icmp eq ptr %36, %34
  br i1 %.not.i.i204, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #30
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
  %42 = load i64, ptr %41, align 8, !tbaa !157
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %56

43:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef nonnull @.str.1, i32 noundef 369) #29
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %845

56:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %68

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 3
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !82
  store ptr %8, ptr %65, align 8, !tbaa !54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %67 unwind label %70

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br label %86

68:                                               ; preds = %105, %60, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %844

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br label %844

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !54, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %81

78:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %75, %78
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %86

81:                                               ; preds = %78, %75, %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %85

85:                                               ; preds = %83, %81
  %.pn147 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %844

86:                                               ; preds = %80, %67
  %87 = load i32, ptr %8, align 8, !tbaa !161
  %88 = and i32 %87, 4095
  %.not151 = icmp eq i32 %88, 0
  br i1 %.not151, label %102, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef nonnull @.str.1, i32 noundef 377) #29
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %92
  %.pn189 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %844

102:                                              ; preds = %86
  %103 = load float, ptr %40, align 8, !tbaa !162
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  invoke void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef %103, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E15__cv_check__380) #29
          to label %106 unwind label %68

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !163
  %110 = fadd float %103, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load float, ptr %111, align 8, !tbaa !164
  %113 = fcmp ult float %110, %112
  br i1 %113, label %278, label %114

114:                                              ; preds = %107
  %.b152 = load i1, ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__, align 1
  br i1 %.b152, label %194, label %115

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %119 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %844

119:                                              ; preds = %115
  %.not153 = icmp eq ptr %116, null
  br i1 %.not153, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !165
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %194, label %124

124:                                              ; preds = %120, %119
  store i1 true, ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %125 unwind label %182

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.29, i64 noundef 88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %125
  br i1 %.not153, label %130, label %128

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %129 = load ptr, ptr %116, align 8, !tbaa !168
  br label %130

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %128
  %131 = phi ptr [ %129, %128 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %132, ptr %14, align 8, !tbaa !3, !alias.scope !175
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %133, align 8, !tbaa !14, !alias.scope !175
  store i8 0, ptr %132, align 8, !tbaa !13, !alias.scope !175
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !176, !noalias !175
  %.not.i.not.i.i = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %137 = load ptr, ptr %136, align 8, !noalias !175
  %138 = icmp ugt ptr %135, %137
  %.08.i.i.i = select i1 %138, ptr %135, ptr %137
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i211 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i211, label %152, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !180, !noalias !175
  %142 = ptrtoint ptr %.08.i.i.i to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %141, i64 noundef %144)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %146

146:                                              ; preds = %152, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !175
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %146
  %150 = load i64, ptr %133, align 8, !tbaa !14, !alias.scope !175
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #30
  br label %.body

152:                                              ; preds = %130
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %146

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %152, %139
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef %154)
          to label %155 unwind label %186

155:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %156 = load ptr, ptr %14, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %132
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %155
  %158 = load i64, ptr %133, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %160 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %160, ptr %13, align 8, !tbaa !38
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !38
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %165, ptr %126, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %166, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %172 = load i64, ptr %171, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %168) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %166, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #28
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %175, ptr %13, align 8, !tbaa !38
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %177 = getelementptr i8, ptr %175, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %13, i64 %178
  store ptr %176, ptr %179, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %180, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %181) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #28
  br label %194

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %193

184:                                              ; preds = %125
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %192

186:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %14, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %132
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %186
  %190 = load i64, ptr %133, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn154 = phi { ptr, i32 } [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %192

192:                                              ; preds = %.body, %184
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %.body ], [ %185, %184 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %193

193:                                              ; preds = %192, %182
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %192 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #28
  br label %844

194:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %120, %114
  %195 = load i64, ptr %41, align 8, !tbaa !157
  %.not159 = icmp eq i64 %195, 1
  br i1 %.not159, label %278, label %196

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %200 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %844

200:                                              ; preds = %196
  %.not160 = icmp eq ptr %197, null
  br i1 %.not160, label %205, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !165
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %278, label %205

205:                                              ; preds = %201, %200
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %206 unwind label %266

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.30, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %206
  %209 = load i64, ptr %41, align 8, !tbaa !157
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %209)
          to label %_ZNSolsEm.exit unwind label %268

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.31, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %_ZNSolsEm.exit
  br i1 %.not160, label %214, label %212

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %213 = load ptr, ptr %197, align 8, !tbaa !168
  br label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %212
  %215 = phi ptr [ %213, %212 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %216, ptr %16, align 8, !tbaa !3, !alias.scope !189
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %217, align 8, !tbaa !14, !alias.scope !189
  store i8 0, ptr %216, align 8, !tbaa !13, !alias.scope !189
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !176, !noalias !189
  %.not.i.not.i.i223 = icmp eq ptr %219, null
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %221 = load ptr, ptr %220, align 8, !noalias !189
  %222 = icmp ugt ptr %219, %221
  %.08.i.i.i224 = select i1 %222, ptr %219, ptr %221
  %.not5.i.i225 = icmp eq ptr %.08.i.i.i224, null
  %.not.i.i226 = select i1 %.not.i.not.i.i223, i1 true, i1 %.not5.i.i225
  br i1 %.not.i.i226, label %236, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !180, !noalias !189
  %226 = ptrtoint ptr %.08.i.i.i224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %225, i64 noundef %228)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232 unwind label %230

230:                                              ; preds = %236, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !189
  %233 = icmp eq ptr %232, %216
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229: ; preds = %230
  %234 = load i64, ptr %217, align 8, !tbaa !14, !alias.scope !189
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #30
  br label %.body230

236:                                              ; preds = %214
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232 unwind label %230

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232: ; preds = %236, %223
  %238 = load ptr, ptr %16, align 8, !tbaa !11
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %215, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef %238)
          to label %239 unwind label %270

239:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232
  %240 = load ptr, ptr %16, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %216
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %239
  %242 = load i64, ptr %217, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %244 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %244, ptr %15, align 8, !tbaa !38
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %246 = getelementptr i8, ptr %244, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %15, i64 %247
  store ptr %245, ptr %248, align 8, !tbaa !38
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %249, ptr %207, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %250, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %256 = load i64, ptr %255, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %252) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit238

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %250, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #28
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %259, ptr %15, align 8, !tbaa !38
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %261 = getelementptr i8, ptr %259, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %15, i64 %262
  store ptr %260, ptr %263, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %264, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %265) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #28
  br label %278

266:                                              ; preds = %205
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %277

268:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219, %206
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %276

270:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %16, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %216
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %270
  %274 = load i64, ptr %217, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #30
  br label %.body230

.body230:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229
  %.pn161 = phi { ptr, i32 } [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %276

276:                                              ; preds = %.body230, %268
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %.body230 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %277

277:                                              ; preds = %276, %266
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %276 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #28
  br label %844

278:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit238, %201, %194, %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %279 = load float, ptr %108, align 4, !tbaa !163
  %280 = load float, ptr %111, align 8, !tbaa !164
  %281 = fcmp olt float %279, %280
  br i1 %281, label %.lr.ph681, label %.preheader482.thread

.preheader482.thread:                             ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %._crit_edge694

.lr.ph681:                                        ; preds = %278
  %283 = fpext float %279 to double
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %307

.preheader482:                                    ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327
  %.pre819 = load ptr, ptr %296, align 8, !tbaa !190
  %.pre820 = load ptr, ptr %17, align 8, !tbaa !193
  %304 = icmp eq ptr %.pre819, %.pre820
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %304, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader482
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %721

307:                                              ; preds = %.lr.ph681, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327
  %.0137679 = phi double [ %283, %.lr.ph681 ], [ %691, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327 ]
  %.sroa.0473.0678 = phi ptr [ null, %.lr.ph681 ], [ %.sroa.0473.5, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327 ]
  %.sroa.10478.0677 = phi ptr [ null, %.lr.ph681 ], [ %.sroa.10478.1, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327 ]
  %.sroa.14479.0676 = phi ptr [ null, %.lr.ph681 ], [ %.sroa.14479.1, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  store i32 0, ptr %284, align 8, !tbaa !80
  store i32 0, ptr %285, align 4, !tbaa !81
  store i32 16842752, ptr %19, align 8, !tbaa !82
  store ptr %8, ptr %286, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !82
  store ptr %18, ptr %287, align 8, !tbaa !54
  %308 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %.0137679, double noundef 2.550000e+02, i32 noundef 0)
          to label %309 unwind label %328

309:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  store i32 0, ptr %289, align 8, !tbaa !80
  store i32 0, ptr %290, align 4, !tbaa !81
  store i32 16842752, ptr %24, align 8, !tbaa !82
  store ptr %8, ptr %291, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #28
  store i32 0, ptr %292, align 8, !tbaa !80
  store i32 0, ptr %293, align 4, !tbaa !81
  store i32 16842752, ptr %25, align 8, !tbaa !82
  store ptr %18, ptr %294, align 8, !tbaa !54
  %310 = load ptr, ptr %0, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 152
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %313 unwind label %330

313:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %314 = load ptr, ptr %295, align 8, !tbaa !66
  %315 = load ptr, ptr %21, align 8, !tbaa !63
  %.not695 = icmp eq ptr %314, %315
  br i1 %.not695, label %._crit_edge671, label %.preheader483

.preheader483:                                    ; preds = %313, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %316 = phi ptr [ %561, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ %315, %313 ]
  %.0138670 = phi i64 [ %559, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ 0, %313 ]
  %.sroa.0463.1667 = phi ptr [ %.sroa.0463.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %313 ]
  %.sroa.11467.1664 = phi ptr [ %.sroa.11467.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %313 ]
  %.sroa.19.1663 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %313 ]
  %.sroa.0456.1660 = phi ptr [ %.sroa.0456.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %313 ]
  %.sroa.9460.1659 = phi ptr [ %.sroa.9460.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %313 ]
  %.sroa.14.1658 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %313 ]
  %317 = load ptr, ptr %296, align 8, !tbaa !190
  %318 = load ptr, ptr %17, align 8, !tbaa !193
  %.not696 = icmp eq ptr %317, %318
  br i1 %.not696, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader483
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 24
  %323 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %316, i64 %.0138670
  %.val196 = load double, ptr %323, align 8, !tbaa !194
  %324 = getelementptr i8, ptr %323, i64 8
  %.val197 = load double, ptr %324, align 8, !tbaa !196
  %325 = load float, ptr %297, align 8, !tbaa !197
  %326 = fpext float %325 to double
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  br label %332

328:                                              ; preds = %307
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %718

330:                                              ; preds = %309
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit351

332:                                              ; preds = %.lr.ph, %.critedge194
  %.0141650 = phi i64 [ 0, %.lr.ph ], [ %471, %.critedge194 ]
  %333 = getelementptr inbounds nuw %"class.std::vector.3", ptr %318, i64 %.0141650
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !66
  %336 = load ptr, ptr %333, align 8, !tbaa !63
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 5
  %341 = lshr i64 %340, 1
  %342 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %336, i64 %341
  %.val = load double, ptr %342, align 8, !tbaa !194
  %343 = getelementptr i8, ptr %342, i64 8
  %.val195 = load double, ptr %343, align 8, !tbaa !196
  %344 = fsub double %.val, %.val196
  %345 = fsub double %.val195, %.val197
  %346 = fmul double %345, %345
  %347 = call double @llvm.fmuladd.f64(double %344, double %344, double %346)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %347)
  %348 = fcmp ult double %sqrt.i, %326
  br i1 %348, label %.thread, label %349

349:                                              ; preds = %332
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !198
  %352 = fcmp ult double %sqrt.i, %351
  br i1 %352, label %.thread, label %353

353:                                              ; preds = %349
  %354 = load double, ptr %327, align 8, !tbaa !198
  %355 = fcmp ult double %sqrt.i, %354
  br i1 %355, label %.thread, label %.critedge194

.thread:                                          ; preds = %332, %349, %353
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !132
  %.not.i = icmp eq ptr %335, %358
  br i1 %.not.i, label %362, label %359

359:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %323, i64 32, i1 false), !tbaa.struct !133
  %360 = load ptr, ptr %356, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store ptr %361, ptr %356, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

362:                                              ; preds = %.thread
  %363 = icmp eq i64 %339, 9223372036854775776
  br i1 %363, label %364, label %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

364:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc242 unwind label %.loopexit.split-lp504

.noexc242:                                        ; preds = %364
  unreachable

_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %362
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i, %340
  %366 = icmp ult i64 %365, %340
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 288230376151711743)
  %368 = select i1 %366, i64 288230376151711743, i64 %367
  %.not.i.i.i = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %369 = shl nuw nsw i64 %368, 5
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #32
          to label %.noexc243 unwind label %.loopexit503

.noexc243:                                        ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %323, i64 32, i1 false), !tbaa.struct !133
  %.not10.i.i.i.i.i.i = icmp eq ptr %336, %335
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc243, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i ], [ %370, %.noexc243 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i ], [ %336, %.noexc243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !133, !alias.scope !200
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %372, %335
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc243
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %370, %.noexc243 ], [ %373, %.lr.ph.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  call void @_ZdlPv(ptr noundef nonnull %336) #30
  store ptr %370, ptr %333, align 8, !tbaa !63
  store ptr %374, ptr %356, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %370, i64 %368
  store ptr %375, ptr %357, align 8, !tbaa !132
  %.pre = load ptr, ptr %17, align 8, !tbaa !193
  %.phi.trans.insert813 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %.0141650, i32 0, i32 0, i32 0, i32 1
  %.pre814 = load ptr, ptr %.phi.trans.insert813, align 8, !tbaa !66
  %.pre816.pre.pre = load ptr, ptr %21, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %359
  %.pre816.pre = phi ptr [ %.pre816.pre.pre, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %316, %359 ]
  %376 = phi ptr [ %.pre814, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %361, %359 ]
  %377 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %318, %359 ]
  %378 = getelementptr inbounds nuw %"class.std::vector.3", ptr %377, i64 %.0141650
  %379 = load ptr, ptr %378, align 8, !tbaa !63
  %380 = ptrtoint ptr %376 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 5
  %.0142651 = add nsw i64 %383, -1
  %.not178652 = icmp eq i64 %.0142651, 0
  br i1 %.not178652, label %.critedge, label %.lr.ph655

.lr.ph655:                                        ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %384 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %.pre816.pre, i64 %.0138670, i32 1
  br label %385

385:                                              ; preds = %.lr.ph655, %392
  %.0142654 = phi i64 [ %.0142651, %.lr.ph655 ], [ %.0142, %392 ]
  %.0142.in653 = phi i64 [ %383, %.lr.ph655 ], [ %.0142654, %392 ]
  %386 = load double, ptr %384, align 8, !tbaa !198
  %387 = load ptr, ptr %378, align 8, !tbaa !63
  %388 = getelementptr %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %387, i64 %.0142.in653
  %389 = getelementptr i8, ptr %388, i64 -48
  %390 = load double, ptr %389, align 8, !tbaa !198
  %391 = fcmp olt double %386, %390
  br i1 %391, label %392, label %.critedge

392:                                              ; preds = %385
  %393 = getelementptr i8, ptr %388, i64 -64
  %394 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %387, i64 %.0142654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %393, i64 32, i1 false), !tbaa.struct !133
  %.0142 = add i64 %.0142654, -1
  %.not178 = icmp eq i64 %.0142, 0
  br i1 %.not178, label %.critedge, label %385, !llvm.loop !204

.loopexit503:                                     ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.loopexit.split-lp504:                            ; preds = %364
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.critedge:                                        ; preds = %385, %392, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %.0142.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit ], [ 0, %392 ], [ %.0142654, %385 ]
  %395 = load i8, ptr %298, align 4, !tbaa !139, !range !50, !noundef !51
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %464

397:                                              ; preds = %.critedge
  %398 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %.pre816.pre, i64 %.0138670, i32 2
  %399 = load double, ptr %398, align 8, !tbaa !205
  %400 = load ptr, ptr %378, align 8, !tbaa !63
  %401 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %400, i64 %.0142.lcssa, i32 2
  %402 = load double, ptr %401, align 8, !tbaa !205
  %403 = fcmp ogt double %399, %402
  br i1 %403, label %413, label %404

404:                                              ; preds = %397
  %405 = fcmp oeq double %399, %402
  br i1 %405, label %406, label %464

406:                                              ; preds = %404
  %407 = load ptr, ptr %23, align 8, !tbaa !76
  %408 = getelementptr inbounds nuw %"class.cv::Moments", ptr %407, i64 %.0138670
  %409 = load double, ptr %408, align 8, !tbaa !93
  %410 = getelementptr inbounds nuw %"class.cv::Moments", ptr %.sroa.0473.0678, i64 %.0141650
  %411 = load double, ptr %410, align 8, !tbaa !93
  %412 = fcmp ogt double %409, %411
  br i1 %412, label %413, label %464

413:                                              ; preds = %406, %397
  %414 = load ptr, ptr %22, align 8, !tbaa !67
  %415 = getelementptr inbounds nuw %"class.std::vector.14", ptr %414, i64 %.0138670
  %416 = load ptr, ptr %33, align 8, !tbaa !67
  %417 = getelementptr inbounds nuw %"class.std::vector.14", ptr %416, i64 %.0141650
  %.not.i244 = icmp eq ptr %415, %417
  br i1 %.not.i244, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !123
  %421 = load ptr, ptr %415, align 8, !tbaa !71
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !142
  %427 = load ptr, ptr %417, align 8, !tbaa !71
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ugt i64 %424, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %418
  %433 = icmp ugt i64 %424, 9223372036854775800
  br i1 %433, label %434, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !141

434:                                              ; preds = %432
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc249 unwind label %.loopexit.split-lp509

.noexc249:                                        ; preds = %434
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %432
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #32
          to label %.noexc250 unwind label %.loopexit508

.noexc250:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %421, %420
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc250
  %436 = add i64 %422, -8
  %437 = sub i64 %436, %423
  %438 = and i64 %437, -8
  %439 = add i64 %438, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %421, i64 %439, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc250
  %.not.i.i248 = icmp eq ptr %427, null
  br i1 %.not.i.i248, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %440

440:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %427) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %440, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %435, ptr %417, align 8, !tbaa !71
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 %424
  store ptr %441, ptr %425, align 8, !tbaa !142
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

442:                                              ; preds = %418
  %443 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !123
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %429
  %.not24.i = icmp ult i64 %446, %424
  br i1 %.not24.i, label %449, label %447

447:                                              ; preds = %442
  %.not.i.i.i.i.i.i245 = icmp eq ptr %420, %421
  br i1 %.not.i.i.i.i.i.i245, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %448

448:                                              ; preds = %447
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %427, ptr align 4 %421, i64 %424, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

449:                                              ; preds = %442
  %.not.i.i.i.i.i25.i = icmp eq ptr %444, %427
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, label %450

450:                                              ; preds = %449
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %427, ptr align 4 %421, i64 %446, i1 false)
  %.pre.i = load ptr, ptr %415, align 8, !tbaa !71
  %.pre26.i = load ptr, ptr %443, align 8, !tbaa !123
  %.pre27.i = load ptr, ptr %417, align 8, !tbaa !71
  %.pre28.i = load ptr, ptr %419, align 8, !tbaa !123
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i: ; preds = %450, %449
  %.pre-phi33.i = phi i64 [ 0, %449 ], [ %.pre32.i, %450 ]
  %451 = phi ptr [ %420, %449 ], [ %.pre28.i, %450 ]
  %452 = phi ptr [ %444, %449 ], [ %.pre26.i, %450 ]
  %453 = phi ptr [ %421, %449 ], [ %.pre.i, %450 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %454, %451
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i246
  %.011.i.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i.i246 ], [ %452, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i.i246 ], [ %454, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %455 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %455, ptr %.011.i.i.i.i.i, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i247 = icmp eq ptr %456, %451
  br i1 %.not.i.i.i.i.i247, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i246, !llvm.loop !206

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i246, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %448, %447, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %458 = load ptr, ptr %417, align 8, !tbaa !71
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %424
  %460 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %459, ptr %460, align 8, !tbaa !123
  %.pre815.pre = load ptr, ptr %21, align 8, !tbaa !63
  %.pre817.pre = load ptr, ptr %17, align 8, !tbaa !193
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %413
  %.pre817 = phi ptr [ %.pre817.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %377, %413 ]
  %.pre815 = phi ptr [ %.pre815.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.pre816.pre, %413 ]
  %461 = load ptr, ptr %23, align 8, !tbaa !76
  %462 = getelementptr inbounds nuw %"class.cv::Moments", ptr %461, i64 %.0138670
  %463 = getelementptr inbounds nuw %"class.cv::Moments", ptr %.sroa.0473.0678, i64 %.0141650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %463, ptr noundef nonnull align 8 dereferenceable(192) %462, i64 192, i1 false), !tbaa.struct !146
  br label %464

.loopexit508:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.loopexit.split-lp509:                            ; preds = %434
  %lpad.loopexit.split-lp511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

464:                                              ; preds = %404, %406, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit, %.critedge
  %465 = phi ptr [ %377, %404 ], [ %377, %406 ], [ %.pre817, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit ], [ %377, %.critedge ]
  %466 = phi ptr [ %.pre816.pre, %404 ], [ %.pre816.pre, %406 ], [ %.pre815, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit ], [ %.pre816.pre, %.critedge ]
  %467 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %466, i64 %.0138670
  %468 = getelementptr inbounds nuw %"class.std::vector.3", ptr %465, i64 %.0141650
  %469 = load ptr, ptr %468, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %469, i64 %.0142.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull align 8 dereferenceable(32) %467, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.critedge194:                                     ; preds = %353
  %471 = add nuw i64 %.0141650, 1
  %exitcond.not = icmp eq i64 %471, %322
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !207

._crit_edge:                                      ; preds = %.critedge194, %.preheader483
  %472 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc254 unwind label %557

.noexc254:                                        ; preds = %._crit_edge
  %473 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %316, i64 %.0138670
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(32) %473, i64 32, i1 false), !tbaa.struct !133
  %.not.i.i255 = icmp eq ptr %.sroa.11467.1664, %.sroa.19.1663
  br i1 %.not.i.i255, label %478, label %475

475:                                              ; preds = %.noexc254
  store ptr %472, ptr %.sroa.11467.1664, align 8, !tbaa !63
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.11467.1664, i64 8
  store ptr %474, ptr %476, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.11467.1664, i64 16
  store ptr %474, ptr %477, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit

478:                                              ; preds = %.noexc254
  %479 = ptrtoint ptr %.sroa.11467.1664 to i64
  %480 = ptrtoint ptr %.sroa.0463.1667 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775800
  br i1 %482, label %483, label %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

483:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc421 unwind label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit.split-lp

.noexc421:                                        ; preds = %483
  unreachable

_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %478
  %484 = sdiv exact i64 %481, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 384307168202282325)
  %488 = select i1 %486, i64 384307168202282325, i64 %487
  %.not.i.i418 = icmp ne i64 %488, 0
  call void @llvm.assume(i1 %.not.i.i418)
  %489 = mul nuw nsw i64 %488, 24
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #32
          to label %.noexc422 unwind label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit

.noexc422:                                        ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %481
  store ptr %472, ptr %491, align 8, !tbaa !63
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %474, ptr %492, align 8, !tbaa !66
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %474, ptr %493, align 8, !tbaa !132
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0463.1667, %.sroa.11467.1664
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %.noexc422, %.lr.ph.i.i.i.i.i419
  %.012.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i419 ], [ %490, %.noexc422 ]
  %.0911.i.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i.i419 ], [ %.sroa.0463.1667, %.noexc422 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %494 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !211, !noalias !208
  store ptr %494, ptr %.012.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !208, !noalias !211
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !66, !alias.scope !211, !noalias !208
  store ptr %497, ptr %495, align 8, !tbaa !66, !alias.scope !208, !noalias !211
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !132, !alias.scope !211, !noalias !208
  store ptr %500, ptr %498, align 8, !tbaa !132, !alias.scope !208, !noalias !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !211, !noalias !208
  %501 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i420 = icmp eq ptr %501, %.sroa.11467.1664
  br i1 %.not.i.i.i.i.i420, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i419, !llvm.loop !213

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i419, %.noexc422
  %.0.lcssa.i.i.i.i.i = phi ptr [ %490, %.noexc422 ], [ %502, %.lr.ph.i.i.i.i.i419 ]
  %.not.i23.i = icmp eq ptr %.sroa.0463.1667, null
  br i1 %.not.i23.i, label %.noexc256, label %503

503:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.1667) #30
  br label %.noexc256

.noexc256:                                        ; preds = %503, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %504 = getelementptr inbounds nuw %"class.std::vector.3", ptr %490, i64 %488
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit: ; preds = %475, %.noexc256
  %.sroa.19.3 = phi ptr [ %504, %.noexc256 ], [ %.sroa.19.1663, %475 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %.noexc256 ], [ %.sroa.11467.1664, %475 ]
  %.sroa.0463.4 = phi ptr [ %490, %.noexc256 ], [ %.sroa.0463.1667, %475 ]
  %.sroa.11467.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  %505 = load i8, ptr %298, align 4, !tbaa !139, !range !50, !noundef !51
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

507:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit
  %508 = load ptr, ptr %22, align 8, !tbaa !67
  %509 = getelementptr inbounds nuw %"class.std::vector.14", ptr %508, i64 %.0138670
  %510 = load ptr, ptr %299, align 8, !tbaa !70
  %511 = load ptr, ptr %300, align 8, !tbaa !140
  %.not.i258 = icmp eq ptr %510, %511
  br i1 %.not.i258, label %533, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !123
  %515 = load ptr, ptr %509, align 8, !tbaa !71
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %510, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %514, %515
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc260, label %519

519:                                              ; preds = %512
  %520 = icmp ugt i64 %518, 9223372036854775800
  br i1 %520, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i.i:                                 ; preds = %519
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc259 unwind label %.loopexit.split-lp499

.noexc259:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %519
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #32
          to label %.noexc260 unwind label %.loopexit498

.noexc260:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %512
  %522 = phi ptr [ null, %512 ], [ %521, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %522, ptr %510, align 8, !tbaa !71
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %522, ptr %523, align 8, !tbaa !123
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %518
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %524, ptr %525, align 8, !tbaa !142
  %526 = load ptr, ptr %509, align 8, !tbaa !143
  %527 = load ptr, ptr %513, align 8, !tbaa !143
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %526, %527
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc260, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %530, %.lr.ph.i.i.i.i.i.i.i.i ], [ %522, %.noexc260 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i ], [ %526, %.noexc260 ]
  %528 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %528, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %529, %527
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc260
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %522, %.noexc260 ], [ %530, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %523, align 8, !tbaa !123
  %531 = load ptr, ptr %299, align 8, !tbaa !70
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store ptr %532, ptr %299, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

533:                                              ; preds = %507
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %510, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit498

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %533
  %534 = load ptr, ptr %23, align 8, !tbaa !76
  %535 = getelementptr inbounds nuw %"class.cv::Moments", ptr %534, i64 %.0138670
  %.not.i262 = icmp eq ptr %.sroa.9460.1659, %.sroa.14.1658
  br i1 %.not.i262, label %538, label %536

536:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.9460.1659, ptr noundef nonnull align 8 dereferenceable(192) %535, i64 192, i1 false), !tbaa.struct !146
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.9460.1659, i64 192
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

538:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %539 = ptrtoint ptr %.sroa.9460.1659 to i64
  %540 = ptrtoint ptr %.sroa.0456.1660 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775680
  br i1 %542, label %543, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

543:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc272 unwind label %.loopexit.split-lp499

.noexc272:                                        ; preds = %543
  unreachable

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %538
  %544 = sdiv exact i64 %541, 192
  %.sroa.speculated.i.i.i263 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i263, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 48038396025285290)
  %548 = select i1 %546, i64 48038396025285290, i64 %547
  %.not.i.i.i264 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i264)
  %549 = mul nuw nsw i64 %548, 192
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #32
          to label %.noexc273 unwind label %.loopexit498

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %551, ptr noundef nonnull align 8 dereferenceable(192) %535, i64 192, i1 false), !tbaa.struct !146
  %.not10.i.i.i.i.i.i265 = icmp eq ptr %.sroa.0456.1660, %.sroa.9460.1659
  br i1 %.not10.i.i.i.i.i.i265, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i266:                            ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i266
  %.012.i.i.i.i.i.i267 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i266 ], [ %550, %.noexc273 ]
  %.0911.i.i.i.i.i.i268 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i266 ], [ %.sroa.0456.1660, %.noexc273 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i267, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i268, i64 192, i1 false), !tbaa.struct !146, !alias.scope !214
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i268, i64 192
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i267, i64 192
  %.not.i.i.i.i.i.i269 = icmp eq ptr %552, %.sroa.9460.1659
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i266, !llvm.loop !151

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i266, %.noexc273
  %.0.lcssa.i.i.i.i.i.i270 = phi ptr [ %550, %.noexc273 ], [ %553, %.lr.ph.i.i.i.i.i.i266 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i270, i64 192
  %.not.i23.i.i271 = icmp eq ptr %.sroa.0456.1660, null
  br i1 %.not.i23.i.i271, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0456.1660) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %555, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %556 = getelementptr inbounds nuw %"class.cv::Moments", ptr %550, i64 %548
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

557:                                              ; preds = %._crit_edge
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit: ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit.split-lp: ; preds = %483
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit.split-lp, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit
  %lpad.phi497 = phi { ptr, i32 } [ %lpad.loopexit495, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit ], [ %lpad.loopexit.split-lp496, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %472) #30
  br label %.loopexit.split-lp485

.loopexit498:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %533, %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.loopexit.split-lp499:                            ; preds = %.noexc.i.i.i.i.i, %543
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit: ; preds = %464, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %536, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.1658, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.14.1658, %464 ], [ %556, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.1658, %536 ]
  %.sroa.9460.2 = phi ptr [ %.sroa.9460.1659, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.9460.1659, %464 ], [ %554, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %537, %536 ]
  %.sroa.0456.2 = phi ptr [ %.sroa.0456.1660, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.0456.1660, %464 ], [ %550, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0456.1660, %536 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.19.1663, %464 ], [ %.sroa.19.3, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.3, %536 ]
  %.sroa.11467.2 = phi ptr [ %.sroa.11467.4, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.11467.1664, %464 ], [ %.sroa.11467.4, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11467.4, %536 ]
  %.sroa.0463.2 = phi ptr [ %.sroa.0463.4, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.0463.1667, %464 ], [ %.sroa.0463.4, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0463.4, %536 ]
  %559 = add nuw i64 %.0138670, 1
  %560 = load ptr, ptr %295, align 8, !tbaa !66
  %561 = load ptr, ptr %21, align 8, !tbaa !63
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 5
  %566 = icmp ult i64 %559, %565
  br i1 %566, label %.preheader483, label %._crit_edge671.loopexit, !llvm.loop !218

._crit_edge671.loopexit:                          ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %567 = ptrtoint ptr %.sroa.9460.2 to i64
  br label %._crit_edge671

._crit_edge671:                                   ; preds = %._crit_edge671.loopexit, %313
  %.sroa.9460.1.lcssa = phi i64 [ 0, %313 ], [ %567, %._crit_edge671.loopexit ]
  %.sroa.0456.1.lcssa = phi ptr [ null, %313 ], [ %.sroa.0456.2, %._crit_edge671.loopexit ]
  %.sroa.11467.1.lcssa = phi ptr [ null, %313 ], [ %.sroa.11467.2, %._crit_edge671.loopexit ]
  %.sroa.0463.1.lcssa = phi ptr [ null, %313 ], [ %.sroa.0463.2, %._crit_edge671.loopexit ]
  %568 = ptrtoint ptr %.sroa.11467.1.lcssa to i64
  %569 = ptrtoint ptr %.sroa.0463.1.lcssa to i64
  %570 = sub i64 %568, %569
  %571 = icmp sgt i64 %570, 0
  br i1 %571, label %.lr.ph.i.i.i.i.i276, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i276:                              ; preds = %._crit_edge671
  %572 = udiv exact i64 %570, 24
  br label %573

573:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i276
  %.07.i.i.i.i.i = phi i64 [ %572, %.lr.ph.i.i.i.i.i276 ], [ %598, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.0463.1.lcssa, %.lr.ph.i.i.i.i.i276 ], [ %597, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %574 = load ptr, ptr %296, align 8, !tbaa !190
  %575 = load ptr, ptr %301, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i277 = icmp eq ptr %574, %575
  br i1 %.not.i.i.i.i.i.i.i277, label %596, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !66
  %579 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !63
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %578, %579
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc279, label %583

583:                                              ; preds = %576
  %584 = icmp ugt i64 %582, 9223372036854775776
  br i1 %584, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke:              ; preds = %583, %620
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.cont unwind label %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i.i.i.i.i.i.i.cont:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %583
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #32
          to label %.noexc279 unwind label %.loopexit.split-lp485.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %576
  %586 = phi ptr [ null, %576 ], [ %585, %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %586, ptr %574, align 8, !tbaa !63
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %586, ptr %587, align 8, !tbaa !66
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 %582
  %589 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %588, ptr %589, align 8, !tbaa !132
  %590 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !220
  %591 = load ptr, ptr %577, align 8, !tbaa !220
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %590, %591
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc279, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %586, %.noexc279 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %592, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %590, %.noexc279 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !133
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %592, %591
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !221

_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc279
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %586, %.noexc279 ], [ %593, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %587, align 8, !tbaa !66
  %594 = load ptr, ptr %296, align 8, !tbaa !190
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  store ptr %595, ptr %296, align 8, !tbaa !190
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i

596:                                              ; preds = %573
  invoke void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %574, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp485.loopexit.split-lp.loopexit

_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i: ; preds = %596, %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 24
  %598 = add nsw i64 %.07.i.i.i.i.i, -1
  %599 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %599, label %573, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, !llvm.loop !222

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %._crit_edge671
  %600 = load i8, ptr %298, align 4, !tbaa !139, !range !50, !noundef !51
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

602:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %603 = load ptr, ptr %26, align 8, !tbaa !223
  %604 = load ptr, ptr %299, align 8, !tbaa !223
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %603 to i64
  %607 = sub i64 %605, %606
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %.lr.ph.i.i.i.i.i281, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i281:                              ; preds = %602
  %609 = udiv exact i64 %607, 24
  br label %610

610:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i281
  %.07.i.i.i.i.i282 = phi i64 [ %609, %.lr.ph.i.i.i.i.i281 ], [ %636, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i283 = phi ptr [ %603, %.lr.ph.i.i.i.i.i281 ], [ %635, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %611 = load ptr, ptr %35, align 8, !tbaa !70
  %612 = load ptr, ptr %302, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i284 = icmp eq ptr %611, %612
  br i1 %.not.i.i.i.i.i.i.i284, label %634, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i283, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !123
  %616 = load ptr, ptr %.056.i.i.i.i.i283, align 8, !tbaa !71
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq ptr %615, %616
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i285, label %.noexc294, label %620

620:                                              ; preds = %613
  %621 = icmp ugt i64 %619, 9223372036854775800
  br i1 %621, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !141

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %620
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #32
          to label %.noexc294 unwind label %.loopexit.split-lp485.loopexit

.noexc294:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %613
  %623 = phi ptr [ null, %613 ], [ %622, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %623, ptr %611, align 8, !tbaa !71
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %623, ptr %624, align 8, !tbaa !123
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 %619
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %625, ptr %626, align 8, !tbaa !142
  %627 = load ptr, ptr %.056.i.i.i.i.i283, align 8, !tbaa !143
  %628 = load ptr, ptr %614, align 8, !tbaa !143
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %627, %628
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287:            ; preds = %.noexc294, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i288 = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287 ], [ %623, %.noexc294 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i289 = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287 ], [ %627, %.noexc294 ]
  %629 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i289, align 4
  store i64 %629, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, align 4
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i289, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i290 = icmp eq ptr %630, %628
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i290, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287, !llvm.loop !144

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287, %.noexc294
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i291 = phi ptr [ %623, %.noexc294 ], [ %631, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i287 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i291, ptr %624, align 8, !tbaa !123
  %632 = load ptr, ptr %35, align 8, !tbaa !70
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %633, ptr %35, align 8, !tbaa !70
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i

634:                                              ; preds = %610
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %611, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i283)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp485.loopexit

_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i: ; preds = %634, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i283, i64 24
  %636 = add nsw i64 %.07.i.i.i.i.i282, -1
  %637 = icmp sgt i64 %.07.i.i.i.i.i282, 1
  br i1 %637, label %610, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, !llvm.loop !224

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %602
  %638 = ptrtoint ptr %.sroa.0456.1.lcssa to i64
  %639 = sub i64 %.sroa.9460.1.lcssa, %638
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %.lr.ph.i.i.i.i.i296, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i296:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %641 = udiv exact i64 %639, 192
  br label %642

642:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i296
  %.sroa.14479.2 = phi ptr [ %.sroa.14479.0676, %.lr.ph.i.i.i.i.i296 ], [ %.sroa.14479.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.0473.7 = phi ptr [ %.sroa.0473.0678, %.lr.ph.i.i.i.i.i296 ], [ %.sroa.0473.8, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %643 = phi ptr [ %.sroa.10478.0677, %.lr.ph.i.i.i.i.i296 ], [ %.sroa.10478.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i297 = phi i64 [ %641, %.lr.ph.i.i.i.i.i296 ], [ %664, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i298 = phi ptr [ %.sroa.0456.1.lcssa, %.lr.ph.i.i.i.i.i296 ], [ %663, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i299 = icmp eq ptr %643, %.sroa.14479.2
  br i1 %.not.i.i.i.i.i.i.i299, label %645, label %644

644:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %643, ptr noundef nonnull align 8 dereferenceable(192) %.056.i.i.i.i.i298, i64 192, i1 false), !tbaa.struct !146
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

645:                                              ; preds = %642
  %646 = ptrtoint ptr %.sroa.14479.2 to i64
  %647 = ptrtoint ptr %.sroa.0473.7 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775680
  br i1 %649, label %650, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

650:                                              ; preds = %645
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc301 unwind label %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %650
  unreachable

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %645
  %651 = sdiv exact i64 %648, 192
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %651, i64 1)
  %652 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %651
  %653 = icmp ult i64 %652, %651
  %654 = call i64 @llvm.umin.i64(i64 %652, i64 48038396025285290)
  %655 = select i1 %653, i64 48038396025285290, i64 %654
  %.not.i.i.i.i.i.i.i.i.i300 = icmp ne i64 %655, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i300)
  %656 = mul nuw nsw i64 %655, 192
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #32
          to label %.noexc302 unwind label %.loopexit484

.noexc302:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr noundef nonnull align 8 dereferenceable(192) %.056.i.i.i.i.i298, i64 192, i1 false), !tbaa.struct !146
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0473.7, %.sroa.14479.2
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc302, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %657, %.noexc302 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %659, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0473.7, %.noexc302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 192, i1 false), !tbaa.struct !146, !alias.scope !225
  %659 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %660 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %659, %.sroa.14479.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc302
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %657, %.noexc302 ], [ %660, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0473.7, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %661

661:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.7) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %661, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  %662 = getelementptr inbounds nuw %"class.cv::Moments", ptr %657, i64 %655
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %644
  %.sroa.14479.3 = phi ptr [ %662, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.14479.2, %644 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %643, %644 ]
  %.sroa.0473.8 = phi ptr [ %657, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0473.7, %644 ]
  %.sroa.10478.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.pn, i64 192
  %663 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i298, i64 192
  %664 = add nsw i64 %.07.i.i.i.i.i297, -1
  %665 = icmp sgt i64 %.07.i.i.i.i.i297, 1
  br i1 %665, label %642, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !229

.loopexit484:                                     ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.loopexit.split-lp485.loopexit:                   ; preds = %634, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.loopexit.split-lp485.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %596
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke, %650
  %.sroa.0473.4.ph.ph.ph = phi ptr [ %.sroa.0473.7, %650 ], [ %.sroa.0473.0678, %.noexc.i.i.i.i.i.i.i.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp485

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %.sroa.14479.1 = phi ptr [ %.sroa.14479.0676, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.14479.0676, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.14479.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.10478.1 = phi ptr [ %.sroa.10478.0677, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.10478.0677, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.10478.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.0473.5 = phi ptr [ %.sroa.0473.0678, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.0473.0678, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.0473.8, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i303 = icmp eq ptr %.sroa.0456.1.lcssa, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit, label %666

666:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0456.1.lcssa) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit:      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %666
  %667 = load ptr, ptr %26, align 8, !tbaa !67
  %668 = load ptr, ptr %299, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %667, %668
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %671, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %667, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit ]
  %669 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i304 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %670

670:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %669) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %670, %.lr.ph.i.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %671, %668
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit
  %672 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %667, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit ]
  %.not.i.i.i305 = icmp eq ptr %672, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %673

673:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %672) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  %.not4.i.i.i.i306 = icmp eq ptr %.sroa.0463.1.lcssa, %.sroa.11467.1.lcssa
  br i1 %.not4.i.i.i.i306, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i308 = phi ptr [ %676, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0463.1.lcssa, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %674 = load ptr, ptr %.05.i.i.i.i308, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i309 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %674) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %675, %.lr.ph.i.i.i.i307
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i308, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %676, %.sroa.11467.1.lcssa
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i307, !llvm.loop !230

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i312 = icmp eq ptr %.sroa.0463.1.lcssa, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit, label %677

677:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.1.lcssa) #30
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %677
  %678 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i313 = icmp eq ptr %678, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314, label %679

679:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %678) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314:   ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  %680 = load ptr, ptr %22, align 8, !tbaa !67
  %681 = load ptr, ptr %303, align 8, !tbaa !70
  %.not4.i.i.i.i315 = icmp eq ptr %680, %681
  br i1 %.not4.i.i.i.i315, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i323, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i319
  %.05.i.i.i.i317 = phi ptr [ %684, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i319 ], [ %680, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314 ]
  %682 = load ptr, ptr %.05.i.i.i.i317, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i318 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i318, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i319, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i316
  call void @_ZdlPv(ptr noundef nonnull %682) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i319

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i319: ; preds = %683, %.lr.ph.i.i.i.i316
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i317, i64 24
  %.not.i.i.i.i320 = icmp eq ptr %684, %681
  br i1 %.not.i.i.i.i320, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321, label %.lr.ph.i.i.i.i316, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i319
  %.pr.i322 = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i323

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i323: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314
  %685 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321 ], [ %680, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit314 ]
  %.not.i.i.i324 = icmp eq ptr %685, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit325, label %686

686:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i323
  call void @_ZdlPv(ptr noundef nonnull %685) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit325

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit325: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i323, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  %687 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i326 = icmp eq ptr %687, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327, label %688

688:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit325
  call void @_ZdlPv(ptr noundef nonnull %687) #30
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit327: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit325, %688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  %689 = load float, ptr %40, align 8, !tbaa !162
  %690 = fpext float %689 to double
  %691 = fadd double %.0137679, %690
  %692 = load float, ptr %111, align 8, !tbaa !164
  %693 = fpext float %692 to double
  %694 = fcmp olt double %691, %693
  br i1 %694, label %307, label %.preheader482, !llvm.loop !231

.loopexit.split-lp485:                            ; preds = %.loopexit484, %.loopexit.split-lp485.loopexit.split-lp.loopexit, %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp485.loopexit, %.loopexit498, %.loopexit.split-lp499, %.loopexit508, %.loopexit.split-lp509, %.loopexit503, %.loopexit.split-lp504, %557, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275
  %.sroa.0456.1596 = phi ptr [ %.sroa.0456.1660, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275 ], [ %.sroa.0456.1660, %557 ], [ %.sroa.0456.1660, %.loopexit503 ], [ %.sroa.0456.1660, %.loopexit.split-lp504 ], [ %.sroa.0456.1660, %.loopexit508 ], [ %.sroa.0456.1660, %.loopexit.split-lp509 ], [ %.sroa.0456.1660, %.loopexit498 ], [ %.sroa.0456.1660, %.loopexit.split-lp499 ], [ %.sroa.0456.1.lcssa, %.loopexit484 ], [ %.sroa.0456.1.lcssa, %.loopexit.split-lp485.loopexit ], [ %.sroa.0456.1.lcssa, %.loopexit.split-lp485.loopexit.split-lp.loopexit ], [ %.sroa.0456.1.lcssa, %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.11467.3 = phi ptr [ %.sroa.11467.1664, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275 ], [ %.sroa.11467.1664, %557 ], [ %.sroa.11467.1664, %.loopexit503 ], [ %.sroa.11467.1664, %.loopexit.split-lp504 ], [ %.sroa.11467.1664, %.loopexit508 ], [ %.sroa.11467.1664, %.loopexit.split-lp509 ], [ %.sroa.11467.4, %.loopexit498 ], [ %.sroa.11467.4, %.loopexit.split-lp499 ], [ %.sroa.11467.1.lcssa, %.loopexit484 ], [ %.sroa.11467.1.lcssa, %.loopexit.split-lp485.loopexit ], [ %.sroa.11467.1.lcssa, %.loopexit.split-lp485.loopexit.split-lp.loopexit ], [ %.sroa.11467.1.lcssa, %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0463.3 = phi ptr [ %.sroa.0463.1667, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275 ], [ %.sroa.0463.1667, %557 ], [ %.sroa.0463.1667, %.loopexit503 ], [ %.sroa.0463.1667, %.loopexit.split-lp504 ], [ %.sroa.0463.1667, %.loopexit508 ], [ %.sroa.0463.1667, %.loopexit.split-lp509 ], [ %.sroa.0463.4, %.loopexit498 ], [ %.sroa.0463.4, %.loopexit.split-lp499 ], [ %.sroa.0463.1.lcssa, %.loopexit484 ], [ %.sroa.0463.1.lcssa, %.loopexit.split-lp485.loopexit ], [ %.sroa.0463.1.lcssa, %.loopexit.split-lp485.loopexit.split-lp.loopexit ], [ %.sroa.0463.1.lcssa, %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0473.3 = phi ptr [ %.sroa.0473.0678, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275 ], [ %.sroa.0473.0678, %557 ], [ %.sroa.0473.0678, %.loopexit503 ], [ %.sroa.0473.0678, %.loopexit.split-lp504 ], [ %.sroa.0473.0678, %.loopexit508 ], [ %.sroa.0473.0678, %.loopexit.split-lp509 ], [ %.sroa.0473.0678, %.loopexit498 ], [ %.sroa.0473.0678, %.loopexit.split-lp499 ], [ %.sroa.0473.7, %.loopexit484 ], [ %.sroa.0473.0678, %.loopexit.split-lp485.loopexit ], [ %.sroa.0473.0678, %.loopexit.split-lp485.loopexit.split-lp.loopexit ], [ %.sroa.0473.4.ph.ph.ph, %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp ]
  %.pn183.pn = phi { ptr, i32 } [ %lpad.phi497, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit275 ], [ %558, %557 ], [ %lpad.loopexit505, %.loopexit503 ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp504 ], [ %lpad.loopexit510, %.loopexit508 ], [ %lpad.loopexit.split-lp511, %.loopexit.split-lp509 ], [ %lpad.loopexit500, %.loopexit498 ], [ %lpad.loopexit.split-lp501, %.loopexit.split-lp499 ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit489, %.loopexit.split-lp485.loopexit ], [ %lpad.loopexit492, %.loopexit.split-lp485.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp485.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i328 = icmp eq ptr %.sroa.0456.1596, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329, label %695

695:                                              ; preds = %.loopexit.split-lp485
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0456.1596) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329:   ; preds = %.loopexit.split-lp485, %695
  %696 = load ptr, ptr %26, align 8, !tbaa !67
  %697 = load ptr, ptr %299, align 8, !tbaa !70
  %.not4.i.i.i.i330 = icmp eq ptr %696, %697
  br i1 %.not4.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i334
  %.05.i.i.i.i332 = phi ptr [ %700, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i334 ], [ %696, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329 ]
  %698 = load ptr, ptr %.05.i.i.i.i332, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i333 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i334, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %698) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i334

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i334: ; preds = %699, %.lr.ph.i.i.i.i331
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 24
  %.not.i.i.i.i335 = icmp eq ptr %700, %697
  br i1 %.not.i.i.i.i335, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336, label %.lr.ph.i.i.i.i331, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i334
  %.pr.i337 = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329
  %701 = phi ptr [ %.pr.i337, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336 ], [ %696, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit329 ]
  %.not.i.i.i339 = icmp eq ptr %701, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit340, label %702

702:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338
  call void @_ZdlPv(ptr noundef nonnull %701) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit340

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit340: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  %.not4.i.i.i.i341 = icmp eq ptr %.sroa.0463.3, %.sroa.11467.3
  br i1 %.not4.i.i.i.i341, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit340, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i345
  %.05.i.i.i.i343 = phi ptr [ %705, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i345 ], [ %.sroa.0463.3, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit340 ]
  %703 = load ptr, ptr %.05.i.i.i.i343, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i344 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i.i.i.i344, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i345, label %704

704:                                              ; preds = %.lr.ph.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %703) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i345

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i345: ; preds = %704, %.lr.ph.i.i.i.i342
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i343, i64 24
  %.not.i.i.i.i346 = icmp eq ptr %705, %.sroa.11467.3
  br i1 %.not.i.i.i.i346, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349, label %.lr.ph.i.i.i.i342, !llvm.loop !230

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i345, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit340
  %.not.i.i.i350 = icmp eq ptr %.sroa.0463.3, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit351, label %706

706:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.3) #30
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit351

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit351: ; preds = %706, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349, %330
  %.sroa.0473.2 = phi ptr [ %.sroa.0473.0678, %330 ], [ %.sroa.0473.3, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349 ], [ %.sroa.0473.3, %706 ]
  %.pn183.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn183.pn, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i349 ], [ %.pn183.pn, %706 ]
  %707 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i352 = icmp eq ptr %707, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353, label %708

708:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit351
  call void @_ZdlPv(ptr noundef nonnull %707) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353:   ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit351, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  %709 = load ptr, ptr %22, align 8, !tbaa !67
  %710 = load ptr, ptr %303, align 8, !tbaa !70
  %.not4.i.i.i.i354 = icmp eq ptr %709, %710
  br i1 %.not4.i.i.i.i354, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i362, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i358
  %.05.i.i.i.i356 = phi ptr [ %713, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i358 ], [ %709, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353 ]
  %711 = load ptr, ptr %.05.i.i.i.i356, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i357 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i.i.i.i357, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i358, label %712

712:                                              ; preds = %.lr.ph.i.i.i.i355
  call void @_ZdlPv(ptr noundef nonnull %711) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i358

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i358: ; preds = %712, %.lr.ph.i.i.i.i355
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i356, i64 24
  %.not.i.i.i.i359 = icmp eq ptr %713, %710
  br i1 %.not.i.i.i.i359, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i360, label %.lr.ph.i.i.i.i355, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i360: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i358
  %.pr.i361 = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i362

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i362: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i360, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353
  %714 = phi ptr [ %.pr.i361, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i360 ], [ %709, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit353 ]
  %.not.i.i.i363 = icmp eq ptr %714, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit364, label %715

715:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i362
  call void @_ZdlPv(ptr noundef nonnull %714) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit364

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit364: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i362, %715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  %716 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i365 = icmp eq ptr %716, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit366, label %717

717:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit364
  call void @_ZdlPv(ptr noundef nonnull %716) #30
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit366

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit366: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit364, %717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  br label %718

718:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit366, %328
  %.sroa.0473.1 = phi ptr [ %.sroa.0473.2, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit366 ], [ %.sroa.0473.0678, %328 ]
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit366 ], [ %329, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  br label %834

._crit_edge694:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %.preheader482.thread, %.preheader482
  %719 = phi ptr [ %282, %.preheader482.thread ], [ %305, %.preheader482 ], [ %305, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0473.0.lcssa826 = phi ptr [ null, %.preheader482.thread ], [ %.sroa.0473.5, %.preheader482 ], [ %.sroa.0473.5, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %720 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %786 unwind label %799

721:                                              ; preds = %.lr.ph693, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %722 = phi ptr [ %.pre820, %.lr.ph693 ], [ %780, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.0105692 = phi i64 [ 0, %.lr.ph693 ], [ %778, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %723 = getelementptr inbounds nuw %"class.std::vector.3", ptr %722, i64 %.0105692
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !66
  %726 = load ptr, ptr %723, align 8, !tbaa !63
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 5
  %731 = load i64, ptr %41, align 8, !tbaa !157
  %732 = icmp ult i64 %730, %731
  br i1 %732, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, label %.preheader

.preheader:                                       ; preds = %721
  %.not698 = icmp eq ptr %725, %726
  br i1 %.not698, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader, %.lr.ph687
  %.0103686 = phi i64 [ %742, %.lr.ph687 ], [ 0, %.preheader ]
  %.0104685 = phi double [ %741, %.lr.ph687 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0435.0684 = phi double [ %739, %.lr.ph687 ], [ 0.000000e+00, %.preheader ]
  %.sroa.9438.0683 = phi double [ %740, %.lr.ph687 ], [ 0.000000e+00, %.preheader ]
  %733 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %726, i64 %.0103686
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load double, ptr %734, align 8, !tbaa !205
  %.val200 = load double, ptr %733, align 8, !tbaa !194
  %736 = getelementptr i8, ptr %733, i64 8
  %.val201 = load double, ptr %736, align 8, !tbaa !196
  %737 = fmul double %735, %.val200
  %738 = fmul double %735, %.val201
  %739 = fadd double %.sroa.0435.0684, %737
  %740 = fadd double %.sroa.9438.0683, %738
  %741 = fadd double %.0104685, %735
  %742 = add nuw i64 %.0103686, 1
  %exitcond812.not = icmp eq i64 %742, %730
  br i1 %exitcond812.not, label %._crit_edge688, label %.lr.ph687, !llvm.loop !232

._crit_edge688:                                   ; preds = %.lr.ph687, %.preheader
  %.sroa.9438.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %740, %.lr.ph687 ]
  %.sroa.0435.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %739, %.lr.ph687 ]
  %.0104.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %741, %.lr.ph687 ]
  %743 = fdiv double 1.000000e+00, %.0104.lcssa
  %744 = fmul double %.sroa.0435.0.lcssa, %743
  %745 = fmul double %.sroa.9438.0.lcssa, %743
  %746 = fptrunc double %744 to float
  %747 = fptrunc double %745 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %746, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %747, i64 1
  %748 = lshr i64 %730, 1
  %749 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %726, i64 %748, i32 1
  %750 = load double, ptr %749, align 8, !tbaa !198
  %751 = fptrunc double %750 to float
  %752 = fmul float %751, 2.000000e+00
  %753 = load ptr, ptr %30, align 8, !tbaa !156
  %754 = load ptr, ptr %306, align 8, !tbaa !233
  %.not.i369 = icmp eq ptr %753, %754
  br i1 %.not.i369, label %758, label %755

755:                                              ; preds = %._crit_edge688
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %753, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 8
  store float %752, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !49
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !234
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !234
  %756 = load ptr, ptr %30, align 8, !tbaa !156
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 28
  store ptr %757, ptr %30, align 8, !tbaa !156
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

758:                                              ; preds = %._crit_edge688
  %759 = load ptr, ptr %2, align 8, !tbaa !153
  %760 = ptrtoint ptr %753 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp eq i64 %762, 9223372036854775800
  br i1 %763, label %764, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

764:                                              ; preds = %758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc379 unwind label %.loopexit.split-lp

.noexc379:                                        ; preds = %764
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %758
  %765 = sdiv exact i64 %762, 28
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umax.i64(i64 %765, i64 1)
  %766 = add nsw i64 %.sroa.speculated.i.i.i370, %765
  %767 = icmp ult i64 %766, %765
  %768 = call i64 @llvm.umin.i64(i64 %766, i64 329406144173384850)
  %769 = select i1 %767, i64 329406144173384850, i64 %768
  %.not.i.i.i371 = icmp ne i64 %769, 0
  call void @llvm.assume(i1 %.not.i.i.i371)
  %770 = mul nuw nsw i64 %769, 28
  %771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %770) #32
          to label %.noexc380 unwind label %.loopexit

.noexc380:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %762
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %772, align 4
  %.sroa.6.0..sroa_idx424 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store float %752, ptr %.sroa.6.0..sroa_idx424, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx426 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx426, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx428 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx428, align 4, !tbaa !49
  %.sroa.9.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %772, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx430, align 4, !tbaa !234
  %.sroa.10.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %772, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx432, align 4, !tbaa !234
  %.not10.i.i.i.i.i.i372 = icmp eq ptr %759, %753
  br i1 %.not10.i.i.i.i.i.i372, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i373

.lr.ph.i.i.i.i.i.i373:                            ; preds = %.noexc380, %.lr.ph.i.i.i.i.i.i373
  %.012.i.i.i.i.i.i374 = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i373 ], [ %771, %.noexc380 ]
  %.0911.i.i.i.i.i.i375 = phi ptr [ %773, %.lr.ph.i.i.i.i.i.i373 ], [ %759, %.noexc380 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i374, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i375, i64 28, i1 false), !tbaa.struct !235, !alias.scope !236
  %773 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i375, i64 28
  %774 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i374, i64 28
  %.not.i.i.i.i.i.i376 = icmp eq ptr %773, %753
  br i1 %.not.i.i.i.i.i.i376, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i373, !llvm.loop !240

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i373, %.noexc380
  %.0.lcssa.i.i.i.i.i.i377 = phi ptr [ %771, %.noexc380 ], [ %774, %.lr.ph.i.i.i.i.i.i373 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i377, i64 28
  %.not.i23.i.i378 = icmp eq ptr %759, null
  br i1 %.not.i23.i.i378, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %776

776:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %759) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %776, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %771, ptr %2, align 8, !tbaa !153
  store ptr %775, ptr %30, align 8, !tbaa !156
  %777 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %771, i64 %769
  store ptr %777, ptr %306, align 8, !tbaa !233
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %755, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %721
  %778 = add nuw i64 %.0105692, 1
  %779 = load ptr, ptr %305, align 8, !tbaa !190
  %780 = load ptr, ptr %17, align 8, !tbaa !193
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = sdiv exact i64 %783, 24
  %785 = icmp ult i64 %778, %784
  br i1 %785, label %721, label %._crit_edge694, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %834

.loopexit.split-lp:                               ; preds = %764
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %834

786:                                              ; preds = %._crit_edge694
  br i1 %720, label %819, label %787

787:                                              ; preds = %786
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %789 = load i8, ptr %788, align 4, !tbaa !139, !range !50, !noundef !51
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %806

791:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #28
  %792 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc381 unwind label %801

.noexc381:                                        ; preds = %791
  %793 = icmp eq i32 %792, 65536
  br i1 %793, label %794, label %797

794:                                              ; preds = %.noexc381
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !54, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %796)
          to label %_ZNK2cv11_InputArray6getMatEi.exit384 unwind label %801

797:                                              ; preds = %.noexc381
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit384 unwind label %801

_ZNK2cv11_InputArray6getMatEi.exit384:            ; preds = %794, %797
  invoke void @_ZN2cv15KeyPointsFilter27runByPixelsMask2VectorPointERSt6vectorINS_8KeyPointESaIS2_EERS1_IS1_INS_6Point_IiEESaIS7_EESaIS9_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %798 unwind label %803

798:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #28
  br label %819

799:                                              ; preds = %._crit_edge694
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %834

801:                                              ; preds = %797, %794, %791
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit384
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %805

805:                                              ; preds = %803, %801
  %.pn168 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #28
  br label %834

806:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #28
  %807 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc385 unwind label %814

.noexc385:                                        ; preds = %806
  %808 = icmp eq i32 %807, 65536
  br i1 %808, label %809, label %812

809:                                              ; preds = %.noexc385
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !54, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %811)
          to label %_ZNK2cv11_InputArray6getMatEi.exit388 unwind label %814

812:                                              ; preds = %.noexc385
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit388 unwind label %814

_ZNK2cv11_InputArray6getMatEi.exit388:            ; preds = %809, %812
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %813 unwind label %816

813:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #28
  br label %819

814:                                              ; preds = %812, %809, %806
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit388
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %818

818:                                              ; preds = %816, %814
  %.pn166 = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #28
  br label %834

819:                                              ; preds = %798, %813, %786
  %.not.i.i.i389 = icmp eq ptr %.sroa.0473.0.lcssa826, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390, label %820

820:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.0.lcssa826) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390:   ; preds = %819, %820
  %821 = load ptr, ptr %17, align 8, !tbaa !193
  %822 = load ptr, ptr %719, align 8, !tbaa !190
  %.not4.i.i.i.i391 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i391, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i399, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i395
  %.05.i.i.i.i393 = phi ptr [ %825, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i395 ], [ %821, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390 ]
  %823 = load ptr, ptr %.05.i.i.i.i393, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i394 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i395, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i392
  call void @_ZdlPv(ptr noundef nonnull %823) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i395

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i395: ; preds = %824, %.lr.ph.i.i.i.i392
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 24
  %.not.i.i.i.i396 = icmp eq ptr %825, %822
  br i1 %.not.i.i.i.i396, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i397, label %.lr.ph.i.i.i.i392, !llvm.loop !230

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i397: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i395
  %.pr.i398 = load ptr, ptr %17, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i399

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i399: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i397, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390
  %826 = phi ptr [ %.pr.i398, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i397 ], [ %821, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit390 ]
  %.not.i.i.i400 = icmp eq ptr %826, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit401, label %827

827:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i399
  call void @_ZdlPv(ptr noundef nonnull %826) #30
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit401

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit401: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i399, %827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !83
  %.not.i402 = icmp eq i32 %829, 0
  br i1 %.not.i402, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %830

830:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit401
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit401, %830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void

834:                                              ; preds = %.loopexit, %.loopexit.split-lp, %818, %805, %799, %718
  %.sroa.0473.6 = phi ptr [ %.sroa.0473.1, %718 ], [ %.sroa.0473.0.lcssa826, %805 ], [ %.sroa.0473.0.lcssa826, %818 ], [ %.sroa.0473.0.lcssa826, %799 ], [ %.sroa.0473.5, %.loopexit.split-lp ], [ %.sroa.0473.5, %.loopexit ]
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %718 ], [ %.pn168, %805 ], [ %.pn166, %818 ], [ %800, %799 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i403 = icmp eq ptr %.sroa.0473.6, null
  br i1 %.not.i.i.i403, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404, label %835

835:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0473.6) #30
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404:   ; preds = %834, %835
  %836 = load ptr, ptr %17, align 8, !tbaa !193
  %837 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !190
  %.not4.i.i.i.i405 = icmp eq ptr %836, %838
  br i1 %.not4.i.i.i.i405, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i413, label %.lr.ph.i.i.i.i406

.lr.ph.i.i.i.i406:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i409
  %.05.i.i.i.i407 = phi ptr [ %841, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i409 ], [ %836, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404 ]
  %839 = load ptr, ptr %.05.i.i.i.i407, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i408 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i.i408, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i409, label %840

840:                                              ; preds = %.lr.ph.i.i.i.i406
  call void @_ZdlPv(ptr noundef nonnull %839) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i409

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i409: ; preds = %840, %.lr.ph.i.i.i.i406
  %841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407, i64 24
  %.not.i.i.i.i410 = icmp eq ptr %841, %838
  br i1 %.not.i.i.i.i410, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i411, label %.lr.ph.i.i.i.i406, !llvm.loop !230

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i411: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i409
  %.pr.i412 = load ptr, ptr %17, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i413

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i413: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i411, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404
  %842 = phi ptr [ %.pr.i412, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i411 ], [ %836, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit404 ]
  %.not.i.i.i414 = icmp eq ptr %842, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit415, label %843

843:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i413
  call void @_ZdlPv(ptr noundef nonnull %842) #30
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit415

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit415: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i413, %843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br label %844

844:                                              ; preds = %198, %277, %117, %193, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %85, %70, %68
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit415 ], [ %69, %68 ], [ %71, %70 ], [ %.pn147, %85 ], [ %.pn154.pn.pn, %193 ], [ %118, %117 ], [ %.pn161.pn.pn, %277 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %845

845:                                              ; preds = %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %844 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !83
  %.not.i416 = icmp eq i32 %847, 0
  br i1 %.not.i416, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit417, label %848

848:                                              ; preds = %845
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit417 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit417:    ; preds = %845, %848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn189.pn.pn
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
define void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.40") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %1)
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32, !noalias !248
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30, !noalias !248
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
define void @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14, !noalias !260
  %6 = add i64 %5, -4611686018427387885
  %7 = icmp ult i64 %6, 19
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, i64 noundef 19)
          to label %.noexc2 unwind label %29

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #10 align 2 {
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
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18SimpleBlobDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN2cv22SimpleBlobDetectorImplD2Ev.exit

_ZN2cv22SimpleBlobDetectorImplD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %10
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv22SimpleBlobDetectorImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN2cv22SimpleBlobDetectorImplD1Ev.exit

_ZN2cv22SimpleBlobDetectorImplD1Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv22SimpleBlobDetectorImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) unnamed_addr #6 comdat align 2 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !124
  %17 = load double, ptr %0, align 8, !tbaa !124
  store double %17, ptr %15, align 8, !tbaa !124
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !124
  %30 = load double, ptr %28, align 8, !tbaa !124
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !124
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !263

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !124
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !124
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !124
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !124
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !124
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !265

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !124
  %61 = load double, ptr %58, align 8, !tbaa !124
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !124
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !124
  store double %61, ptr %0, align 8, !tbaa !124
  store double %67, ptr %58, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !124
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !124
  store double %70, ptr %59, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !124
  store double %70, ptr %10, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !124
  store double %60, ptr %0, align 8, !tbaa !124
  store double %76, ptr %10, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !124
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !124
  store double %79, ptr %59, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !124
  store double %79, ptr %58, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !124
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !124
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !266

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !124
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !267

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !124
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !268

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !269

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !124
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !124
  %29 = load double, ptr %27, align 8, !tbaa !124
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !124
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !263

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !124
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !124
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !264

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !124
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !270

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !124
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !124
  %53 = load double, ptr %51, align 8, !tbaa !124
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !124
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !124
  store double %61, ptr %19, align 8, !tbaa !124
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !124
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !124
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !264

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !124
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !272

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !123
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
  store ptr %29, ptr %30, align 8, !tbaa !142
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !123
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !276, !noalias !273
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !71, !alias.scope !273, !noalias !276
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !123, !alias.scope !276, !noalias !273
  store ptr %44, ptr %42, align 8, !tbaa !123, !alias.scope !273, !noalias !276
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !142, !alias.scope !276, !noalias !273
  store ptr %47, ptr %45, align 8, !tbaa !142, !alias.scope !273, !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !276, !noalias !273
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !71, !alias.scope !282, !noalias !279
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !71, !alias.scope !279, !noalias !282
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !123, !alias.scope !282, !noalias !279
  store ptr %54, ptr %52, align 8, !tbaa !123, !alias.scope !279, !noalias !282
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !142, !alias.scope !282, !noalias !279
  store ptr %57, ptr %55, align 8, !tbaa !142, !alias.scope !279, !noalias !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !282, !noalias !279
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !278

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !140
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
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
define linkonce_odr void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
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
  store ptr %29, ptr %30, align 8, !tbaa !132
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775776
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !141

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !132
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !133
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !66
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !287, !noalias !284
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !284, !noalias !287
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66, !alias.scope !287, !noalias !284
  store ptr %43, ptr %41, align 8, !tbaa !66, !alias.scope !284, !noalias !287
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !132, !alias.scope !287, !noalias !284
  store ptr %46, ptr %44, align 8, !tbaa !132, !alias.scope !284, !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !284
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %49, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %50 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !63, !alias.scope !292, !noalias !289
  store ptr %50, ptr %.012.i.i.i.i29, align 8, !tbaa !63, !alias.scope !289, !noalias !292
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !66, !alias.scope !292, !noalias !289
  store ptr %53, ptr %51, align 8, !tbaa !66, !alias.scope !289, !noalias !292
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !132, !alias.scope !292, !noalias !289
  store ptr %56, ptr %54, align 8, !tbaa !132, !alias.scope !289, !noalias !292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !292, !noalias !289
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !213

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %49, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !193
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %61, ptr %60, align 8, !tbaa !219
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
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #29
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blobdetector.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

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
!105 = !{!87, !17, i64 64}
!106 = !{!87, !17, i64 68}
!107 = !{!87, !18, i64 72}
!108 = !{!87, !17, i64 76}
!109 = !{!87, !17, i64 80}
!110 = !{!94, !95, i64 8}
!111 = !{!94, !95, i64 16}
!112 = !{!87, !18, i64 36}
!113 = !{!114, !5, i64 16}
!114 = !{!"_ZTSN2cv3MatE", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !115, i64 48, !116, i64 56, !117, i64 64, !119, i64 72}
!115 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!116 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!117 = !{!"_ZTSN2cv7MatSizeE", !118, i64 0}
!118 = !{!"p1 int", !6, i64 0}
!119 = !{!"_ZTSN2cv7MatStepE", !120, i64 0, !7, i64 8}
!120 = !{!"p1 long", !6, i64 0}
!121 = !{!114, !120, i64 72}
!122 = !{!87, !7, i64 37}
!123 = !{!72, !73, i64 8}
!124 = !{!95, !95, i64 0}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = !{!129, !42, i64 0}
!129 = !{!"_ZTSN2cv6Point_IiEE", !42, i64 0, !42, i64 4}
!130 = !{!129, !42, i64 4}
!131 = distinct !{!131, !75}
!132 = !{!64, !65, i64 16}
!133 = !{i64 0, i64 8, !124, i64 8, i64 8, !124, i64 16, i64 8, !124, i64 24, i64 8, !124}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !75}
!139 = !{!87, !18, i64 84}
!140 = !{!68, !69, i64 16}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!72, !73, i64 16}
!143 = !{!73, !73, i64 0}
!144 = distinct !{!144, !75}
!145 = !{!77, !78, i64 16}
!146 = !{i64 0, i64 8, !124, i64 8, i64 8, !124, i64 16, i64 8, !124, i64 24, i64 8, !124, i64 32, i64 8, !124, i64 40, i64 8, !124, i64 48, i64 8, !124, i64 56, i64 8, !124, i64 64, i64 8, !124, i64 72, i64 8, !124, i64 80, i64 8, !124, i64 88, i64 8, !124, i64 96, i64 8, !124, i64 104, i64 8, !124, i64 112, i64 8, !124, i64 120, i64 8, !124, i64 128, i64 8, !124, i64 136, i64 8, !124, i64 144, i64 8, !124, i64 152, i64 8, !124, i64 160, i64 8, !124, i64 168, i64 8, !124, i64 176, i64 8, !124, i64 184, i64 8, !124}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !75}
!152 = distinct !{!152, !75}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!156 = !{!154, !155, i64 8}
!157 = !{!87, !10, i64 24}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!114, !42, i64 0}
!162 = !{!87, !17, i64 8}
!163 = !{!87, !17, i64 12}
!164 = !{!87, !17, i64 16}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSN2cv5utils7logging6LogTagE", !5, i64 0, !167, i64 8}
!167 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!168 = !{!166, !5, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!177, !5, i64 40}
!177 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !178, i64 56}
!178 = !{!"_ZTSSt6locale", !179, i64 0}
!179 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!180 = !{!177, !5, i64 32}
!181 = !{!182, !10, i64 8}
!182 = !{!"_ZTSSi", !10, i64 8}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!191, !192, i64 8}
!191 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE", !6, i64 0}
!193 = !{!191, !192, i64 0}
!194 = !{!195, !95, i64 0}
!195 = !{!"_ZTSN2cv6Point_IdEE", !95, i64 0, !95, i64 8}
!196 = !{!195, !95, i64 8}
!197 = !{!87, !17, i64 32}
!198 = !{!199, !95, i64 16}
!199 = !{!"_ZTSN2cv22SimpleBlobDetectorImpl6CenterE", !195, i64 0, !95, i64 16, !95, i64 24}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !75}
!205 = !{!199, !95, i64 24}
!206 = distinct !{!206, !75}
!207 = distinct !{!207, !75}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !75}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !75}
!219 = !{!191, !192, i64 16}
!220 = !{!65, !65, i64 0}
!221 = distinct !{!221, !75}
!222 = distinct !{!222, !75}
!223 = !{!69, !69, i64 0}
!224 = distinct !{!224, !75}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !75}
!230 = distinct !{!230, !75}
!231 = distinct !{!231, !75}
!232 = distinct !{!232, !75}
!233 = !{!154, !155, i64 16}
!234 = !{!42, !42, i64 0}
!235 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !234, i64 24, i64 4, !234}
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
!270 = distinct !{!270, !75, !271}
!271 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!272 = distinct !{!272, !75}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !75}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!295, !5, i64 8}
!295 = !{!"_ZTSSt9type_info", !5, i64 8}
