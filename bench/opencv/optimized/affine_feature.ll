; ModuleID = 'bench/opencv/original/affine_feature.cpp.ll'
source_filename = "bench/opencv/original/affine_feature.cpp.ll"
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

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN2cv22skewedDetectAndComputeD2Ev = comdat any

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

$_ZN2cv22skewedDetectAndComputeD0Ev = comdat any

$_ZNK2cv22skewedDetectAndComputeclERKNS_5RangeE = comdat any

$_ZNK2cv22skewedDetectAndCompute10affineSkewEffRNS_3MatES2_RNS_4MatxIfLi2ELi3EEE = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv18AffineFeature_ImplD2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv22skewedDetectAndComputeE = comdat any

$_ZTSN2cv22skewedDetectAndComputeE = comdat any

$_ZTIN2cv22skewedDetectAndComputeE = comdat any

$_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE31__cv_trace_location_extra_fn177 = comdat any

$_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE25__cv_trace_location_fn177 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13AffineFeatureE = constant [21 x i8] c"N2cv13AffineFeatureE\00", align 1
@_ZTIN2cv13AffineFeatureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13AffineFeatureE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv18AffineFeature_ImplE0_NS_13AffineFeatureE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv13AffineFeatureE, ptr @_ZN2cv13AffineFeatureD1Ev, ptr @_ZN2cv13AffineFeatureD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv18AffineFeature_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv18AffineFeature_ImplE = hidden constant [26 x i8] c"N2cv18AffineFeature_ImplE\00", align 1
@_ZTIN2cv18AffineFeature_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18AffineFeature_ImplE, ptr @_ZTIN2cv13AffineFeatureE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv22skewedDetectAndComputeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv22skewedDetectAndComputeE, ptr @_ZN2cv22skewedDetectAndComputeD2Ev, ptr @_ZN2cv22skewedDetectAndComputeD0Ev, ptr @_ZNK2cv22skewedDetectAndComputeclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv22skewedDetectAndComputeE = linkonce_odr hidden constant [30 x i8] c"N2cv22skewedDetectAndComputeE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv22skewedDetectAndComputeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22skewedDetectAndComputeE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE31__cv_trace_location_extra_fn177 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE25__cv_trace_location_fn177 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE31__cv_trace_location_extra_fn177, ptr @.str.8, ptr @.str.1, i32 177, i32 1 }, comdat, align 8
@.str.8 = private unnamed_addr constant [77 x i8] c"virtual void cv::skewedDetectAndCompute::operator()(const cv::Range &) const\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
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
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %7, %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %6, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = icmp eq i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  br i1 %47, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit37

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %48 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i29 unwind label %.loopexit.split-lp

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %48, ptr %45, align 8
  store ptr %51, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i34 unwind label %.loopexit.split-lp

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i34: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %52, ptr %46, align 8
  store ptr %55, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit37

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %56, %58
  %59 = load ptr, ptr %45, align 8
  %.not.i.i.i38 = icmp eq ptr %59, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %60
  tail call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #24
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIfSaIfEE9push_backEOf.exit37:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i34, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %.022 = phi i32 [ %4, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit ], [ 1, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i34 ]
  %.not64 = icmp sgt i32 %.022, %3
  br i1 %.not64, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %65

65:                                               ; preds = %.lr.ph67, %._crit_edge
  %66 = phi i32 [ %3, %.lr.ph67 ], [ %131, %._crit_edge ]
  %.166 = phi i32 [ %.022, %.lr.ph67 ], [ %132, %._crit_edge ]
  %.06165 = phi float [ 1.000000e+00, %.lr.ph67 ], [ %68, %._crit_edge ]
  %67 = load float, ptr %43, align 8
  %68 = fmul float %.06165, %67
  %69 = load float, ptr %44, align 4
  %70 = fdiv float %69, %68
  %71 = fdiv float 1.800000e+02, %70
  %72 = tail call float @llvm.floor.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = sitofp i32 %73 to float
  %75 = fmul float %70, %74
  %76 = fcmp oeq float %75, 1.800000e+02
  %77 = sext i1 %76 to i32
  %.021 = add nsw i32 %77, %73
  %.not2562 = icmp slt i32 %.021, 0
  br i1 %.not2562, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %78 = add i32 %73, 1
  %79 = add i32 %78, %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit52
  %.063 = phi i32 [ %130, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit52 ], [ 0, %.lr.ph.preheader ]
  %80 = load ptr, ptr %61, align 8
  %81 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %80, %81
  br i1 %.not.i, label %85, label %82

