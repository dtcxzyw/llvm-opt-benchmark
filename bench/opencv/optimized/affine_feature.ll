; ModuleID = 'bench/opencv/original/affine_feature.ll'
source_filename = "bench/opencv/original/affine_feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::skewedDetectAndCompute" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx" = type { [6 x float] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.37" }
%"class.cv::Matx.37" = type { [4 x double] }
%"class.cv::Matx.39" = type { [8 x float] }
%"class.cv::Matx.38" = type { [4 x float] }

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv13AffineFeatureD1Ev = comdat any

$_ZN2cv13AffineFeatureD0Ev = comdat any

$_ZN2cv18AffineFeature_ImplD1Ev = comdat any

$_ZN2cv18AffineFeature_ImplD0Ev = comdat any

$_ZNK2cv18AffineFeature_Impl14descriptorSizeEv = comdat any

$_ZNK2cv18AffineFeature_Impl14descriptorTypeEv = comdat any

$_ZNK2cv18AffineFeature_Impl11defaultNormEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv22skewedDetectAndComputeD0Ev = comdat any

$_ZNK2cv22skewedDetectAndComputeclERKNS_5RangeE = comdat any

$_ZNK2cv22skewedDetectAndCompute10affineSkewEffRNS_3MatES2_RNS_4MatxIfLi2ELi3EEE = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18AffineFeature_ImplEEEvRS0_PT_ = comdat any

$_ZTVN2cv22skewedDetectAndComputeE = comdat any

$_ZTIN2cv22skewedDetectAndComputeE = comdat any

$_ZTSN2cv22skewedDetectAndComputeE = comdat any

$_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE31__cv_trace_location_extra_fn177 = comdat any

$_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE25__cv_trace_location_fn177 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv18AffineFeature_ImplE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv18AffineFeature_ImplE, ptr @_ZN2cv18AffineFeature_ImplD1Ev, ptr @_ZN2cv18AffineFeature_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv18AffineFeature_Impl14descriptorSizeEv, ptr @_ZNK2cv18AffineFeature_Impl14descriptorTypeEv, ptr @_ZNK2cv18AffineFeature_Impl11defaultNormEv, ptr @_ZN2cv18AffineFeature_Impl13setViewParamsERKSt6vectorIfSaIfEES5_, ptr @_ZNK2cv18AffineFeature_Impl13getViewParamsERSt6vectorIfSaIfEES4_] }, align 8
@_ZTTN2cv18AffineFeature_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv18AffineFeature_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv18AffineFeature_ImplE0_NS_13AffineFeatureE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv18AffineFeature_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv18AffineFeature_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv18AffineFeature_ImplE0_NS_13AffineFeatureE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv18AffineFeature_ImplE, i32 0, i32 0, i32 10)], align 8
@.str = private unnamed_addr constant [29 x i8] c"tilts.size() == rolls.size()\00", align 1
@__func__._ZN2cv18AffineFeature_Impl13setViewParamsERKSt6vectorIfSaIfEES5_ = private unnamed_addr constant [14 x i8] c"setViewParams\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/affine_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"kp.class_id >= 0 && kp.class_id < (int)tilts_.size()\00", align 1
@__func__._ZNK2cv18AffineFeature_Impl20splitKeypointsByViewERKSt6vectorINS_8KeyPointESaIS2_EERS1_IS4_SaIS4_EE = private unnamed_addr constant [21 x i8] c"splitKeypointsByView\00", align 1
@_ZZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn300 = internal global ptr null, align 8
@_ZZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn300 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn300, ptr @.str.3, ptr @.str.1, i32 300, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [122 x i8] c"virtual void cv::AffineFeature_Impl::detectAndCompute(InputArray, InputArray, std::vector<KeyPoint> &, OutputArray, bool)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"minTilt < maxTilt\00", align 1
@__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"tiltStep > 0\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"rotateStepBase > 0\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c".AffineFeature\00", align 1
@_ZTVN2cv13AffineFeatureE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv13AffineFeatureE, ptr @_ZN2cv13AffineFeatureD1Ev, ptr @_ZN2cv13AffineFeatureD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv13AffineFeatureE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv13AffineFeatureE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv13AffineFeatureE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv13AffineFeatureE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv13AffineFeatureE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv13AffineFeatureE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv13AffineFeatureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13AffineFeatureE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13AffineFeatureE = constant [21 x i8] c"N2cv13AffineFeatureE\00", align 1
@_ZTCN2cv18AffineFeature_ImplE0_NS_13AffineFeatureE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv13AffineFeatureE, ptr @_ZN2cv13AffineFeatureD1Ev, ptr @_ZN2cv13AffineFeatureD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv18AffineFeature_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv18AffineFeature_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18AffineFeature_ImplE, ptr @_ZTIN2cv13AffineFeatureE }, align 8
@_ZTSN2cv18AffineFeature_ImplE = hidden constant [26 x i8] c"N2cv18AffineFeature_ImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv22skewedDetectAndComputeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv22skewedDetectAndComputeE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv22skewedDetectAndComputeD0Ev, ptr @_ZNK2cv22skewedDetectAndComputeclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv22skewedDetectAndComputeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22skewedDetectAndComputeE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv22skewedDetectAndComputeE = linkonce_odr hidden constant [30 x i8] c"N2cv22skewedDetectAndComputeE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE31__cv_trace_location_extra_fn177 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE25__cv_trace_location_fn177 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE31__cv_trace_location_extra_fn177, ptr @.str.8, ptr @.str.1, i32 177, i32 1 }, comdat, align 8
@.str.8 = private unnamed_addr constant [77 x i8] c"virtual void cv::skewedDetectAndCompute::operator()(const cv::Range &) const\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_affine_feature.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18AffineFeature_ImplC2ERKNS_3PtrINS_9Feature2DEEEiiff(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %29, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %30, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !15
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %7, %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %5, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %6, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = icmp eq i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  br i1 %47, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit43

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %48 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i35 unwind label %56

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %48, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %48, ptr %45, align 8, !tbaa !33
  store ptr %51, ptr %50, align 8, !tbaa !34
  store ptr %51, ptr %49, align 8, !tbaa !35
  %52 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i40 unwind label %58

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i40: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %52, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %52, ptr %46, align 8, !tbaa !33
  store ptr %55, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %53, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit43

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %141

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZNSt6vectorIfSaIfEE9push_backEOf.exit43:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i40, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %60 = phi ptr [ null, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit ], [ %55, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i40 ]
  %.022 = phi i32 [ %4, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit ], [ 1, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i40 ]
  %.not75 = icmp sgt i32 %.022, %3
  br i1 %.not75, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %65

65:                                               ; preds = %.lr.ph78, %._crit_edge
  %.pre8083 = phi ptr [ %60, %.lr.ph78 ], [ %.pre8084, %._crit_edge ]
  %66 = phi i32 [ %3, %.lr.ph78 ], [ %82, %._crit_edge ]
  %67 = phi ptr [ %60, %.lr.ph78 ], [ %83, %._crit_edge ]
  %68 = phi ptr [ %60, %.lr.ph78 ], [ %84, %._crit_edge ]
  %.177 = phi i32 [ %.022, %.lr.ph78 ], [ %85, %._crit_edge ]
  %.06776 = phi float [ 1.000000e+00, %.lr.ph78 ], [ %70, %._crit_edge ]
  %69 = load float, ptr %43, align 8, !tbaa !30
  %70 = fmul float %.06776, %69
  %71 = load float, ptr %44, align 4, !tbaa !31
  %72 = fdiv float %71, %70
  %73 = fdiv float 1.800000e+02, %72
  %74 = tail call float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fmul float %72, %76
  %78 = fcmp oeq float %77, 1.800000e+02
  %79 = sext i1 %78 to i32
  %.021 = add nsw i32 %79, %75
  %.not2973 = icmp slt i32 %.021, 0
  br i1 %.not2973, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %80 = add i32 %75, 1
  %81 = add i32 %80, %79
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55
  %.pre81 = load i32, ptr %41, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.pre8084 = phi ptr [ %.pre8086, %._crit_edge.loopexit ], [ %.pre8083, %65 ]
  %82 = phi i32 [ %.pre81, %._crit_edge.loopexit ], [ %66, %65 ]
  %83 = phi ptr [ %138, %._crit_edge.loopexit ], [ %67, %65 ]
  %84 = phi ptr [ %139, %._crit_edge.loopexit ], [ %68, %65 ]
  %85 = add nsw i32 %.177, 1
  %.not.not = icmp slt i32 %.177, %82
  br i1 %.not.not, label %65, label %._crit_edge79, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55
  %.pre8085 = phi ptr [ %.pre8086, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55 ], [ %.pre8083, %.lr.ph.preheader ]
  %86 = phi ptr [ %138, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55 ], [ %67, %.lr.ph.preheader ]
  %87 = phi ptr [ %139, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55 ], [ %68, %.lr.ph.preheader ]
  %.074 = phi i32 [ %140, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55 ], [ 0, %.lr.ph.preheader ]
  %88 = load ptr, ptr %61, align 8, !tbaa !34
  %89 = load ptr, ptr %62, align 8, !tbaa !35
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %.lr.ph
  store float %70, ptr %88, align 4, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %91, ptr %61, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %45, align 8, !tbaa !33
  %94 = ptrtoint ptr %88 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %98
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store float %70, ptr %106, align 4, !tbaa !32
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

108:                                              ; preds = %.noexc45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %108, %.noexc45
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i17.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #26
  %.pre.pre = load ptr, ptr %63, align 8, !tbaa !34
  %.pre80.pre = load ptr, ptr %64, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre80 = phi ptr [ %.pre80.pre, %110 ], [ %.pre8085, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %110 ], [ %87, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  store ptr %105, ptr %45, align 8, !tbaa !33
  store ptr %109, ptr %61, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw float, ptr %105, i64 %103
  store ptr %111, ptr %62, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %90
  %.pre8087 = phi ptr [ %.pre80, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre8085, %90 ]
  %112 = phi ptr [ %.pre80, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %86, %90 ]
  %113 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %87, %90 ]
  %114 = uitofp nneg i32 %.074 to float
  %115 = fmul float %72, %114
  %.not.i.i46 = icmp eq ptr %113, %112
  br i1 %.not.i.i46, label %118, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %115, ptr %113, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %117, ptr %63, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55

118:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %119 = load ptr, ptr %46, align 8, !tbaa !33
  %120 = ptrtoint ptr %112 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i47

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc53 unwind label %.loopexit.split-lp69

.noexc53:                                         ; preds = %124
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %118
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i48, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i.i49 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i49)
  %130 = shl nuw nsw i64 %129, 2
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #24
          to label %.noexc54 unwind label %.loopexit68

.noexc54:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i47
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store float %115, ptr %132, align 4, !tbaa !32
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i50

134:                                              ; preds = %.noexc54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i50

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i50: ; preds = %134, %.noexc54
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not.i17.i.i.i51 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i51, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52: ; preds = %136, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i50
  store ptr %131, ptr %46, align 8, !tbaa !33
  store ptr %135, ptr %63, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %129
  store ptr %137, ptr %64, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit55

_ZNSt6vectorIfSaIfEE9push_backEOf.exit55:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52, %116
  %.pre8086 = phi ptr [ %137, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52 ], [ %.pre8087, %116 ]
  %138 = phi ptr [ %137, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52 ], [ %112, %116 ]
  %139 = phi ptr [ %135, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i52 ], [ %117, %116 ]
  %140 = add nuw i32 %.074, 1
  %exitcond.not = icmp eq i32 %140, %81
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit68:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i47
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp69:                             ; preds = %124
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %141

._crit_edge79:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit43
  ret void

141:                                              ; preds = %.loopexit68, %.loopexit.split-lp69, %.loopexit, %.loopexit.split-lp, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  %142 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i.i.i56 = icmp eq ptr %142, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %143

143:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %141, %143
  %144 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i.i.i57 = icmp eq ptr %144, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %145
  tail call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18AffineFeature_ImplC1ERKNS_3PtrINS_9Feature2DEEEiiff(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv18AffineFeature_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %9, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !15
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %6, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  br i1 %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %27 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36 unwind label %35

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %27, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %27, ptr %24, align 8, !tbaa !33
  store ptr %30, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %28, align 8, !tbaa !35
  %31 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41 unwind label %37

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %31, ptr %25, align 8, !tbaa !33
  store ptr %34, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %32, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44

35:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %120

37:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %120

_ZNSt6vectorIfSaIfEE9push_backEOf.exit44:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %39 = phi ptr [ null, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit ], [ %34, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41 ]
  %.022 = phi i32 [ %3, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit ], [ 1, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41 ]
  %.not76 = icmp sgt i32 %.022, %2
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %44

44:                                               ; preds = %.lr.ph79, %._crit_edge
  %.pre8184 = phi ptr [ %39, %.lr.ph79 ], [ %.pre8185, %._crit_edge ]
  %45 = phi i32 [ %2, %.lr.ph79 ], [ %61, %._crit_edge ]
  %46 = phi ptr [ %39, %.lr.ph79 ], [ %62, %._crit_edge ]
  %47 = phi ptr [ %39, %.lr.ph79 ], [ %63, %._crit_edge ]
  %.12378 = phi i32 [ %.022, %.lr.ph79 ], [ %64, %._crit_edge ]
  %.06877 = phi float [ 1.000000e+00, %.lr.ph79 ], [ %49, %._crit_edge ]
  %48 = load float, ptr %22, align 8, !tbaa !30
  %49 = fmul float %.06877, %48
  %50 = load float, ptr %23, align 4, !tbaa !31
  %51 = fdiv float %50, %49
  %52 = fdiv float 1.800000e+02, %51
  %53 = tail call float @llvm.floor.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = sitofp i32 %54 to float
  %56 = fmul float %51, %55
  %57 = fcmp oeq float %56, 1.800000e+02
  %58 = sext i1 %57 to i32
  %.020 = add nsw i32 %58, %54
  %.not2974 = icmp slt i32 %.020, 0
  br i1 %.not2974, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %59 = add i32 %54, 1
  %60 = add i32 %59, %58
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56
  %.pre82 = load i32, ptr %20, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.pre8185 = phi ptr [ %.pre8187, %._crit_edge.loopexit ], [ %.pre8184, %44 ]
  %61 = phi i32 [ %.pre82, %._crit_edge.loopexit ], [ %45, %44 ]
  %62 = phi ptr [ %117, %._crit_edge.loopexit ], [ %46, %44 ]
  %63 = phi ptr [ %118, %._crit_edge.loopexit ], [ %47, %44 ]
  %64 = add nsw i32 %.12378, 1
  %.not.not = icmp slt i32 %.12378, %61
  br i1 %.not.not, label %44, label %._crit_edge80, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56
  %.pre8186 = phi ptr [ %.pre8187, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56 ], [ %.pre8184, %.lr.ph.preheader ]
  %65 = phi ptr [ %117, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56 ], [ %46, %.lr.ph.preheader ]
  %66 = phi ptr [ %118, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56 ], [ %47, %.lr.ph.preheader ]
  %.075 = phi i32 [ %119, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56 ], [ 0, %.lr.ph.preheader ]
  %67 = load ptr, ptr %40, align 8, !tbaa !34
  %68 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %.lr.ph
  store float %49, ptr %67, align 4, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %70, ptr %40, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %24, align 8, !tbaa !33
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store float %49, ptr %85, align 4, !tbaa !32
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %87, %.noexc46
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %72, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #26
  %.pre.pre = load ptr, ptr %42, align 8, !tbaa !34
  %.pre81.pre = load ptr, ptr %43, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre81 = phi ptr [ %.pre81.pre, %89 ], [ %.pre8186, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %89 ], [ %66, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %24, align 8, !tbaa !33
  store ptr %88, ptr %40, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %82
  store ptr %90, ptr %41, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %69
  %.pre8188 = phi ptr [ %.pre81, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre8186, %69 ]
  %91 = phi ptr [ %.pre81, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %65, %69 ]
  %92 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %66, %69 ]
  %93 = uitofp nneg i32 %.075 to float
  %94 = fmul float %51, %93
  %.not.i.i47 = icmp eq ptr %92, %91
  br i1 %.not.i.i47, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %94, ptr %92, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %96, ptr %42, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %98 = load ptr, ptr %25, align 8, !tbaa !33
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc54 unwind label %.loopexit.split-lp70

.noexc54:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i49, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i50 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i50)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #24
          to label %.noexc55 unwind label %.loopexit69