82:                                               ; preds = %.lr.ph
  store float %68, ptr %80, align 4
  %83 = load ptr, ptr %61, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %61, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %45, align 8
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %111, %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %91 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i40 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %96 = shl nuw nsw i64 %95, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #22
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %98 = getelementptr inbounds i8, ptr %97, i64 %89
  store float %68, ptr %98, align 4
  %99 = icmp sgt i64 %89, 0
  br i1 %99, label %100, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

100:                                              ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %100, %.noexc42
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not.i17.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %97, ptr %45, align 8
  store ptr %101, ptr %61, align 8
  %103 = getelementptr inbounds nuw float, ptr %97, i64 %95
  store ptr %103, ptr %62, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %82
  %104 = uitofp nneg i32 %.063 to float
  %105 = fmul float %70, %104
  %106 = load ptr, ptr %63, align 8
  %107 = load ptr, ptr %64, align 8
  %.not.i.i43 = icmp eq ptr %106, %107
  br i1 %.not.i.i43, label %111, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %105, ptr %106, align 4
  %109 = load ptr, ptr %63, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %110, ptr %63, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit52

111:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %112 = load ptr, ptr %46, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i44

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i44: ; preds = %111
  %117 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i45, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i46 = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i46)
  %122 = shl nuw nsw i64 %121, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #22
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i44
  %124 = getelementptr inbounds i8, ptr %123, i64 %115
  store float %105, ptr %124, align 4
  %125 = icmp sgt i64 %115, 0
  br i1 %125, label %126, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47

126:                                              ; preds = %.noexc51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47: ; preds = %126, %.noexc51
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.not.i17.i.i.i48 = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i48, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49, label %128

128:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49: ; preds = %128, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47
  store ptr %123, ptr %46, align 8
  store ptr %127, ptr %63, align 8
  %129 = getelementptr inbounds nuw float, ptr %123, i64 %121
  store ptr %129, ptr %64, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit52

_ZNSt6vectorIfSaIfEE9push_backEOf.exit52:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49, %108
  %130 = add nuw i32 %.063, 1
  %exitcond.not = icmp eq i32 %130, %79
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit52
  %.pre = load i32, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %131 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %66, %65 ]
  %132 = add nsw i32 %.166, 1
  %.not.not = icmp slt i32 %.166, %131
  br i1 %.not.not, label %65, label %._crit_edge68, !llvm.loop !6

._crit_edge68:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18AffineFeature_ImplC1ERKNS_3PtrINS_9Feature2DEEEiiff(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv18AffineFeature_ImplE, i64 80), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %6, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  br i1 %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit39

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %27 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i31 unwind label %.loopexit.split-lp

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %27, ptr %24, align 8
  store ptr %30, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i36 unwind label %.loopexit.split-lp

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i36: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %31, ptr %25, align 8
  store ptr %34, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit39

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %35, %37
  %38 = load ptr, ptr %24, align 8
  %.not.i.i.i40 = icmp eq ptr %38, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %39
  tail call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv18AffineFeature_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIfSaIfEE9push_backEOf.exit39:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i36, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %.022 = phi i32 [ %3, %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit ], [ 1, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i36 ]
  %.not66 = icmp sgt i32 %.022, %2
  br i1 %.not66, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %44

44:                                               ; preds = %.lr.ph69, %._crit_edge
  %45 = phi i32 [ %2, %.lr.ph69 ], [ %110, %._crit_edge ]
  %.168 = phi i32 [ %.022, %.lr.ph69 ], [ %111, %._crit_edge ]
  %.06367 = phi float [ 1.000000e+00, %.lr.ph69 ], [ %47, %._crit_edge ]
  %46 = load float, ptr %22, align 8
  %47 = fmul float %.06367, %46
  %48 = load float, ptr %23, align 4
  %49 = fdiv float %48, %47
  %50 = fdiv float 1.800000e+02, %49
  %51 = tail call float @llvm.floor.f32(float %50)
  %52 = fptosi float %51 to i32
  %53 = sitofp i32 %52 to float
  %54 = fmul float %49, %53
  %55 = fcmp oeq float %54, 1.800000e+02
  %56 = sext i1 %55 to i32
  %.020 = add nsw i32 %56, %52
  %.not2664 = icmp slt i32 %.020, 0
  br i1 %.not2664, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %57 = add i32 %52, 1
  %58 = add i32 %57, %56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit54
  %.065 = phi i32 [ %109, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit54 ], [ 0, %.lr.ph.preheader ]
  %59 = load ptr, ptr %40, align 8
  %60 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %59, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %.lr.ph
  store float %47, ptr %59, align 4
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %24, align 8
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %90, %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %70 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %74 = select i1 %72, i64 2305843009213693951, i64 %73
  %.not.i.i.i42 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %75 = shl nuw nsw i64 %74, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %68
  store float %47, ptr %77, align 4
  %78 = icmp sgt i64 %68, 0
  br i1 %78, label %79, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