.noexc55:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store float %94, ptr %111, align 4, !tbaa !32
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

113:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51: ; preds = %113, %.noexc55
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i.i52 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53: ; preds = %115, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  store ptr %110, ptr %25, align 8, !tbaa !33
  store ptr %114, ptr %42, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw float, ptr %110, i64 %108
  store ptr %116, ptr %43, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

_ZNSt6vectorIfSaIfEE9push_backEOf.exit56:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, %95
  %.pre8187 = phi ptr [ %116, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53 ], [ %.pre8188, %95 ]
  %117 = phi ptr [ %116, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53 ], [ %91, %95 ]
  %118 = phi ptr [ %114, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53 ], [ %96, %95 ]
  %119 = add nuw i32 %.075, 1
  %exitcond.not = icmp eq i32 %119, %60
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit69:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp70:                             ; preds = %103
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %120

._crit_edge80:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44
  ret void

120:                                              ; preds = %.loopexit69, %.loopexit.split-lp70, %.loopexit, %.loopexit.split-lp, %37, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  %121 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i.i57 = icmp eq ptr %121, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %121) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %120, %122
  %123 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i.i.i58 = icmp eq ptr %123, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %124
  tail call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv18AffineFeature_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18AffineFeature_Impl13setViewParamsERKSt6vectorIfSaIfEES5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18AffineFeature_Impl13setViewParamsERKSt6vectorIfSaIfEES5_, ptr noundef nonnull @.str.1, i32 noundef 129) #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %22

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !42

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !33
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !34
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !33
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !34
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18AffineFeature_Impl13getViewParamsERSt6vectorIfSaIfEES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18AffineFeature_Impl20splitKeypointsByViewERKSt6vectorINS_8KeyPointESaIS2_EERS1_IS4_SaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %12 = phi ptr [ %8, %.lr.ph ], [ %69, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.01316 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %.01316
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %15, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv18AffineFeature_Impl20splitKeypointsByViewERKSt6vectorINS_8KeyPointESaIS2_EERS1_IS4_SaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 147) #25
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %29

36:                                               ; preds = %17
  %37 = zext nneg i32 %15 to i64
  %38 = load ptr, ptr %2, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %"class.std::vector.3", ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !62
  %45 = load ptr, ptr %40, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store ptr %46, ptr %40, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %36
  %48 = load ptr, ptr %39, align 8, !tbaa !54
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 329406144173384850)
  %58 = select i1 %56, i64 329406144173384850, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = mul nuw nsw i64 %58, 28
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !62, !alias.scope !63
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %60, ptr %39, align 8, !tbaa !54
  store ptr %64, ptr %40, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %60, i64 %58
  store ptr %66, ptr %42, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %67 = add nuw i64 %.01316, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = load ptr, ptr %1, align 8, !tbaa !54
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 28
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %11, label %._crit_edge, !llvm.loop !68
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::skewedDetectAndCompute", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn300)
  %19 = xor i1 %5, true
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %37

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc67 unwind label %41

.noexc67:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc67
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %41

33:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %brmerge = or i1 %20, %19
  br i1 %brmerge, label %34, label %222

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %35 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %43

36:                                               ; preds = %34
  br i1 %35, label %222, label %45

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %235

39:                                               ; preds = %27, %24, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %234

41:                                               ; preds = %33, %30, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %233

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %232

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %46, align 8, !tbaa !33
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %53, 384307168202282325
  br i1 %54, label %55, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc71 unwind label %80

.noexc71:                                         ; preds = %55
  unreachable

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %45
  %.not.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %56 = mul nuw nsw i64 %53, 24
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
          to label %58 unwind label %80

58:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %57, ptr %11, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %"class.std::vector.3", ptr %57, i64 %53
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %57, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %61, align 8, !tbaa !78
  store ptr %scevgep.i.i.i.i.i, ptr %60, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %62 = icmp samesign ugt i64 %53, 96076792050570581
  br i1 %62, label %63, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc75 unwind label %82

.noexc75:                                         ; preds = %63
  unreachable

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit95

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %58
  %66 = mul nuw nsw i64 %53, 96
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
          to label %.noexc76 unwind label %82

.noexc76:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %67, ptr %12, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i64 %53
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc76
  %.08.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %67, %.noexc76 ]
  %.057.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc76 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %71 = add i64 %.057.i.i.i.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit95, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

.loopexit95:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %73 = phi ptr [ %64, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %74 = phi ptr [ %65, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %68, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i74 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %72, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i74, ptr %74, align 8, !tbaa !83
  br i1 %5, label %84, label %75

75:                                               ; preds = %.loopexit95
  %76 = load ptr, ptr %3, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %79

79:                                               ; preds = %75
  store ptr %76, ptr %77, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

80:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %231

82:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %230

84:                                               ; preds = %.loopexit95
  invoke void @_ZNK2cv18AffineFeature_Impl20splitKeypointsByViewERKSt6vectorINS_8KeyPointESaIS2_EERS1_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit unwind label %85

85:                                               ; preds = %157, %151, %137, %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %79, %75, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %87 = load ptr, ptr %47, align 8, !tbaa !34
  %88 = load ptr, ptr %46, align 8, !tbaa !33
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 2
  %93 = trunc i64 %92 to i32
  store i32 0, ptr %13, align 4, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = zext i1 %19 to i8
  %98 = zext i1 %20 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22skewedDetectAndComputeE, i64 16), ptr %14, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %46, ptr %99, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %95, ptr %100, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %101, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %102, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %8, ptr %103, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %9, ptr %104, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 %97, ptr %105, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i8 %98, ptr %106, align 1, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %96, ptr %107, align 8, !tbaa !102
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %108 unwind label %112

108:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br i1 %5, label %.loopexit94, label %.preheader

.preheader:                                       ; preds = %108
  %109 = load ptr, ptr %73, align 8, !tbaa !79
  %110 = load ptr, ptr %11, align 8, !tbaa !58
  %.not = icmp eq ptr %109, %110
  br i1 %.not, label %.loopexit94, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %114

112:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %229

114:                                              ; preds = %.lr.ph, %126
  %115 = phi ptr [ %110, %.lr.ph ], [ %129, %126 ]
  %.05196 = phi i64 [ 0, %.lr.ph ], [ %127, %126 ]
  %116 = getelementptr inbounds nuw %"class.std::vector.3", ptr %115, i64 %.05196
  %117 = load ptr, ptr %111, align 8, !tbaa !103
  %118 = load ptr, ptr %116, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %3, align 8, !tbaa !103
  %122 = ptrtoint ptr %117 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %125, ptr %118, ptr %120)
          to label %126 unwind label %135

126:                                              ; preds = %114
  %127 = add nuw i64 %.05196, 1
  %128 = load ptr, ptr %73, align 8, !tbaa !79
  %129 = load ptr, ptr %11, align 8, !tbaa !58
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %114, label %.loopexit94, !llvm.loop !104

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit94:                                      ; preds = %126, %.preheader, %108
  br i1 %20, label %137, label %.loopexit94..loopexit_crit_edge

.loopexit94..loopexit_crit_edge:                  ; preds = %.loopexit94
  %.pre = load ptr, ptr %12, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre101 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %.loopexit

137:                                              ; preds = %.loopexit94
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load ptr, ptr %3, align 8, !tbaa !54
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 28
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %96, align 8, !tbaa !6
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %151 unwind label %85

151:                                              ; preds = %137
  %152 = load ptr, ptr %96, align 8, !tbaa !6
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %157 unwind label %85

157:                                              ; preds = %151
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %145, i32 noundef %150, i32 noundef %156, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %158 unwind label %85

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc78 unwind label %176

.noexc78:                                         ; preds = %158
  %160 = icmp eq i32 %159, 65536
  br i1 %160, label %161, label %164

161:                                              ; preds = %.noexc78
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !69, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %176

164:                                              ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %176

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %161, %164
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %166 unwind label %178

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = load ptr, ptr %12, align 8, !tbaa !80
  %.not100 = icmp eq ptr %168, %169
  br i1 %.not100, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %181

176:                                              ; preds = %164, %161, %158
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  br label %229

181:                                              ; preds = %.lr.ph99, %196
  %182 = phi ptr [ %169, %.lr.ph99 ], [ %199, %196 ]
  %.03798 = phi i64 [ 0, %.lr.ph99 ], [ %197, %196 ]
  %.03897 = phi i32 [ 0, %.lr.ph99 ], [ %.139, %196 ]
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i64 %.03798
  %184 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %185 unwind label %186

185:                                              ; preds = %181
  br i1 %184, label %196, label %188

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %229

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  %189 = load i32, ptr %170, align 4, !tbaa !108
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !116
  store i32 0, ptr %17, align 4, !tbaa !117
  store i32 %.03897, ptr %171, align 4, !tbaa !119
  store i32 %189, ptr %172, align 4, !tbaa !120
  store i32 %191, ptr %173, align 4, !tbaa !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %192 unwind label %205

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !122
  store ptr %16, ptr %174, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %193 unwind label %207

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  %194 = load i32, ptr %190, align 8, !tbaa !116
  %195 = add nsw i32 %194, %.03897
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  br label %196

196:                                              ; preds = %185, %193
  %.139 = phi i32 [ %195, %193 ], [ %.03897, %185 ]
  %197 = add nuw i64 %.03798, 1
  %198 = load ptr, ptr %167, align 8, !tbaa !83
  %199 = load ptr, ptr %12, align 8, !tbaa !80
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 96
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %181, label %.loopexit, !llvm.loop !123

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  br label %209

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %209

209:                                              ; preds = %207, %205
  %.pn53.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  br label %229

.loopexit:                                        ; preds = %196, %.loopexit94..loopexit_crit_edge, %166
  %210 = phi ptr [ %.pre101, %.loopexit94..loopexit_crit_edge ], [ %168, %166 ], [ %198, %196 ]
  %211 = phi ptr [ %.pre, %.loopexit94..loopexit_crit_edge ], [ %169, %166 ], [ %199, %196 ]
  %.not4.i.i.i.i = icmp eq ptr %211, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i ], [ %211, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i82 = icmp eq ptr %212, %210
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %211, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %215 = load ptr, ptr %11, align 8, !tbaa !58
  %216 = load ptr, ptr %73, align 8, !tbaa !79
  %.not4.i.i.i.i83 = icmp eq ptr %215, %216
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i85 = phi ptr [ %219, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %217 = load ptr, ptr %.05.i.i.i.i85, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %217) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %218, %.lr.ph.i.i.i.i84
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 24
  %.not.i.i.i.i86 = icmp eq ptr %219, %216
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i84, !llvm.loop !125

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i87 = load ptr, ptr %11, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %220 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i88 = icmp eq ptr %220, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %220) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %222

222:                                              ; preds = %36, %_ZNK2cv11_InputArray6getMatEi.exit70, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !126
  %.not.i = icmp eq i32 %224, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %225

225:                                              ; preds = %222
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %222, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  ret void

229:                                              ; preds = %186, %209, %180, %135, %112, %85
  %.pn57 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %180 ], [ %86, %85 ], [ %113, %112 ], [ %.pn53.pn, %209 ], [ %187, %186 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %230

230:                                              ; preds = %229, %82
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %229 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %231

231:                                              ; preds = %230, %80
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %230 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %232

232:                                              ; preds = %231, %43
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %231 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %233

233:                                              ; preds = %232, %41
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %232 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %234

234:                                              ; preds = %233, %39
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %233 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %235

235:                                              ; preds = %234, %37
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %234 ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !126
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
define void @_ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = icmp slt i32 %3, %2
  br i1 %13, label %27, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff, ptr noundef nonnull @.str.1, i32 noundef 349) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %common.resume

27:                                               ; preds = %6
  %28 = fcmp ogt float %4, 0.000000e+00
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff, ptr noundef nonnull @.str.1, i32 noundef 350) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %common.resume

42:                                               ; preds = %27
  %43 = fcmp ogt float %5, 0.000000e+00
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff, ptr noundef nonnull @.str.1, i32 noundef 351) #25
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %11, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %47
  %.pn9 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %common.resume

57:                                               ; preds = %42
  %58 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24, !noalias !129
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8, !tbaa !39, !noalias !129
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4, !tbaa !41, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %58, align 8, !tbaa !3, !noalias !129
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  invoke void @_ZN2cv18AffineFeature_ImplC1ERKNS_3PtrINS_9Feature2DEEEiiff(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5)
          to label %_ZNSt12__shared_ptrIN2cv18AffineFeature_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !129

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %62, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26, !noalias !129
  br label %common.resume

_ZNSt12__shared_ptrIN2cv18AffineFeature_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57
  store ptr %61, ptr %0, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %63, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !50, !noalias !137
  %6 = add i64 %5, -4611686018427387890
  %7 = icmp ult i64 %6, 14
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !140, !alias.scope !137
  %11 = load ptr, ptr %9, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !45, !alias.scope !137
  %19 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %19, ptr %10, align 8, !tbaa !14, !alias.scope !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !50, !alias.scope !137
  store ptr %12, ptr %9, align 8, !tbaa !45
  store i64 0, ptr %22, align 8, !tbaa !50
  store i8 0, ptr %12, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !50
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !50
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv13AffineFeature14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13AffineFeatureD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13AffineFeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18AffineFeature_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN2cv18AffineFeature_ImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN2cv18AffineFeature_ImplD2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i4.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i4.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv18AffineFeature_ImplD2Ev.exit, !prof !42

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN2cv18AffineFeature_ImplD2Ev.exit