79:                                               ; preds = %.noexc44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %79, %.noexc44
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not.i17.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %76, ptr %24, align 8
  store ptr %80, ptr %40, align 8
  %82 = getelementptr inbounds nuw float, ptr %76, i64 %74
  store ptr %82, ptr %41, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %61
  %83 = uitofp nneg i32 %.065 to float
  %84 = fmul float %49, %83
  %85 = load ptr, ptr %42, align 8
  %86 = load ptr, ptr %43, align 8
  %.not.i.i45 = icmp eq ptr %85, %86
  br i1 %.not.i.i45, label %90, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %84, ptr %85, align 4
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit54

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %91 = load ptr, ptr %25, align 8
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i46

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i46: ; preds = %90
  %96 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i47, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i48 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i48)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #22
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i46
  %103 = getelementptr inbounds i8, ptr %102, i64 %94
  store float %84, ptr %103, align 4
  %104 = icmp sgt i64 %94, 0
  br i1 %104, label %105, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i49

105:                                              ; preds = %.noexc53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i49: ; preds = %105, %.noexc53
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i51, label %107

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i51: ; preds = %107, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i49
  store ptr %102, ptr %25, align 8
  store ptr %106, ptr %42, align 8
  %108 = getelementptr inbounds nuw float, ptr %102, i64 %100
  store ptr %108, ptr %43, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit54

_ZNSt6vectorIfSaIfEE9push_backEOf.exit54:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i51, %87
  %109 = add nuw i32 %.065, 1
  %exitcond.not = icmp eq i32 %109, %58
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit54
  %.pre = load i32, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %110 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %45, %44 ]
  %111 = add nsw i32 %.168, 1
  %.not.not = icmp slt i32 %.168, %110
  br i1 %.not.not, label %44, label %._crit_edge70, !llvm.loop !8

._crit_edge70:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit39
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18AffineFeature_Impl13setViewParamsERKSt6vectorIfSaIfEES5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18AffineFeature_Impl13setViewParamsERKSt6vectorIfSaIfEES5_, ptr noundef nonnull @.str.1, i32 noundef 129) #25
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %12 = phi ptr [ %8, %.lr.ph ], [ %67, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.01316 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %.01316
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %15, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %17, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv18AffineFeature_Impl20splitKeypointsByViewERKSt6vectorINS_8KeyPointESaIS2_EERS1_IS4_SaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 147) #25
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn

34:                                               ; preds = %17
  %35 = zext nneg i32 %15 to i64
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"class.std::vector.3", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false)
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store ptr %44, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 329406144173384850)
  %56 = select i1 %54, i64 329406144173384850, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = mul nuw nsw i64 %56, 28
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !9
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %42, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %65 = add nuw i64 %.01316, 1
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 28
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %11, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %3
  ret void
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18AffineFeature_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn300)
  %19 = xor i1 %5, true
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %37

21:                                               ; preds = %6
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc56 unwind label %39

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %39

33:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %30, %33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %brmerge = or i1 %20, %19
  br i1 %brmerge, label %34, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %35 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %41

36:                                               ; preds = %34
  br i1 %35, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %43

37:                                               ; preds = %27, %24, %21, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %217

39:                                               ; preds = %33, %30, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %216

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %215

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, 384307168202282325
  br i1 %52, label %53, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

53:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc60 unwind label %78

.noexc60:                                         ; preds = %53
  unreachable

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %54 = mul nuw nsw i64 %51, 24
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %56 unwind label %78

56:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds nuw %"class.std::vector.3", ptr %55, i64 %51
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %55, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %59, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %58, align 8
  %60 = icmp samesign ugt i64 %51, 96076792050570581
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc64 unwind label %80

.noexc64:                                         ; preds = %61
  unreachable

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit86

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %64 = mul nuw nsw i64 %51, 96
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
          to label %.noexc65 unwind label %80

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %51
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %68, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc65
  %.08.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc65 ]
  %.057.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %51, %.noexc65 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #24
  %69 = add i64 %.057.i.i.i.i.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.loopexit86:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %71 = phi ptr [ %62, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %72 = phi ptr [ %63, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %66, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i63 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %70, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i63, ptr %72, align 8
  br i1 %5, label %82, label %73

73:                                               ; preds = %.loopexit86
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %77

77:                                               ; preds = %73
  store ptr %74, ptr %75, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

78:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %215

80:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %214

82:                                               ; preds = %.loopexit86
  invoke void @_ZNK2cv18AffineFeature_Impl20splitKeypointsByViewERKSt6vectorINS_8KeyPointESaIS2_EERS1_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit81:                                      ; preds = %170, %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %108
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %158, %155, %152, %151, %145, %131, %82
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %77, %73, %82
  %83 = load ptr, ptr %45, align 8
  %84 = load ptr, ptr %44, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  store i32 0, ptr %13, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = zext i1 %19 to i8
  %94 = zext i1 %20 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22skewedDetectAndComputeE, i64 16), ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %44, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %91, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %8, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %9, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 %93, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i8 %94, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %92, ptr %103, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %104 unwind label %129

104:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #24
  br i1 %5, label %.loopexit82, label %.preheader

.preheader:                                       ; preds = %104
  %105 = load ptr, ptr %71, align 8
  %106 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %105, %106
  br i1 %.not, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %108

108:                                              ; preds = %.lr.ph, %120
  %109 = phi ptr [ %106, %.lr.ph ], [ %123, %120 ]
  %.04687 = phi i64 [ 0, %.lr.ph ], [ %121, %120 ]
  %110 = getelementptr inbounds %"class.std::vector.3", ptr %109, i64 %.04687
  %111 = load ptr, ptr %107, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %119, ptr %112, ptr %114)
          to label %120 unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %108
  %121 = add nuw i64 %.04687, 1
  %122 = load ptr, ptr %71, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = icmp ult i64 %121, %127
  br i1 %128, label %108, label %.loopexit82, !llvm.loop !22

129:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #24
  br label %.loopexit.split-lp

.loopexit82:                                      ; preds = %120, %.preheader, %104
  br i1 %20, label %131, label %.loopexit82..loopexit_crit_edge

.loopexit82..loopexit_crit_edge:                  ; preds = %.loopexit82
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

131:                                              ; preds = %.loopexit82
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 28
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %92, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %131
  %146 = load ptr, ptr %92, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %145
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %139, i32 noundef %144, i32 noundef %150, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %151
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %152
  %154 = icmp eq i32 %153, 65536
  br i1 %154, label %155, label %158

155:                                              ; preds = %.noexc67
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %155, %158
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %160 unwind label %175

160:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %.not91 = icmp eq ptr %162, %163
  br i1 %.not91, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %170

170:                                              ; preds = %.lr.ph90, %185
  %171 = phi ptr [ %163, %.lr.ph90 ], [ %188, %185 ]
  %.03789 = phi i64 [ 0, %.lr.ph90 ], [ %186, %185 ]
  %.03888 = phi i32 [ 0, %.lr.ph90 ], [ %.139, %185 ]
  %172 = getelementptr inbounds %"class.cv::Mat", ptr %171, i64 %.03789
  %173 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %174 unwind label %.loopexit81

174:                                              ; preds = %170
  br i1 %173, label %185, label %177

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %.loopexit.split-lp

177:                                              ; preds = %174
  %178 = load i32, ptr %164, align 4
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load i32, ptr %179, align 8
  store i32 0, ptr %17, align 4
  store i32 %.03888, ptr %165, align 4
  store i32 %178, ptr %166, align 4
  store i32 %180, ptr %167, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %181 unwind label %.loopexit81

181:                                              ; preds = %177
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %168, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %182 unwind label %194

182:                                              ; preds = %181
  %183 = load i32, ptr %179, align 8
  %184 = add nsw i32 %183, %.03888
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %185

185:                                              ; preds = %174, %182
  %.139 = phi i32 [ %.03888, %174 ], [ %184, %182 ]
  %186 = add nuw i64 %.03789, 1
  %187 = load ptr, ptr %161, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 96
  %193 = icmp ult i64 %186, %192
  br i1 %193, label %170, label %.loopexit, !llvm.loop !26

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %185, %.loopexit82..loopexit_crit_edge, %160
  %196 = phi ptr [ %.pre92, %.loopexit82..loopexit_crit_edge ], [ %162, %160 ], [ %187, %185 ]
  %197 = phi ptr [ %.pre, %.loopexit82..loopexit_crit_edge ], [ %163, %160 ], [ %188, %185 ]
  %.not4.i.i.i.i = icmp eq ptr %197, %196
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i ], [ %197, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i71 = icmp eq ptr %198, %196
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %199 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %197, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %200
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i72 = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i74 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %203 = load ptr, ptr %.05.i.i.i.i74, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %204, %.lr.ph.i.i.i.i73
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %205, %202
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i73, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i76 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %206 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i77 = icmp eq ptr %206, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %207, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %36, %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i32, ptr %208, align 8
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %210

210:                                              ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, %210
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit81, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %194, %175, %129
  %.pn48 = phi { ptr, i32 } [ %195, %194 ], [ %176, %175 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %214

214:                                              ; preds = %.loopexit.split-lp, %80
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.loopexit.split-lp ], [ %81, %80 ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %215

215:                                              ; preds = %214, %78, %41
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %214 ], [ %79, %78 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %216

216:                                              ; preds = %215, %39
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %215 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %217

217:                                              ; preds = %216, %37
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %216 ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22skewedDetectAndComputeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff, ptr noundef nonnull @.str.1, i32 noundef 349) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

22:                                               ; preds = %6
  %23 = fcmp ogt float %4, 0.000000e+00
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff, ptr noundef nonnull @.str.1, i32 noundef 350) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %31