_ZN2cv18AffineFeature_ImplD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv18AffineFeature_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18AffineFeature_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i:               ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv18AffineFeature_ImplD1Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN2cv18AffineFeature_ImplD1Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i4.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i4.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv18AffineFeature_ImplD1Ev.exit, !prof !42

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN2cv18AffineFeature_ImplD1Ev.exit

_ZN2cv18AffineFeature_ImplD1Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv18AffineFeature_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18AffineFeature_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18AffineFeature_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18AffineFeature_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22skewedDetectAndComputeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22skewedDetectAndComputeclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Matx", align 4
  %7 = alloca %"class.cv::Matx", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector.27", align 8
  %13 = alloca %"class.std::vector.27", align 8
  %14 = alloca %"class.std::vector.32", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.27", align 8
  %22 = alloca %"class.std::vector.27", align 8
  %23 = alloca %"class.std::vector.32", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE25__cv_trace_location_fn177)
  %28 = load i32, ptr %1, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %68 = sext i32 %28 to i64
  br label %75

._crit_edge115:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !126
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %71

71:                                               ; preds = %._crit_edge115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge115, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

75:                                               ; preds = %.lr.ph114, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ %68, %.lr.ph114 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !32
  %76 = load ptr, ptr %32, align 8, !tbaa !141
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = load ptr, ptr %33, align 8, !tbaa !142
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !32
  invoke void @_ZNK2cv22skewedDetectAndCompute10affineSkewEffRNS_3MatES2_RNS_4MatxIfLi2ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %79, float noundef %83, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %84 unwind label %95

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  store i32 -1056833531, ptr %8, align 8, !tbaa !122
  store ptr %6, ptr %35, align 8, !tbaa !69
  store i64 8589934595, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  store i32 -1040056315, ptr %9, align 8, !tbaa !122
  store ptr %7, ptr %36, align 8, !tbaa !69
  store i64 8589934595, ptr %37, align 8
  invoke void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %85 unwind label %97

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %86 = load i8, ptr %38, align 8, !tbaa !96, !range !143, !noundef !144
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %160, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %39, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %"class.std::vector.3", ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %91, align 8, !tbaa !54
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %.critedge, label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %273

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %273

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %132

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %103, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  store i32 0, ptr %40, align 8, !tbaa !148
  store i32 0, ptr %41, align 4, !tbaa !149
  store i32 -2130509811, ptr %15, align 8, !tbaa !122
  store ptr %12, ptr %42, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  store i64 0, ptr %44, align 8
  store i32 -2113732595, ptr %16, align 8, !tbaa !122
  store ptr %13, ptr %43, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  store i32 -1056833531, ptr %17, align 8, !tbaa !122
  store ptr %6, ptr %46, align 8, !tbaa !69
  store i64 8589934595, ptr %45, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %104 unwind label %136

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  %105 = load ptr, ptr %92, align 8, !tbaa !51
  %106 = load ptr, ptr %91, align 8, !tbaa !54
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 28
  %111 = load ptr, ptr %47, align 8, !tbaa !51
  %112 = load ptr, ptr %10, align 8, !tbaa !54
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 28
  %117 = icmp ugt i64 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = sub nuw nsw i64 %110, %116
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %119)
          to label %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge unwind label %138

._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %118
  %.pre = load ptr, ptr %47, align 8, !tbaa !51
  %.pre119 = load ptr, ptr %10, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

120:                                              ; preds = %104
  %121 = icmp ult i64 %110, %116
  br i1 %121, label %122, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 %109
  %.not.i.i = icmp eq ptr %111, %123
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %47, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge, %120, %122, %124
  %125 = phi ptr [ %.pre119, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %112, %120 ], [ %112, %122 ], [ %112, %124 ]
  %126 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %111, %120 ], [ %111, %122 ], [ %123, %124 ]
  %.not116 = icmp eq ptr %126, %125
  br i1 %.not116, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %127 = load ptr, ptr %13, align 8, !tbaa !150
  %.not.i.i.i78 = icmp eq ptr %127, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %129 = load ptr, ptr %12, align 8, !tbaa !150
  %.not.i.i.i79 = icmp eq ptr %129, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %.pre120 = load i8, ptr %38, align 8, !tbaa !96, !range !143
  %.pre125 = trunc nuw i8 %.pre120 to i1
  %131 = xor i1 %.pre125, true
  br label %160

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i81 = icmp eq ptr %134, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %132, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %155

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %155

138:                                              ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %155

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph
  %140 = phi ptr [ %149, %.lr.ph ], [ %125, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.036106 = phi i64 [ %147, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %141 = load ptr, ptr %91, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %141, i64 %.036106
  %143 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %140, i64 %.036106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %143, ptr noundef nonnull align 4 dereferenceable(28) %142, i64 28, i1 false), !tbaa.struct !62
  %144 = load ptr, ptr %13, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw %"class.cv::Point_", ptr %144, i64 %.036106
  %146 = load i64, ptr %145, align 4
  store i64 %146, ptr %143, align 4
  %147 = add nuw i64 %.036106, 1
  %148 = load ptr, ptr %47, align 8, !tbaa !51
  %149 = load ptr, ptr %10, align 8, !tbaa !54
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 28
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !153

155:                                              ; preds = %138, %136, %_ZNSt6vectorIiSaIiEED2Ev.exit82
  %.pn62 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %133, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ]
  %156 = load ptr, ptr %13, align 8, !tbaa !150
  %.not.i.i.i83 = icmp eq ptr %156, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, label %157

157:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84:  ; preds = %155, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %158 = load ptr, ptr %12, align 8, !tbaa !150
  %.not.i.i.i85 = icmp eq ptr %158, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86, label %159

159:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %158) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %270

160:                                              ; preds = %85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80
  %.pre-phi = phi i1 [ false, %85 ], [ %131, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80 ]
  %161 = load ptr, ptr %48, align 8, !tbaa !154
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  store i32 0, ptr %49, align 8, !tbaa !148
  store i32 0, ptr %50, align 4, !tbaa !149
  store i32 16842752, ptr %18, align 8, !tbaa !122
  store ptr %4, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  store i32 0, ptr %52, align 8, !tbaa !148
  store i32 0, ptr %53, align 4, !tbaa !149
  store i32 16842752, ptr %19, align 8, !tbaa !122
  store ptr %5, ptr %54, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !122
  store ptr %11, ptr %55, align 8, !tbaa !69
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %.pre-phi)
          to label %166 unwind label %181

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  %167 = load i8, ptr %38, align 8, !tbaa !96, !range !143, !noundef !144
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %258

169:                                              ; preds = %166
  %170 = load ptr, ptr %47, align 8, !tbaa !51
  %171 = load ptr, ptr %10, align 8, !tbaa !54
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %39, align 8, !tbaa !145
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %"class.std::vector.3", ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %.not.i.i87 = icmp eq ptr %179, %177
  br i1 %.not.i.i87, label %.critedge, label %180

180:                                              ; preds = %173
  store ptr %177, ptr %178, align 8, !tbaa !51
  br label %.critedge

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  br label %270

183:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %184 unwind label %220

184:                                              ; preds = %183
  %185 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i.i88 = icmp eq ptr %185, null
  br i1 %.not.i.i.i88, label %187, label %186

186:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #26
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  store i32 0, ptr %57, align 8, !tbaa !148
  store i32 0, ptr %58, align 4, !tbaa !149
  store i32 -2130509811, ptr %24, align 8, !tbaa !122
  store ptr %21, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  store i64 0, ptr %61, align 8
  store i32 -2113732595, ptr %25, align 8, !tbaa !122
  store ptr %22, ptr %60, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  store i32 -1056833531, ptr %26, align 8, !tbaa !122
  store ptr %7, ptr %63, align 8, !tbaa !69
  store i64 8589934595, ptr %62, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %188 unwind label %224

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  %189 = load ptr, ptr %39, align 8, !tbaa !145
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %"class.std::vector.3", ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %47, align 8, !tbaa !51
  %193 = load ptr, ptr %10, align 8, !tbaa !54
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 28
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = load ptr, ptr %191, align 8, !tbaa !54
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 28
  %205 = icmp ugt i64 %197, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %188
  %207 = sub nuw nsw i64 %197, %204
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %207)
          to label %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92_crit_edge unwind label %226

._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92_crit_edge: ; preds = %206
  %.pre121 = load ptr, ptr %10, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92

208:                                              ; preds = %188
  %209 = icmp ult i64 %197, %204
  br i1 %209, label %210, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 %196
  %.not.i.i90 = icmp eq ptr %199, %211
  br i1 %.not.i.i90, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %198, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92: ; preds = %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92_crit_edge, %208, %210, %212
  %213 = phi ptr [ %.pre121, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92_crit_edge ], [ %193, %208 ], [ %193, %210 ], [ %193, %212 ]
  %214 = load ptr, ptr %47, align 8, !tbaa !51
  %.not117 = icmp eq ptr %214, %213
  br i1 %.not117, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92
  %.pre122 = load ptr, ptr %39, align 8, !tbaa !145
  %.pre123 = load ptr, ptr %.pre122, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre123, i64 %indvars.iv
  %.pre124 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %215 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit92
  %216 = load ptr, ptr %22, align 8, !tbaa !150
  %.not.i.i.i93 = icmp eq ptr %216, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, label %217

217:                                              ; preds = %._crit_edge109
  call void @_ZdlPv(ptr noundef nonnull %216) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94:  ; preds = %._crit_edge109, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  %218 = load ptr, ptr %21, align 8, !tbaa !150
  %.not.i.i.i95 = icmp eq ptr %218, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %258

220:                                              ; preds = %183
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i.i97 = icmp eq ptr %222, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %220, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %253

224:                                              ; preds = %187
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  br label %253

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %253

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %228 = phi ptr [ %243, %.lr.ph108 ], [ %.pre124, %.lr.ph108.preheader ]
  %229 = phi ptr [ %247, %.lr.ph108 ], [ %213, %.lr.ph108.preheader ]
  %.0107 = phi i64 [ %245, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %230 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %229, i64 %.0107
  %231 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %228, i64 %.0107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %231, ptr noundef nonnull align 4 dereferenceable(28) %230, i64 28, i1 false), !tbaa.struct !62
  %232 = load ptr, ptr %22, align 8, !tbaa !150
  %233 = getelementptr inbounds nuw %"class.cv::Point_", ptr %232, i64 %.0107
  %234 = load ptr, ptr %39, align 8, !tbaa !145
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw %"class.std::vector.3", ptr %235, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %237, i64 %.0107
  %239 = load i64, ptr %233, align 4
  store i64 %239, ptr %238, align 4
  %240 = load ptr, ptr %39, align 8, !tbaa !145
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw %"class.std::vector.3", ptr %241, i64 %indvars.iv
  %243 = load ptr, ptr %242, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %243, i64 %.0107, i32 5
  store i32 %215, ptr %244, align 4, !tbaa !55
  %245 = add nuw i64 %.0107, 1
  %246 = load ptr, ptr %47, align 8, !tbaa !51
  %247 = load ptr, ptr %10, align 8, !tbaa !54
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 28
  %252 = icmp ult i64 %245, %251
  br i1 %252, label %.lr.ph108, label %._crit_edge109, !llvm.loop !155

253:                                              ; preds = %226, %224, %_ZNSt6vectorIiSaIiEED2Ev.exit98
  %.pn72 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %221, %_ZNSt6vectorIiSaIiEED2Ev.exit98 ]
  %254 = load ptr, ptr %22, align 8, !tbaa !150
  %.not.i.i.i99 = icmp eq ptr %254, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100: ; preds = %253, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  %256 = load ptr, ptr %21, align 8, !tbaa !150
  %.not.i.i.i101 = icmp eq ptr %256, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %270

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, %166
  %259 = load i8, ptr %64, align 1, !tbaa !101, !range !143, !noundef !144
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %.critedge

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %262 = load ptr, ptr %65, align 8, !tbaa !156
  %263 = load ptr, ptr %262, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw %"class.cv::Mat", ptr %263, i64 %indvars.iv
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !122
  store ptr %264, ptr %66, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %265 unwind label %266

265:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %.critedge

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %270

.critedge:                                        ; preds = %180, %173, %88, %258, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  %268 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i103 = icmp eq ptr %268, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %269

269:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %268) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.critedge, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge115, label %75, !llvm.loop !157

270:                                              ; preds = %266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102, %181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86
  %.pn74.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn72, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit102 ], [ %182, %181 ], [ %.pn62, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  %271 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i104 = icmp eq ptr %271, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105:  ; preds = %270, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  br label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105, %97, %95
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn74.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22skewedDetectAndCompute10affineSkewEffRNS_3MatES2_RNS_4MatxIfLi2ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(24) %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Matx.39", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Matx.39", align 4
  %17 = alloca %"class.cv::Matx.38", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = load i32, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %43 unwind label %49

43:                                               ; preds = %6
  br i1 %42, label %44, label %56

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  store double 2.550000e+02, ptr %12, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %39, i32 noundef %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %48 unwind label %53

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %59

49:                                               ; preds = %196, %147, %56, %6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %199

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %199

56:                                               ; preds = %43
  %57 = load ptr, ptr %40, align 8, !tbaa !160
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %49

59:                                               ; preds = %56, %48
  store float 1.000000e+00, ptr %5, align 4
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %.sroa.4115.0..sroa_idx, align 4
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %.sroa.5116.0..sroa_idx, align 4
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6117.0..sroa_idx, align 4
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %.sroa.7118.0..sroa_idx, align 4
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %.sroa.8119.0..sroa_idx, align 4, !tbaa !14
  %60 = fcmp oeq float %2, 0.000000e+00
  br i1 %60, label %61, label %.preheader.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %33, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !122
  store ptr %9, ptr %63, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %65 unwind label %66

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %145

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %199

.preheader.i.i:                                   ; preds = %59
  %68 = fmul float %2, 0x400921FB60000000
  %69 = fdiv float %68, 1.800000e+02
  %70 = call noundef float @sinf(float noundef %69) #27, !tbaa !15
  %71 = call noundef float @cosf(float noundef %69) #27, !tbaa !15
  %72 = fneg float %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %73 = sitofp i32 %38 to float
  %74 = sitofp i32 %39 to float
  store float 0.000000e+00, ptr %14, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %75, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %73, ptr %76, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %77, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %73, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %74, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0.000000e+00, ptr %80, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %74, ptr %81, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  %.sroa.0120.0.vec.insert = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0120.4.vec.insert = insertelement <2 x float> %.sroa.0120.0.vec.insert, float %70, i64 1
  %.sroa.5122.8.vec.insert = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.5122.12.vec.insert = insertelement <2 x float> %.sroa.5122.8.vec.insert, float %71, i64 1
  store <2 x float> %.sroa.0120.4.vec.insert, ptr %17, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store <2 x float> %.sroa.5122.12.vec.insert, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %85, %.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next29.i.i, %85 ]
  %83 = shl nuw nsw i64 %indvars.iv28.i.i, 1
  br label %.preheader.i.i103