31:                                               ; preds = %29, %27
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %common.resume

32:                                               ; preds = %22
  %33 = fcmp ogt float %5, 0.000000e+00
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff, ptr noundef nonnull @.str.1, i32 noundef 351) #25
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %common.resume

42:                                               ; preds = %32
  %43 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %44, align 8, !noalias !29
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %45, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8, !noalias !29
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  invoke void @_ZN2cv18AffineFeature_ImplC1ERKNS_3PtrINS_9Feature2DEEEiiff(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5)
          to label %_ZN2cv3PtrINS_18AffineFeature_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !29

common.resume:                                    ; preds = %21, %31, %41, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %.pn9, %41 ], [ %.pn7, %31 ], [ %.pn, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23, !noalias !29
  br label %common.resume

_ZN2cv3PtrINS_18AffineFeature_ImplEED2Ev.exit:    ; preds = %42
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv13AffineFeature14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !34
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !34

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !34
  resume { ptr, i32 } %10

_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13AffineFeatureD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13AffineFeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18AffineFeature_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv18AffineFeature_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @_ZTTN2cv18AffineFeature_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18AffineFeature_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv18AffineFeature_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @_ZTTN2cv18AffineFeature_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18AffineFeature_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18AffineFeature_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18AffineFeature_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22skewedDetectAndComputeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv22skewedDetectAndComputeclERKNS_5RangeEE25__cv_trace_location_fn177)
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %2
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
  br label %69

69:                                               ; preds = %.lr.ph102, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ %68, %.lr.ph102 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %33, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  invoke void @_ZNK2cv22skewedDetectAndCompute10affineSkewEffRNS_3MatES2_RNS_4MatxIfLi2ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %73, float noundef %77, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %78 unwind label %90

78:                                               ; preds = %69
  store i32 -1056833531, ptr %8, align 8
  store ptr %6, ptr %35, align 8
  store i64 8589934595, ptr %34, align 8
  store i32 -1040056315, ptr %9, align 8
  store ptr %7, ptr %36, align 8
  store i64 8589934595, ptr %37, align 8
  invoke void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %92

79:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %80 = load i8, ptr %38, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %153, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %39, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.std::vector.3", ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %94

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

94:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %137

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %98, label %97

97:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %98

98:                                               ; preds = %97, %95
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 -2130509811, ptr %15, align 8
  store ptr %12, ptr %42, align 8
  store i64 0, ptr %44, align 8
  store i32 -2113732595, ptr %16, align 8
  store ptr %13, ptr %43, align 8
  store i32 -1056833531, ptr %17, align 8
  store ptr %6, ptr %46, align 8
  store i64 8589934595, ptr %45, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %99 unwind label %143

99:                                               ; preds = %98
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %85, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 28
  %106 = load ptr, ptr %47, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 28
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = sub nuw nsw i64 %105, %111
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %114)
          to label %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge unwind label %141

._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %113
  %.pre = load ptr, ptr %47, align 8
  %.pre106 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

115:                                              ; preds = %99
  %116 = icmp ult i64 %105, %111
  br i1 %116, label %117, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %107, i64 %104
  %.not.i.i = icmp eq ptr %106, %118
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge, %115, %117, %119
  %120 = phi ptr [ %.pre106, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %107, %115 ], [ %107, %117 ], [ %107, %119 ]
  %121 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %106, %115 ], [ %106, %117 ], [ %118, %119 ]
  %.not = icmp eq ptr %121, %120
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph
  %122 = phi ptr [ %131, %.lr.ph ], [ %120, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.03594 = phi i64 [ %129, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %123 = load ptr, ptr %85, align 8
  %124 = getelementptr inbounds %"class.cv::KeyPoint", ptr %123, i64 %.03594
  %125 = getelementptr inbounds %"class.cv::KeyPoint", ptr %122, i64 %.03594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, ptr noundef nonnull align 4 dereferenceable(28) %124, i64 28, i1 false)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %126, i64 %.03594
  %128 = load i64, ptr %127, align 4
  store i64 %128, ptr %125, align 4
  %129 = add nuw i64 %.03594, 1
  %130 = load ptr, ptr %47, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 28
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !37

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i66 = icmp eq ptr %139, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

143:                                              ; preds = %98
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %145 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %146

146:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %146
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %147, null
  br i1 %.not.i.i.i69, label %153, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %153

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %143, %140, %137, %141
  %.pn53 = phi { ptr, i32 } [ %142, %141 ], [ %138, %137 ], [ %138, %140 ], [ %144, %143 ]
  %149 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %149, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %150
  %151 = load ptr, ptr %12, align 8
  %.not.i.i.i73 = icmp eq ptr %151, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74

153:                                              ; preds = %79, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %148
  %154 = load ptr, ptr %48, align 8
  %155 = load ptr, ptr %154, align 8
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %4, ptr %51, align 8
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %5, ptr %54, align 8
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %11, ptr %55, align 8
  %156 = load i8, ptr %38, align 8
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %158)
          to label %162 unwind label %177