.preheader.i.i103:                                ; preds = %86, %.preheader19.i.i
  %84 = phi i1 [ true, %.preheader19.i.i ], [ false, %86 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ 1, %86 ]
  br label %89

85:                                               ; preds = %86
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !166

86:                                               ; preds = %89
  %87 = or disjoint i64 %indvars.iv25.i.i, %83
  %88 = getelementptr inbounds nuw [8 x float], ptr %16, i64 0, i64 %87
  store float %98, ptr %88, align 4, !tbaa !32, !alias.scope !163
  br i1 %84, label %.preheader.i.i103, label %85, !llvm.loop !167

89:                                               ; preds = %89, %.preheader.i.i103
  %90 = phi i1 [ true, %.preheader.i.i103 ], [ false, %89 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i103 ], [ 1, %89 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i103 ], [ %98, %89 ]
  %91 = or disjoint i64 %indvars.iv.i.i, %83
  %92 = getelementptr inbounds nuw [8 x float], ptr %14, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !32, !noalias !163
  %94 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %95 = or disjoint i64 %94, %indvars.iv25.i.i
  %96 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !32, !noalias !163
  %98 = call float @llvm.fmuladd.f32(float %93, float %97, float %.01620.i.i)
  br i1 %90, label %89, label %86, !llvm.loop !168

_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %85
  store i32 1124024325, ptr %15, align 8, !tbaa !169
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %99, align 4, !tbaa !170
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %100, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %101, align 4, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 0, i64 48, i1 false)
  store ptr %100, ptr %103, align 8, !tbaa !159
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %105, ptr %104, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !122
  store ptr %15, ptr %106, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %110 unwind label %108

108:                                              ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  br label %.body

110:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !122
  store ptr %18, ptr %111, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %113 unwind label %137

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %114, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %115, align 4, !tbaa !149
  store i32 16842752, ptr %20, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %116, align 8, !tbaa !69
  %117 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %118 unwind label %139

118:                                              ; preds = %113
  %119 = extractvalue { i64, i64 } %117, 0
  %120 = extractvalue { i64, i64 } %117, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  %.sroa.02.0.extract.trunc = trunc i64 %119 to i32
  %121 = sitofp i32 %.sroa.02.0.extract.trunc to float
  %122 = fneg float %121
  %.sroa.02.4.extract.shift = lshr i64 %119, 32
  %.sroa.02.4.extract.trunc = trunc nuw i64 %.sroa.02.4.extract.shift to i32
  %123 = sitofp i32 %.sroa.02.4.extract.trunc to float
  %124 = fneg float %123
  store float %71, ptr %5, align 4
  store float %72, ptr %.sroa.4115.0..sroa_idx, align 4
  store float %122, ptr %.sroa.5116.0..sroa_idx, align 4
  store float %70, ptr %.sroa.6117.0..sroa_idx, align 4
  store float %71, ptr %.sroa.7118.0..sroa_idx, align 4
  store float %124, ptr %.sroa.8119.0..sroa_idx, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  %125 = load ptr, ptr %33, align 8, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %126, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %127, align 4, !tbaa !149
  store i32 16842752, ptr %21, align 8, !tbaa !122
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %125, ptr %128, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !122
  store ptr %9, ptr %129, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833531, ptr %23, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %132, align 8, !tbaa !69
  store i64 8589934595, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %120, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %133 unwind label %141

133:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %134 = fcmp une float %69, 0.000000e+00
  br label %145

135:                                              ; preds = %_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %144

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br label %143

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %143

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %143

143:                                              ; preds = %139, %141, %137
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %144

144:                                              ; preds = %143, %.body
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %143 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %199

145:                                              ; preds = %133, %65
  %.0 = phi i1 [ false, %65 ], [ %134, %133 ]
  %146 = fcmp oeq float %1, 1.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %178 unwind label %49

149:                                              ; preds = %145
  %150 = call float @llvm.fmuladd.f32(float %1, float %1, float -1.000000e+00)
  %151 = call noundef float @sqrtf(float noundef %150) #27, !tbaa !15
  %152 = fmul float %151, 0x3FE99999A0000000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %153, align 8, !tbaa !148
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %154, align 4, !tbaa !149
  store i32 16842752, ptr %25, align 8, !tbaa !122
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %155, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !122
  store ptr %9, ptr %156, align 8, !tbaa !69
  %158 = fpext float %152 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0, double noundef %158, double noundef 1.000000e-02, i32 noundef 4, i32 noundef 0)
          to label %159 unwind label %174

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %160, align 8, !tbaa !148
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %161, align 4, !tbaa !149
  store i32 16842752, ptr %27, align 8, !tbaa !122
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %9, ptr %162, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !122
  store ptr %3, ptr %163, align 8, !tbaa !69
  %165 = fpext float %1 to double
  %166 = fdiv double 1.000000e+00, %165
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 0, double noundef %166, double noundef 1.000000e+00, i32 noundef 0)
          to label %167 unwind label %176

167:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  %168 = load float, ptr %5, align 4, !tbaa !32
  %169 = fdiv float %168, %1
  store float %169, ptr %5, align 4, !tbaa !32
  %170 = load float, ptr %.sroa.4115.0..sroa_idx, align 4, !tbaa !32
  %171 = fdiv float %170, %1
  store float %171, ptr %.sroa.4115.0..sroa_idx, align 4, !tbaa !32
  %172 = load float, ptr %.sroa.5116.0..sroa_idx, align 4, !tbaa !32
  %173 = fdiv float %172, %1
  store float %173, ptr %.sroa.5116.0..sroa_idx, align 4, !tbaa !32
  br label %178

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %199

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %199

178:                                              ; preds = %147, %167
  %179 = fcmp une float %1, 1.000000e+00
  %or.cond = or i1 %179, %.0
  br i1 %or.cond, label %180, label %196

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #27
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %181, align 8, !tbaa !148
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %182, align 4, !tbaa !149
  store i32 16842752, ptr %29, align 8, !tbaa !122
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %183, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #27
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !122
  store ptr %4, ptr %184, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #27
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833531, ptr %31, align 8, !tbaa !122
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %187, align 8, !tbaa !69
  store i64 8589934595, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !159
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = load i32, ptr %189, align 4, !tbaa !15
  %.sroa.2.0.insert.ext.i104 = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i105 = shl nuw i64 %.sroa.2.0.insert.ext.i104, 32
  %.sroa.0.0.insert.ext.i106 = zext i32 %191 to i64
  %.sroa.0.0.insert.insert.i107 = or disjoint i64 %.sroa.2.0.insert.shift.i105, %.sroa.0.0.insert.ext.i106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i107, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %193 unwind label %194

193:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #27
  br label %198

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #27
  br label %199

196:                                              ; preds = %178
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %198 unwind label %49

198:                                              ; preds = %196, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  ret void

199:                                              ; preds = %174, %176, %194, %144, %66, %55, %49
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %50, %49 ], [ %67, %66 ], [ %.pn77.pn.pn.pn.pn.pn, %144 ], [ %.pn, %55 ], [ %177, %176 ], [ %175, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn
}

declare void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !55
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !51
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !175
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !55
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !62, !alias.scope !179
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %44, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cv::KeyPoint", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !62
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i51 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %31, -28
  %32 = getelementptr inbounds %"class.cv::KeyPoint", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %33 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i, i64 28, i1 false), !tbaa.struct !62
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %36 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !51
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %40, %.lr.ph.i.i.i.i.i54 ], [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i56, i64 28, i1 false), !tbaa.struct !62
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 28
  %.not.i.i.i.i.i57 = icmp eq ptr %39, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !183

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %41 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %19
  store ptr %42, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %43

43:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !54
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %15, %46
  %48 = sdiv exact i64 %47, 28
  %49 = sub nsw i64 329406144173384850, %48
  %50 = icmp ult i64 %49, %9
  br i1 %50, label %51, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %9)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 329406144173384850)
  %55 = select i1 %53, i64 329406144173384850, i64 %54
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %55, 28
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %61, %.lr.ph.i.i.i.i.i63 ], [ %59, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %45, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i65, i64 28, i1 false), !tbaa.struct !62
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 28
  %.not.i.i.i.i.i66 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !183

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %59, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit ], [ %61, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %63, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i71, i64 28, i1 false), !tbaa.struct !62
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 28
  %.not.i.i.i.i72 = icmp eq ptr %62, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !184

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %65, %.lr.ph.i.i.i.i.i76 ], [ %63, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i78, i64 28, i1 false), !tbaa.struct !62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 28
  %.not.i.i.i.i.i79 = icmp eq ptr %64, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !183

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %63, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %65, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %45, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %66
  store ptr %59, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %59, i64 %55
  store ptr %67, ptr %10, align 8, !tbaa !61
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %43, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18AffineFeature_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18AffineFeature_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i2.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i:             ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN2cv18AffineFeature_ImplEEvPT_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZSt8_DestroyIN2cv18AffineFeature_ImplEEvPT_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i4.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i4.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyIN2cv18AffineFeature_ImplEEvPT_.exit, !prof !42

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZSt8_DestroyIN2cv18AffineFeature_ImplEEvPT_.exit

_ZSt8_DestroyIN2cv18AffineFeature_ImplEEvPT_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv18AffineFeature_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_affine_feature.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN2cv9Feature2DE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !16, i64 24}
!18 = !{!"_ZTSN2cv18AffineFeature_ImplE", !19, i64 0, !21, i64 8, !16, i64 24, !16, i64 28, !23, i64 32, !23, i64 36, !24, i64 40, !24, i64 64}
!19 = !{!"_ZTSN2cv13AffineFeatureE", !20, i64 0}
!20 = !{!"_ZTSN2cv9Feature2DE"}
!21 = !{!"_ZTSN2cv3PtrINS_9Feature2DEEE", !22, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN2cv9Feature2DEE", !7, i64 0}
!23 = !{!"float", !10, i64 0}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !9, i64 0}
!29 = !{!18, !16, i64 28}
!30 = !{!18, !23, i64 32}
!31 = !{!18, !23, i64 36}
!32 = !{!23, !23, i64 0}
!33 = !{!27, !28, i64 0}
!34 = !{!27, !28, i64 8}
!35 = !{!27, !28, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !16, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!41 = !{!40, !16, i64 12}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !49, i64 8, !10, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !9, i64 0}
!49 = !{!"long", !10, i64 0}
!50 = !{!46, !49, i64 8}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv8KeyPointE", !9, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !16, i64 24}
!56 = !{!"_ZTSN2cv8KeyPointE", !57, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !16, i64 20, !16, i64 24}
!57 = !{!"_ZTSN2cv6Point_IfEE", !23, i64 0, !23, i64 4}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !9, i64 0}
!61 = !{!52, !53, i64 16}
!62 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32, i64 16, i64 4, !32, i64 20, i64 4, !15, i64 24, i64 4, !15}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!70, !9, i64 8}
!70 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !9, i64 8, !71, i64 16}
!71 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!59, !60, i64 16}
!79 = !{!59, !60, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !82, i64 16}
!85 = distinct !{!85, !37}
!86 = !{!87, !16, i64 0}
!87 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!88 = !{!87, !16, i64 4}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !9, i64 0}
!95 = !{!82, !82, i64 0}
!96 = !{!97, !99, i64 56}
!97 = !{!"_ZTSN2cv22skewedDetectAndComputeE", !98, i64 0, !90, i64 8, !90, i64 16, !92, i64 24, !94, i64 32, !82, i64 40, !82, i64 48, !99, i64 56, !99, i64 57, !100, i64 64}
!98 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!99 = !{!"bool", !10, i64 0}
!100 = !{!"p1 _ZTSN2cv3PtrINS_9Feature2DEEE", !9, i64 0}
!101 = !{!97, !99, i64 57}
!102 = !{!100, !100, i64 0}
!103 = !{!53, !53, i64 0}
!104 = distinct !{!104, !37}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109, !16, i64 12}
!109 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !110, i64 48, !111, i64 56, !112, i64 64, !114, i64 72}
!110 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!111 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!112 = !{!"_ZTSN2cv7MatSizeE", !113, i64 0}
!113 = !{!"p1 int", !9, i64 0}
!114 = !{!"_ZTSN2cv7MatStepE", !115, i64 0, !10, i64 8}
!115 = !{!"p1 long", !9, i64 0}
!116 = !{!109, !16, i64 8}
!117 = !{!118, !16, i64 0}
!118 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!119 = !{!118, !16, i64 4}
!120 = !{!118, !16, i64 8}
!121 = !{!118, !16, i64 12}
!122 = !{!70, !16, i64 0}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = !{!127, !16, i64 8}
!127 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !128, i64 0, !16, i64 8}
!128 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt11make_sharedIN2cv18AffineFeature_ImplEJRKNS0_3PtrINS0_9Feature2DEEERKiS8_RKfSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_sharedIN2cv18AffineFeature_ImplEJRKNS0_3PtrINS0_9Feature2DEEERKiS8_RKfSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!132 = distinct !{!132, !133, !"_ZN2cvL7makePtrINS_18AffineFeature_ImplEJNS_3PtrINS_9Feature2DEEEiiffEEENS2_IT_EEDpRKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvL7makePtrINS_18AffineFeature_ImplEJNS_3PtrINS_9Feature2DEEEiiffEEENS2_IT_EEDpRKT0_"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !11, i64 8}
!136 = !{!"p1 _ZTSN2cv13AffineFeatureE", !9, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!140 = !{!47, !48, i64 0}
!141 = !{!97, !90, i64 8}
!142 = !{!97, !90, i64 16}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!97, !92, i64 24}
!146 = !{!147, !113, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!148 = !{!71, !16, i64 0}
!149 = !{!71, !16, i64 4}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN2cv6Point_IfEE", !9, i64 0}
!153 = distinct !{!153, !37}
!154 = !{!97, !100, i64 64}
!155 = distinct !{!155, !37}
!156 = !{!97, !94, i64 32}
!157 = distinct !{!157, !37}
!158 = !{!97, !82, i64 40}
!159 = !{!112, !113, i64 0}
!160 = !{!97, !82, i64 48}
!161 = !{!162, !162, i64 0}
!162 = !{!"double", !10, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!165 = distinct !{!165, !"_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = !{!109, !16, i64 0}
!170 = !{!109, !16, i64 4}
!171 = !{!114, !115, i64 0}
!172 = !{!57, !23, i64 0}
!173 = !{!57, !23, i64 4}
!174 = !{!56, !23, i64 8}
!175 = !{!56, !23, i64 12}
!176 = !{!56, !23, i64 16}
!177 = !{!56, !16, i64 20}
!178 = distinct !{!178, !37}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = !{!186, !48, i64 8}
!186 = !{!"_ZTSSt9type_info", !48, i64 8}