162:                                              ; preds = %153
  %163 = load i8, ptr %38, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86

165:                                              ; preds = %162
  %166 = load ptr, ptr %47, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load ptr, ptr %39, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %"class.std::vector.3", ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i75 = icmp eq ptr %175, %173
  br i1 %.not.i.i75, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %176

176:                                              ; preds = %169
  store ptr %173, ptr %174, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74

179:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %180 unwind label %240

180:                                              ; preds = %179
  %181 = load ptr, ptr %23, align 8
  %.not.i.i.i76 = icmp eq ptr %181, null
  br i1 %.not.i.i.i76, label %183, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %183

183:                                              ; preds = %182, %180
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 -2130509811, ptr %24, align 8
  store ptr %21, ptr %59, align 8
  store i64 0, ptr %61, align 8
  store i32 -2113732595, ptr %25, align 8
  store ptr %22, ptr %60, align 8
  store i32 -1056833531, ptr %26, align 8
  store ptr %7, ptr %63, align 8
  store i64 8589934595, ptr %62, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %184 unwind label %246

184:                                              ; preds = %183
  %185 = load ptr, ptr %39, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %"class.std::vector.3", ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %47, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 28
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %187, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 28
  %201 = icmp ugt i64 %193, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %184
  %203 = sub nuw nsw i64 %193, %200
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %203)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80 unwind label %244

204:                                              ; preds = %184
  %205 = icmp ult i64 %193, %200
  br i1 %205, label %206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %196, i64 %192
  %.not.i.i78 = icmp eq ptr %195, %207
  br i1 %.not.i.i78, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80, label %208

208:                                              ; preds = %206
  store ptr %207, ptr %194, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80: ; preds = %202, %204, %206, %208
  %209 = load ptr, ptr %47, align 8
  %210 = load ptr, ptr %10, align 8
  %.not104 = icmp eq ptr %209, %210
  br i1 %.not104, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80
  %211 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %212 = phi ptr [ %234, %.lr.ph96 ], [ %210, %.lr.ph96.preheader ]
  %.095 = phi i64 [ %232, %.lr.ph96 ], [ 0, %.lr.ph96.preheader ]
  %213 = getelementptr inbounds %"class.cv::KeyPoint", ptr %212, i64 %.095
  %214 = load ptr, ptr %39, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"class.std::vector.3", ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %"class.cv::KeyPoint", ptr %217, i64 %.095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %218, ptr noundef nonnull align 4 dereferenceable(28) %213, i64 28, i1 false)
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %219, i64 %.095
  %221 = load ptr, ptr %39, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"class.std::vector.3", ptr %222, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %"class.cv::KeyPoint", ptr %224, i64 %.095
  %226 = load i64, ptr %220, align 4
  store i64 %226, ptr %225, align 4
  %227 = load ptr, ptr %39, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %"class.std::vector.3", ptr %228, i64 %indvars.iv
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %"class.cv::KeyPoint", ptr %230, i64 %.095, i32 5
  store i32 %211, ptr %231, align 4
  %232 = add nuw i64 %.095, 1
  %233 = load ptr, ptr %47, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 28
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %.lr.ph96, label %._crit_edge97, !llvm.loop !38

240:                                              ; preds = %179
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %242, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

244:                                              ; preds = %202
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

246:                                              ; preds = %183
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

._crit_edge97:                                    ; preds = %.lr.ph96, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit80
  %248 = load ptr, ptr %22, align 8
  %.not.i.i.i83 = icmp eq ptr %248, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, label %249

249:                                              ; preds = %._crit_edge97
  call void @_ZdlPv(ptr noundef nonnull %248) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84:  ; preds = %._crit_edge97, %249
  %250 = load ptr, ptr %21, align 8
  %.not.i.i.i85 = icmp eq ptr %250, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %246, %243, %240, %244
  %.pn61 = phi { ptr, i32 } [ %245, %244 ], [ %241, %240 ], [ %241, %243 ], [ %247, %246 ]
  %252 = load ptr, ptr %22, align 8
  %.not.i.i.i87 = icmp eq ptr %252, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %253
  %254 = load ptr, ptr %21, align 8
  %.not.i.i.i89 = icmp eq ptr %254, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74, label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %254) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86:  ; preds = %251, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, %162
  %256 = load i8, ptr %64, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86
  %259 = load ptr, ptr %65, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %260, i64 %indvars.iv
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %261, ptr %66, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit unwind label %262

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %258, %176, %169, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %264 = load ptr, ptr %10, align 8
  %.not.i.i.i91 = icmp eq ptr %264, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge103, label %69, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74:  ; preds = %255, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88, %177, %152, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, %262
  %.pn63 = phi { ptr, i32 } [ %263, %262 ], [ %.pn53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72 ], [ %.pn53, %152 ], [ %178, %177 ], [ %.pn61, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit88 ], [ %.pn61, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %266 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %266, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %266) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93:   ; preds = %267, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74, %92, %90
  %.pn63.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %.pn63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit74 ], [ %.pn63, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  resume { ptr, i32 } %.pn63.pn

._crit_edge103:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load i32, ptr %268, align 8
  %.not.i = icmp eq i32 %269, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %270

270:                                              ; preds = %._crit_edge103
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge103, %270
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22skewedDetectAndCompute10affineSkewEffRNS_3MatES2_RNS_4MatxIfLi2ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(24) %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %43 unwind label %49

43:                                               ; preds = %6
  br i1 %42, label %44, label %53

44:                                               ; preds = %43
  store double 2.550000e+02, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %39, i32 noundef %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %56

49:                                               ; preds = %_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %188, %140, %53, %44, %6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %.body

53:                                               ; preds = %43
  %54 = load ptr, ptr %40, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %56 unwind label %49

56:                                               ; preds = %53, %48
  store float 1.000000e+00, ptr %5, align 4
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %.sroa.289.0..sroa_idx, align 4
  %.sroa.390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %.sroa.390.0..sroa_idx, align 4
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.491.0..sroa_idx, align 4
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %.sroa.592.0..sroa_idx, align 4
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %.sroa.693.0..sroa_idx, align 4
  %57 = fcmp oeq float %2, 0.000000e+00
  br i1 %57, label %58, label %.preheader.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %60, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %138 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.i.i:                                   ; preds = %56
  %64 = fmul float %2, 0x400921FB60000000
  %65 = fdiv float %64, 1.800000e+02
  %66 = call noundef float @sinf(float noundef %65) #24
  %67 = call noundef float @cosf(float noundef %65) #24
  %68 = fneg float %66
  %69 = sitofp i32 %38 to float
  %70 = sitofp i32 %39 to float
  store float 0.000000e+00, ptr %14, align 4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %69, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %70, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %70, ptr %77, align 4
  %.sroa.094.0.vec.insert = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.094.4.vec.insert = insertelement <2 x float> %.sroa.094.0.vec.insert, float %66, i64 1
  %.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.8.vec.insert, float %67, i64 1
  store <2 x float> %.sroa.094.4.vec.insert, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store <2 x float> %.sroa.5.12.vec.insert, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %94, %.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next29.i.i, %94 ]
  %79 = shl nuw nsw i64 %indvars.iv28.i.i, 1
  br label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %91, %.preheader19.i.i
  %80 = phi i1 [ true, %.preheader19.i.i ], [ false, %91 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ 1, %91 ]
  br label %81

81:                                               ; preds = %81, %.preheader.i.i76
  %82 = phi i1 [ true, %.preheader.i.i76 ], [ false, %81 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i76 ], [ 1, %81 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i76 ], [ %90, %81 ]
  %83 = or disjoint i64 %indvars.iv.i.i, %79
  %84 = getelementptr inbounds nuw [8 x float], ptr %14, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !noalias !40
  %86 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %87 = or disjoint i64 %86, %indvars.iv25.i.i
  %88 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !noalias !40
  %90 = call float @llvm.fmuladd.f32(float %85, float %89, float %.01620.i.i)
  br i1 %82, label %81, label %91, !llvm.loop !43

91:                                               ; preds = %81
  %92 = or disjoint i64 %indvars.iv25.i.i, %79
  %93 = getelementptr inbounds nuw [8 x float], ptr %16, i64 0, i64 %92
  store float %90, ptr %93, align 4, !alias.scope !40
  br i1 %80, label %.preheader.i.i76, label %94, !llvm.loop !44

94:                                               ; preds = %91
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !45

_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024325, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %101, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %15, ptr %102, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.body

106:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %18, ptr %107, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %109 unwind label %131

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %112, align 8
  %113 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %114 unwind label %133

114:                                              ; preds = %109
  %115 = extractvalue { i64, i64 } %113, 0
  %.sroa.02.0.extract.trunc = trunc i64 %115 to i32
  %.sroa.2.0.extract.shift = lshr i64 %115, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %116 = extractvalue { i64, i64 } %113, 1
  %117 = sitofp i32 %.sroa.02.0.extract.trunc to float
  %118 = fneg float %117
  %119 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %120 = fneg float %119
  store float %67, ptr %5, align 4
  store float %68, ptr %.sroa.289.0..sroa_idx, align 4
  store float %118, ptr %.sroa.390.0..sroa_idx, align 4
  store float %66, ptr %.sroa.491.0..sroa_idx, align 4
  store float %67, ptr %.sroa.592.0..sroa_idx, align 4
  store float %120, ptr %.sroa.693.0..sroa_idx, align 4
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %9, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833531, ptr %23, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %128, align 8
  store i64 8589934595, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %116, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %129 unwind label %135

129:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %130 = fcmp une float %65, 0.000000e+00
  br label %138

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %.body

138:                                              ; preds = %58, %129
  %.0 = phi i1 [ %130, %129 ], [ false, %58 ]
  %139 = fcmp oeq float %1, 1.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %171 unwind label %49

142:                                              ; preds = %138
  %143 = call float @llvm.fmuladd.f32(float %1, float %1, float -1.000000e+00)
  %144 = call noundef float @sqrtf(float noundef %143) #24
  %145 = fmul float %144, 0x3FE99999A0000000
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %25, align 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %9, ptr %149, align 8
  %151 = fpext float %145 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0, double noundef %151, double noundef 1.000000e-02, i32 noundef 4, i32 noundef 0)
          to label %152 unwind label %167

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %27, align 8
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %9, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %3, ptr %156, align 8
  %158 = fpext float %1 to double
  %159 = fdiv double 1.000000e+00, %158
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 0, double noundef %159, double noundef 1.000000e+00, i32 noundef 0)
          to label %160 unwind label %169

160:                                              ; preds = %152
  %161 = load float, ptr %5, align 4
  %162 = fdiv float %161, %1
  store float %162, ptr %5, align 4
  %163 = load float, ptr %.sroa.289.0..sroa_idx, align 4
  %164 = fdiv float %163, %1
  store float %164, ptr %.sroa.289.0..sroa_idx, align 4
  %165 = load float, ptr %.sroa.390.0..sroa_idx, align 4
  %166 = fdiv float %165, %1
  store float %166, ptr %.sroa.390.0..sroa_idx, align 4
  br label %171

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %140, %160
  %172 = fcmp une float %1, 1.000000e+00
  %or.cond = or i1 %172, %.0
  br i1 %or.cond, label %173, label %188

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %4, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833531, ptr %31, align 8
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %180, align 8
  store i64 8589934595, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %182, align 4
  %.sroa.2.0.insert.ext.i77 = zext i32 %185 to i64
  %.sroa.2.0.insert.shift.i78 = shl nuw i64 %.sroa.2.0.insert.ext.i77, 32
  %.sroa.0.0.insert.ext.i79 = zext i32 %184 to i64
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i78, %.sroa.0.0.insert.ext.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %190 unwind label %186

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %171
  %189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %190 unwind label %49

190:                                              ; preds = %173, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  ret void

.body:                                            ; preds = %186, %169, %167, %49, %104, %137, %62, %51
  %.pn68.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn, %137 ], [ %52, %51 ], [ %50, %49 ], [ %105, %104 ], [ %168, %167 ], [ %170, %169 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  resume { ptr, i32 } %.pn68.pn.pn
}

declare void @_ZN2cv21invertAffineTransformERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !46

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !47
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18AffineFeature_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %45) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

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
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i, i64 28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i56, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 28
  %.not.i.i.i.i.i57 = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !51

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %39 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = sdiv exact i64 %45, 28
  %47 = sub nsw i64 329406144173384850, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
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
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !51

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
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !52

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.08.012.i.i.i.i.i78, i64 28, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 28
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %57, i64 %53
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv18AffineFeature_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @_ZTTN2cv18AffineFeature_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18AffineFeature_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_affine_feature.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv18AffineFeature_ImplEJRKNS0_3PtrINS0_9Feature2DEEERKiS8_RKfSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv18AffineFeature_ImplEJRKNS0_3PtrINS0_9Feature2DEEERKiS8_RKfSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_18AffineFeature_ImplEJNS_3PtrINS_9Feature2DEEEiiffEEENS2_IT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_18AffineFeature_ImplEJNS_3PtrINS_9Feature2DEEEiiffEEENS2_IT_EEDpRKT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv13AffineFeature14getDefaultNameB5cxx11Ev"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!42 = distinct !{!42, !"_ZN2cvmlIfLi4ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
