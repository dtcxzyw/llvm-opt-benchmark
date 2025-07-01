; ModuleID = 'bench/opencv/original/tbmr.ll'
source_filename = "bench/opencv/original/tbmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::xfeatures2d::Elliptic_KeyPoint" = type { ptr, %"class.cv::KeyPoint", %"class.cv::Size_.5", float, %"class.cv::Matx" }
%"class.cv::Size_.5" = type { float, float }
%"class.cv::Matx" = type { [6 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x double] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::xfeatures2d::MSDImagePyramid" = type { %"class.std::vector.10", i32, float }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::xfeatures2d::MSDImagePyramid::MSDImagePyramidBuilder" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.36" = type { ptr, i64, [1032 x i8] }
%"class.cv::Vec.34" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [6 x i32] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::xfeatures2d::TBMR_Impl::Params" = type { i32, float, i32, float }
%"struct.std::array" = type { [4 x i32] }
%"struct.std::array.37" = type { [4 x %"class.cv::Vec.38"] }
%"class.cv::Vec.38" = type { %"class.cv::Matx.39" }
%"class.cv::Matx.39" = type { [2 x i32] }

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi = comdat any

$_ZN2cv11xfeatures2d4TBMRD1Ev = comdat any

$_ZN2cv11xfeatures2d4TBMRD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD1Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD0Ev = comdat any

$_ZN2cv11xfeatures2d9TBMR_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d9TBMR_ImplD0Ev = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl10setMinAreaEi = comdat any

$_ZNK2cv11xfeatures2d9TBMR_Impl10getMinAreaEv = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl18setMaxAreaRelativeEf = comdat any

$_ZNK2cv11xfeatures2d9TBMR_Impl18getMaxAreaRelativeEv = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl14setScaleFactorEf = comdat any

$_ZNK2cv11xfeatures2d9TBMR_Impl14getScaleFactorEv = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl10setNScalesEi = comdat any

$_ZNK2cv11xfeatures2d9TBMR_Impl10getNScalesEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev = comdat any

$_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl14calcMinMaxTreeENS_3MatE = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv11xfeatures2d4TBMRE = comdat any

$_ZTSN2cv11xfeatures2d4TBMRE = comdat any

$_ZTIN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTSN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [23 x i8] c"mask.type() == CV_8UC1\00", align 1
@__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/tbmr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"mask.size == src.size\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"src.depth() == CV_8U\00", align 1
@_ZTVN2cv11xfeatures2d9TBMR_ImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d9TBMR_ImplE, ptr @_ZN2cv11xfeatures2d9TBMR_ImplD1Ev, ptr @_ZN2cv11xfeatures2d9TBMR_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr @_ZN2cv11xfeatures2d9TBMR_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb, ptr @_ZN2cv11xfeatures2d9TBMR_Impl10setMinAreaEi, ptr @_ZNK2cv11xfeatures2d9TBMR_Impl10getMinAreaEv, ptr @_ZN2cv11xfeatures2d9TBMR_Impl18setMaxAreaRelativeEf, ptr @_ZNK2cv11xfeatures2d9TBMR_Impl18getMaxAreaRelativeEv, ptr @_ZN2cv11xfeatures2d9TBMR_Impl14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d9TBMR_Impl14getScaleFactorEv, ptr @_ZN2cv11xfeatures2d9TBMR_Impl10setNScalesEi, ptr @_ZNK2cv11xfeatures2d9TBMR_Impl10getNScalesEv] }, align 8
@_ZTTN2cv11xfeatures2d9TBMR_ImplE = hidden unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d9TBMR_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_4TBMRE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_4TBMRE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d9TBMR_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_4TBMRE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d4TBMRE, ptr @_ZN2cv11xfeatures2d4TBMRD1Ev, ptr @_ZN2cv11xfeatures2d4TBMRD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv11xfeatures2d4TBMRE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d4TBMRE, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d4TBMRE = linkonce_odr constant [24 x i8] c"N2cv11xfeatures2d4TBMRE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZTIN2cv9Feature2DE }, comdat, align 8
@_ZTSN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant [36 x i8] c"N2cv11xfeatures2d15AffineFeature2DE\00", comdat, align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_15AffineFeature2DE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d9TBMR_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d9TBMR_ImplE, ptr @_ZTIN2cv11xfeatures2d4TBMRE }, align 8
@_ZTSN2cv11xfeatures2d9TBMR_ImplE = hidden constant [29 x i8] c"N2cv11xfeatures2d9TBMR_ImplE\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev, ptr @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant [60 x i8] c"N2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"_min_area >= 0\00", align 1
@__func__._ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi = private unnamed_addr constant [7 x i8] c"Params\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"_max_area_relative >= std::numeric_limits<float>::epsilon()\00", align 1
@_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %36

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %23)
          to label %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge unwind label %36

._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %22
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.pre13 = load ptr, ptr %5, align 8, !tbaa !9
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = sdiv exact i64 %.pre17, 72
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge, %24, %26, %28
  %.pre-phi20 = phi i64 [ %.pre19, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %13, %24 ], [ %13, %26 ], [ %13, %28 ]
  %29 = phi ptr [ %.pre13, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %9, %24 ], [ %9, %26 ], [ %9, %28 ]
  %30 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %8, %24 ], [ %8, %26 ], [ %8, %28 ]
  %.not = icmp eq ptr %30, %29
  br i1 %.not, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi20, i64 1)
  br label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %29, %.lr.ph ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #24
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

36:                                               ; preds = %22, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %29, i64 %.011, i32 1
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %39, i64 %.011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %38, i64 28, i1 false), !tbaa.struct !18
  %41 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.std::vector.10", align 8
  %19 = alloca %"class.cv::xfeatures2d::MSDImagePyramid", align 8
  %20 = alloca %"class.std::vector.10", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !24
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27, !noalias !24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %47

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit87:             ; preds = %35, %38
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNK2cv11_InputArray6getMatEi.exit87 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit
  br i1 %45, label %275, label %51

47:                                               ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %280

49:                                               ; preds = %95, %51, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %279

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %53 unwind label %49

53:                                               ; preds = %51
  br i1 %52, label %88, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 8, !tbaa !33
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 490) #26
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %279

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 491) #26
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %78
  %.pn62 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %279

88:                                               ; preds = %71, %53
  %89 = load i32, ptr %6, align 8, !tbaa !33
  %90 = and i32 %89, 16384
  %.not131 = icmp eq i32 %90, 0
  br i1 %.not131, label %91, label %99

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !47
  store ptr %92, ptr %93, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %95 unwind label %97

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %._crit_edge146 unwind label %49

._crit_edge146:                                   ; preds = %95
  %.pre = load i32, ptr %6, align 8, !tbaa !33
  br label %99

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %279

99:                                               ; preds = %._crit_edge146, %88
  %100 = phi i32 [ %.pre, %._crit_edge146 ], [ %89, %88 ]
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 500) #26
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %106
  %.pn66 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %279

116:                                              ; preds = %99
  %117 = and i32 %100, 4088
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %127, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %119, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %120, align 4, !tbaa !49
  store i32 16842752, ptr %14, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %121, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !47
  store ptr %6, ptr %122, align 8, !tbaa !27
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %124 unwind label %125

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %279

127:                                              ; preds = %116, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %131 = load float, ptr %130, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %136 = sdiv i32 %135, 4
  %137 = sdiv i32 %133, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %137, i32 noundef %136, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %138 unwind label %171

138:                                              ; preds = %127
  %spec.select = call i32 @llvm.smax.i32(i32 %129, i32 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  invoke void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %spec.select, float noundef %131)
          to label %141 unwind label %173

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %175

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %144, ptr %18, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  store ptr %146, ptr %142, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  store ptr %148, ptr %143, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %.not132141 = icmp eq ptr %144, %146
  br i1 %.not132141, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 12
  br label %177

._crit_edge145:                                   ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %163 = load ptr, ptr %19, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %.not4.i.i.i.i.i = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %._crit_edge145, %.lr.ph.i.i.i.i.i96
  %.05.i.i.i.i.i97 = phi ptr [ %166, %.lr.ph.i.i.i.i.i96 ], [ %163, %._crit_edge145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i97) #24
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97, i64 96
  %.not.i.i.i.i.i98 = icmp eq ptr %166, %165
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i96, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i96
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge145
  %167 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %163, %._crit_edge145 ]
  %.not.i.i.i.i99 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i99, label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit

_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br i1 %.not132141, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit, %.lr.ph.i.i.i.i101
  %.05.i.i.i.i102 = phi ptr [ %169, %.lr.ph.i.i.i.i101 ], [ %144, %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i102) #24
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 96
  %.not.i.i.i.i103 = icmp eq ptr %169, %146
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i101, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106: ; preds = %.lr.ph.i.i.i.i101, %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit
  %.not.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108, label %170

170:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %275

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %278

173:                                              ; preds = %138
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %277

175:                                              ; preds = %141
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %276

177:                                              ; preds = %.lr.ph144, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit
  %.059143 = phi i32 [ 0, %.lr.ph144 ], [ %265, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit ]
  %.sroa.0128.0142 = phi ptr [ %144, %.lr.ph144 ], [ %273, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0142, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = sitofp i32 %179 to float
  %181 = load i32, ptr %162, align 4, !tbaa !58
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %180, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0128.0142, i32 noundef 1, i32 noundef 1)
          to label %184 unwind label %201

184:                                              ; preds = %177
  store i32 0, ptr %149, align 8, !tbaa !48
  store i32 0, ptr %150, align 4, !tbaa !49
  store i32 16842752, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %151, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !47
  store ptr %152, ptr %153, align 8, !tbaa !27
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %185 unwind label %203

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0128.0142, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %183, i32 noundef %.059143)
          to label %186 unwind label %206

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  store i32 0, ptr %155, align 8, !tbaa !48
  store i32 0, ptr %156, align 4, !tbaa !49
  store i32 16842752, ptr %25, align 8, !tbaa !47
  store ptr %152, ptr %157, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !47
  store ptr %152, ptr %158, align 8, !tbaa !27
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %187 unwind label %208

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0128.0142, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %183, i32 noundef %.059143)
          to label %188 unwind label %206

188:                                              ; preds = %187
  %189 = icmp eq i32 %.059143, 0
  %190 = load ptr, ptr %21, align 8, !tbaa !66
  %191 = load ptr, ptr %160, align 8, !tbaa !66
  %.not135138 = icmp eq ptr %190, %191
  br i1 %189, label %192, label %228

192:                                              ; preds = %188
  br i1 %.not135138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %192
  %193 = load i32, ptr %134, align 4, !tbaa !58
  %194 = sdiv i32 %193, 4
  br label %210

._crit_edge:                                      ; preds = %210, %192
  %195 = load ptr, ptr %40, align 8, !tbaa !66
  %196 = load ptr, ptr %2, align 8, !tbaa !66
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %200, ptr %190, ptr %191)
          to label %.loopexit unwind label %226

201:                                              ; preds = %177
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %205

205:                                              ; preds = %203, %201
  %.pn71.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %274

206:                                              ; preds = %187, %185
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %274

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %274

210:                                              ; preds = %.lr.ph140, %210
  %.sroa.0123.0139 = phi ptr [ %190, %.lr.ph140 ], [ %225, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 16
  %213 = load float, ptr %212, align 8, !tbaa !67
  %214 = load float, ptr %211, align 8, !tbaa !70
  %215 = fmul float %214, 2.500000e-01
  %216 = fptosi float %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 12
  %218 = load float, ptr %217, align 4, !tbaa !71
  %219 = fmul float %218, 2.500000e-01
  %220 = fptosi float %219 to i32
  %221 = mul nsw i32 %194, %220
  %222 = add nsw i32 %221, %216
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %140, i64 %223
  store float %213, ptr %224, align 4, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 72
  %.not135 = icmp eq ptr %225, %191
  br i1 %.not135, label %._crit_edge, label %210

226:                                              ; preds = %._crit_edge
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %274

228:                                              ; preds = %188
  br i1 %.not135138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %228, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %.sroa.0117.0137 = phi ptr [ %264, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ], [ %190, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0137, i64 8
  %230 = load float, ptr %229, align 8, !tbaa !70
  %231 = fmul float %230, 2.500000e-01
  %232 = fptosi float %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0137, i64 12
  %234 = load float, ptr %233, align 4, !tbaa !71
  %235 = fmul float %234, 2.500000e-01
  %236 = fptosi float %235 to i32
  %237 = load i32, ptr %134, align 4, !tbaa !58
  %238 = sdiv i32 %237, 4
  %239 = mul nsw i32 %238, %236
  %240 = add nsw i32 %239, %232
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %140, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0137, i64 16
  %244 = load float, ptr %243, align 8, !tbaa !67
  %245 = load float, ptr %242, align 4, !tbaa !19
  %246 = fsub float %244, %245
  %247 = call noundef float @llvm.fabs.f32(float %246)
  %248 = fcmp olt float %244, %245
  %249 = select i1 %248, float %245, float %244
  %250 = fdiv float %247, %249
  %251 = fcmp ult float %250, 0x3FC99999A0000000
  br i1 %251, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, label %252

252:                                              ; preds = %.lr.ph
  store float %244, ptr %242, align 4, !tbaa !19
  %253 = load ptr, ptr %40, align 8, !tbaa !3
  %254 = load ptr, ptr %161, align 8, !tbaa !72
  %.not.i = icmp eq ptr %253, %254
  br i1 %.not.i, label %261, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %229, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %253, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0137, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %257, ptr noundef nonnull align 4 dereferenceable(36) %258, i64 36, i1 false)
  %259 = load ptr, ptr %40, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store ptr %260, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

261:                                              ; preds = %252
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %253, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0117.0137)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %274

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %255, %261, %.lr.ph
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0137, i64 72
  %.not133 = icmp eq ptr %264, %191
  br i1 %.not133, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %228, %._crit_edge
  %265 = add nuw nsw i32 %.059143, 1
  %266 = load ptr, ptr %21, align 8, !tbaa !9
  %267 = load ptr, ptr %160, align 8, !tbaa !3
  %.not4.i.i.i.i111 = icmp eq ptr %266, %267
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %270, %.lr.ph.i.i.i.i112 ], [ %266, %.loopexit ]
  %268 = load ptr, ptr %.05.i.i.i.i113, align 8, !tbaa !14
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i113) #24
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 72
  %.not.i.i.i.i114 = icmp eq ptr %270, %267
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i112, !llvm.loop !16

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i115 = load ptr, ptr %21, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %271 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %266, %.loopexit ]
  %.not.i.i.i116 = icmp eq ptr %271, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %271) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0142, i64 96
  %.not132 = icmp eq ptr %273, %146
  br i1 %.not132, label %._crit_edge145, label %177

274:                                              ; preds = %262, %226, %208, %206, %205
  %.pn78 = phi { ptr, i32 } [ %227, %226 ], [ %263, %262 ], [ %207, %206 ], [ %209, %208 ], [ %.pn71.pn.pn, %205 ]
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %276

275:                                              ; preds = %46, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void

276:                                              ; preds = %274, %175
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %274 ], [ %176, %175 ]
  call void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %277

277:                                              ; preds = %276, %173
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %276 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %278

278:                                              ; preds = %277, %171
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %277 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %279

279:                                              ; preds = %278, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %278 ], [ %126, %125 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %50, %49 ], [ %98, %97 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %280

280:                                              ; preds = %279, %47
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %279 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::MSDImagePyramid::MSDImagePyramidBuilder", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %8, align 4, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %10 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %23

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %25

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %14 unwind label %27

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  %15 = load i32, ptr %7, align 8, !tbaa !73
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i32 1, ptr %5, align 4, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, i64 16), ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %3, ptr %21, align 8, !tbaa !87
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %22 unwind label %30

22:                                               ; preds = %17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %33

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %33

32:                                               ; preds = %22, %14
  ret void

33:                                               ; preds = %30, %29, %23
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::AutoBuffer.36", align 8
  %13 = alloca %"class.cv::AutoBuffer.36", align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = mul i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %23 = load float, ptr %22, align 4, !tbaa !88
  %24 = uitofp i32 %20 to float
  %25 = fmul float %23, %24
  %26 = fmul float %4, %25
  %27 = fptoui float %26 to i32
  %28 = load i32, ptr %21, align 8, !tbaa !89
  %29 = uitofp i32 %28 to float
  %30 = fmul float %4, %29
  %31 = fptoui float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %39 = load i32, ptr %18, align 8, !tbaa !57
  %40 = load i32, ptr %16, align 4, !tbaa !58
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %39, i32 noundef %40, i32 noundef 4)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %42 unwind label %43

42:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %457

45:                                               ; preds = %42, %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br i1 %51, label %59, label %52

52:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %53 = load i32, ptr %18, align 8, !tbaa !57
  %54 = load i32, ptr %16, align 4, !tbaa !58
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %53, i32 noundef %54, i32 noundef 44)
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %56 unwind label %57

56:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br label %457

59:                                               ; preds = %56, %48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl14calcMinMaxTreeENS_3MatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %9)
          to label %60 unwind label %91

60:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not364 = icmp eq i32 %20, 0
  %.pre387 = zext i32 %20 to i64
  br i1 %.not364, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre387, ptr %70, align 8, !tbaa !92
  br label %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge

._crit_edge:                                      ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %20, 264
  store i64 %.pre387, ptr %72, align 8, !tbaa !92
  br i1 %.not.i.i, label %75, label %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge

._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge: ; preds = %._crit_edge.thread, %._crit_edge
  %73 = phi ptr [ %70, %._crit_edge.thread ], [ %72, %._crit_edge ]
  %74 = phi ptr [ %69, %._crit_edge.thread ], [ %71, %._crit_edge ]
  %.pre-phi395 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre387, %._crit_edge ]
  %.pre388 = shl nuw nsw i64 %.pre-phi395, 2
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit

75:                                               ; preds = %._crit_edge
  %76 = shl nuw nsw i64 %.pre387, 2
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #27
  store ptr %77, ptr %10, align 8, !tbaa !90
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit

_ZN2cv10AutoBufferIjLm264EEC2Em.exit:             ; preds = %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge, %75
  %78 = phi ptr [ %73, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %72, %75 ]
  %79 = phi ptr [ %74, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %71, %75 ]
  %.pre-phi394 = phi i64 [ %.pre-phi395, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %.pre387, %75 ]
  %.pre-phi389 = phi i64 [ %.pre388, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %76, %75 ]
  %80 = phi ptr [ %74, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %77, %75 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %.pre-phi389, i1 false)
  %81 = load i32, ptr %66, align 4, !tbaa !21
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %11) #24
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %86, ptr %11, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i298 = icmp ugt i32 %84, 264
  store i64 %85, ptr %87, align 8, !tbaa !92
  %88 = shl nuw nsw i64 %85, 2
  br i1 %.not.i.i298, label %89, label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit299

89:                                               ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit
  %90 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #27
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %89
  store ptr %90, ptr %11, align 8, !tbaa !90
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit299

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %457

.lr.ph:                                           ; preds = %60, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %60 ]
  %93 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %68, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %68, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !93
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %.lr.ph
  store i32 %100, ptr %96, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %107, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre387
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

_ZN2cv10AutoBufferIjLm264EEC2Em.exit299:          ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit, %.noexc
  %109 = phi ptr [ %90, %.noexc ], [ %86, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %109, i8 0, i64 %88, i1 false)
  %.0256340 = add i32 %20, -1
  %110 = icmp sgt i32 %.0256340, -1
  br i1 %110, label %.lr.ph343.preheader, label %._crit_edge344

.lr.ph343.preheader:                              ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit299
  %111 = zext nneg i32 %.0256340 to i64
  br label %.lr.ph343

._crit_edge344:                                   ; preds = %142, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit299
  %.0254.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit299 ], [ %.1255, %142 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %12) #24
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i300 = icmp ugt i32 %20, 1032
  store i64 %.pre-phi394, ptr %113, align 8, !tbaa !98
  br i1 %.not.i.i300, label %114, label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit

114:                                              ; preds = %._crit_edge344
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi394) #27
          to label %146 unwind label %160

116:                                              ; preds = %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit327

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %142
  %indvars.iv369 = phi i64 [ %111, %.lr.ph343.preheader ], [ %indvars.iv.next370, %142 ]
  %.0254341 = phi i32 [ 0, %.lr.ph343.preheader ], [ %.1255, %142 ]
  %118 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv369
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %68, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = icmp eq i32 %122, %119
  br i1 %123, label %130, label %124

124:                                              ; preds = %.lr.ph343
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 %120
  %126 = load i8, ptr %125, align 1, !tbaa !93
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds nuw i8, ptr %64, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !93
  %.not = icmp eq i8 %126, %129
  br i1 %.not, label %142, label %130

130:                                              ; preds = %124, %.lr.ph343
  %131 = add i32 %.0254341, 1
  %132 = zext i32 %.0254341 to i64
  %133 = getelementptr inbounds nuw i32, ptr %109, i64 %132
  store i32 %119, ptr %133, align 4, !tbaa !21
  %134 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %120
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %.not295 = icmp ult i32 %135, %31
  br i1 %.not295, label %142, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %121, align 4, !tbaa !21
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %80, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %130, %136, %124
  %.1255 = phi i32 [ %131, %136 ], [ %131, %130 ], [ %.0254341, %124 ]
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, -1
  %143 = icmp sgt i64 %indvars.iv369, 0
  br i1 %143, label %.lr.ph343, label %._crit_edge344, !llvm.loop !99

_ZN2cv10AutoBufferIbLm1032EEC2Em.exit:            ; preds = %._crit_edge344
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %.pre-phi394, i1 false)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %13) #24
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %144, ptr %13, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi394, ptr %145, align 8, !tbaa !98
  br label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit304

146:                                              ; preds = %114
  store ptr %115, ptr %12, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %.pre-phi394, i1 false)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %13) #24
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi394, ptr %147, align 8, !tbaa !98
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi394) #27
          to label %.noexc303 unwind label %162

.noexc303:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %148, ptr %13, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit304

_ZN2cv10AutoBufferIbLm1032EEC2Em.exit304:         ; preds = %.noexc303, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit
  %150 = phi ptr [ %144, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %148, %.noexc303 ]
  %151 = phi ptr [ %145, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %147, %.noexc303 ]
  %152 = phi ptr [ %144, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %149, %.noexc303 ]
  %153 = phi ptr [ %112, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %115, %.noexc303 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %150, i8 0, i64 %.pre-phi394, i1 false)
  %.not365 = icmp eq i32 %84, 0
  br i1 %.not365, label %._crit_edge347, label %.lr.ph346

._crit_edge347:                                   ; preds = %179, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit304
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %14) #24
  %154 = zext i32 %.0254.lcssa to i64
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %155, ptr %14, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i305 = icmp ugt i32 %.0254.lcssa, 264
  store i64 %154, ptr %156, align 8, !tbaa !92
  br i1 %.not.i.i305, label %157, label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307

157:                                              ; preds = %._crit_edge347
  %158 = shl nuw nsw i64 %154, 2
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #27
          to label %.noexc306 unwind label %188

.noexc306:                                        ; preds = %157
  store ptr %159, ptr %14, align 8, !tbaa !90
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307

160:                                              ; preds = %114
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323

.lr.ph346:                                        ; preds = %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit304, %179
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %179 ], [ 0, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit304 ]
  %164 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv372
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %80, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %.lr.ph346
  %171 = getelementptr inbounds nuw i32, ptr %68, i64 %166
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %80, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 %173
  store i8 1, ptr %178, align 1, !tbaa !100
  br label %179

179:                                              ; preds = %177, %170, %.lr.ph346
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %85
  br i1 %exitcond376.not, label %._crit_edge347, label %.lr.ph346, !llvm.loop !102

_ZN2cv10AutoBufferIjLm264EEC2Em.exit307:          ; preds = %.noexc306, %._crit_edge347
  %180 = phi ptr [ %159, %.noexc306 ], [ %155, %._crit_edge347 ]
  br i1 %.not365, label %._crit_edge363, label %.lr.ph359

.preheader:                                       ; preds = %224
  %.not367 = icmp eq i32 %.1262, 0
  br i1 %.not367, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %wide.trip.count385 = zext i32 %.1262 to i64
  br label %244

188:                                              ; preds = %157
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321

.lr.ph359:                                        ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307, %224
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %224 ], [ 0, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307 ]
  %.0261358 = phi i32 [ %.1262, %224 ], [ 0, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307 ]
  %190 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv377
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %80, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !21
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %224

196:                                              ; preds = %.lr.ph359
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 %192
  %198 = load i8, ptr %197, align 1, !tbaa !100, !range !103, !noundef !104
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %224, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %192
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %.not292 = icmp ugt i32 %202, %27
  br i1 %.not292, label %224, label %.lr.ph351.preheader

.lr.ph351.preheader:                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %192
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %.not293403 = icmp ugt i32 %204, %27
  br i1 %.not293403, label %.critedge, label %.lr.ph406

.lr.ph351:                                        ; preds = %.lr.ph406
  %205 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %212
  %206 = load i32, ptr %205, align 4, !tbaa !21
  %.not293 = icmp ugt i32 %206, %27
  br i1 %.not293, label %.critedge, label %.lr.ph406, !llvm.loop !105

.lr.ph406:                                        ; preds = %.lr.ph351.preheader, %.lr.ph351
  %.0266349405 = phi i32 [ %211, %.lr.ph351 ], [ %191, %.lr.ph351.preheader ]
  %.0265350404 = phi i32 [ %209, %.lr.ph351 ], [ 0, %.lr.ph351.preheader ]
  %207 = phi i64 [ %212, %.lr.ph351 ], [ %192, %.lr.ph351.preheader ]
  %208 = getelementptr inbounds nuw i8, ptr %153, i64 %207
  store i8 1, ptr %208, align 1, !tbaa !100
  %209 = add i32 %.0265350404, 1
  %210 = getelementptr inbounds nuw i32, ptr %68, i64 %207
  %211 = load i32, ptr %210, align 4, !tbaa !21
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %80, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %.lr.ph351, label %..critedge_crit_edge, !llvm.loop !105

..critedge_crit_edge:                             ; preds = %.lr.ph406
  br label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %.lr.ph351, %..critedge_crit_edge, %.lr.ph351.preheader
  %.0267.lcssa.ph = phi i32 [ %.0266349405, %..critedge_crit_edge ], [ %191, %.lr.ph351.preheader ], [ %.0266349405, %.lr.ph351 ]
  %.0265.lcssa.ph = phi i32 [ %209, %..critedge_crit_edge ], [ 0, %.lr.ph351.preheader ], [ %209, %.lr.ph351 ]
  %216 = getelementptr inbounds nuw i8, ptr %150, i64 %192
  %217 = load i8, ptr %216, align 1, !tbaa !100, !range !103, !noundef !104
  %218 = trunc nuw i8 %217 to i1
  %219 = icmp ult i32 %.0265.lcssa.ph, 2
  %or.cond.not = select i1 %218, i1 %219, i1 false
  br i1 %or.cond.not, label %224, label %220

220:                                              ; preds = %.critedge
  %221 = add i32 %.0261358, 1
  %222 = zext i32 %.0261358 to i64
  %223 = getelementptr inbounds nuw i32, ptr %180, i64 %222
  store i32 %.0267.lcssa.ph, ptr %223, align 4, !tbaa !21
  br label %224

224:                                              ; preds = %220, %.critedge, %200, %196, %.lr.ph359
  %.1262 = phi i32 [ %.0261358, %196 ], [ %.0261358, %200 ], [ %.0261358, %.lr.ph359 ], [ %221, %220 ], [ %.0261358, %.critedge ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %85
  br i1 %exitcond381.not, label %.preheader, label %.lr.ph359, !llvm.loop !106

._crit_edge363.loopexit:                          ; preds = %440
  %.pre = load ptr, ptr %14, align 8, !tbaa !90
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307, %._crit_edge363.loopexit, %.preheader
  %225 = phi ptr [ %.pre, %._crit_edge363.loopexit ], [ %180, %.preheader ], [ %180, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit307 ]
  %.not.i.i308 = icmp eq ptr %225, %155
  %226 = icmp eq ptr %225, null
  %or.cond = or i1 %.not.i.i308, %226
  br i1 %or.cond, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, label %227

227:                                              ; preds = %._crit_edge363
  call void @_ZdaPv(ptr noundef nonnull %225) #25
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit

_ZN2cv10AutoBufferIjLm264EED2Ev.exit:             ; preds = %227, %._crit_edge363
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %14) #24
  %228 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i309 = icmp eq ptr %228, %152
  br i1 %.not.i.i309, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, label %229

229:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit
  %230 = icmp eq ptr %228, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %228) #25
  br label %232

232:                                              ; preds = %231, %229
  store i64 1032, ptr %151, align 8, !tbaa !98
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit:            ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #24
  %233 = load ptr, ptr %12, align 8, !tbaa !95
  %.not.i.i310 = icmp eq ptr %233, %112
  %234 = icmp eq ptr %233, null
  %or.cond398 = or i1 %.not.i.i310, %234
  br i1 %or.cond398, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit311, label %235

235:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %233) #25
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit311

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit311:         ; preds = %235, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %12) #24
  %236 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i312 = icmp eq ptr %236, %86
  %237 = icmp eq ptr %236, null
  %or.cond399 = or i1 %.not.i.i312, %237
  br i1 %or.cond399, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit313, label %238

238:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit311
  call void @_ZdaPv(ptr noundef nonnull %236) #25
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit313

_ZN2cv10AutoBufferIjLm264EED2Ev.exit313:          ; preds = %238, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit311
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11) #24
  %239 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i314 = icmp eq ptr %239, %79
  br i1 %.not.i.i314, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315, label %240

240:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit313
  %241 = icmp eq ptr %239, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %239) #25
  br label %243

243:                                              ; preds = %242, %240
  store i64 264, ptr %78, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315

_ZN2cv10AutoBufferIjLm264EED2Ev.exit315:          ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit313, %243
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #24
  ret void

244:                                              ; preds = %.lr.ph362, %440
  %indvars.iv382 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next383, %440 ]
  %245 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv382
  %246 = load i32, ptr %245, align 4, !tbaa !21
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = uitofp i32 %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !21
  %253 = uitofp i32 %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = uitofp i32 %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = uitofp i32 %258 to double
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = uitofp i32 %261 to double
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !21
  %265 = uitofp i32 %264 to double
  %266 = fdiv double %253, %250
  %267 = fdiv double %256, %250
  %268 = fneg double %250
  %269 = fmul double %266, %268
  %270 = call double @llvm.fmuladd.f64(double %269, double %266, double %262)
  %271 = fmul double %267, %268
  %272 = call double @llvm.fmuladd.f64(double %271, double %267, double %265)
  %273 = call double @llvm.fmuladd.f64(double %269, double %267, double %259)
  %274 = fneg double %273
  %275 = fmul double %273, %274
  %276 = call double @llvm.fmuladd.f64(double %270, double %272, double %275)
  %277 = fcmp une double %276, 0.000000e+00
  br i1 %277, label %278, label %440

278:                                              ; preds = %244
  %279 = fdiv double %272, %276
  %280 = fadd double %250, -1.000000e+00
  %281 = fmul double %280, %279
  %282 = fmul double %281, 2.500000e-01
  %283 = fdiv double %274, %276
  %284 = fmul double %280, %283
  %285 = fmul double %284, 2.500000e-01
  %286 = fdiv double %270, %276
  %287 = fmul double %280, %286
  %288 = fmul double %287, 2.500000e-01
  %289 = fcmp ogt double %282, 0.000000e+00
  br i1 %289, label %290, label %299

290:                                              ; preds = %278
  %291 = fcmp olt double %282, 5.000000e-05
  br i1 %291, label %308, label %292

292:                                              ; preds = %290
  %293 = fcmp olt double %282, 1.000000e-04
  br i1 %293, label %308, label %294

294:                                              ; preds = %292
  %295 = fmul double %282, 1.000000e+04
  %296 = fptoui double %295 to i32
  %297 = uitofp i32 %296 to double
  %298 = fdiv double %297, 1.000000e+04
  br label %308

299:                                              ; preds = %278
  %300 = fcmp ogt double %282, -5.000000e-05
  br i1 %300, label %308, label %301

301:                                              ; preds = %299
  %302 = fcmp ogt double %282, -1.000000e-04
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = fmul double %282, -1.000000e+04
  %305 = fptoui double %304 to i32
  %306 = uitofp i32 %305 to double
  %307 = fdiv double %306, -1.000000e+04
  br label %308

308:                                              ; preds = %301, %299, %292, %290, %303, %294
  %.0260 = phi double [ %298, %294 ], [ %307, %303 ], [ 0.000000e+00, %290 ], [ 1.000000e-04, %292 ], [ 0.000000e+00, %299 ], [ -1.000000e-04, %301 ]
  %309 = fcmp ogt double %285, 0.000000e+00
  br i1 %309, label %310, label %319

310:                                              ; preds = %308
  %311 = fcmp olt double %285, 5.000000e-05
  br i1 %311, label %328, label %312

312:                                              ; preds = %310
  %313 = fcmp olt double %285, 1.000000e-04
  br i1 %313, label %328, label %314

314:                                              ; preds = %312
  %315 = fmul double %285, 1.000000e+04
  %316 = fptoui double %315 to i32
  %317 = uitofp i32 %316 to double
  %318 = fdiv double %317, 1.000000e+04
  br label %328

319:                                              ; preds = %308
  %320 = fcmp ogt double %285, -5.000000e-05
  br i1 %320, label %328, label %321

321:                                              ; preds = %319
  %322 = fcmp ogt double %285, -1.000000e-04
  br i1 %322, label %328, label %323

323:                                              ; preds = %321
  %324 = fmul double %285, -1.000000e+04
  %325 = fptoui double %324 to i32
  %326 = uitofp i32 %325 to double
  %327 = fdiv double %326, -1.000000e+04
  br label %328

328:                                              ; preds = %321, %319, %312, %310, %323, %314
  %.0259 = phi double [ %318, %314 ], [ %327, %323 ], [ 0.000000e+00, %310 ], [ 1.000000e-04, %312 ], [ 0.000000e+00, %319 ], [ -1.000000e-04, %321 ]
  %329 = fcmp ogt double %288, 0.000000e+00
  br i1 %329, label %330, label %339

330:                                              ; preds = %328
  %331 = fcmp olt double %288, 5.000000e-05
  br i1 %331, label %348, label %332

332:                                              ; preds = %330
  %333 = fcmp olt double %288, 1.000000e-04
  br i1 %333, label %348, label %334

334:                                              ; preds = %332
  %335 = fmul double %288, 1.000000e+04
  %336 = fptoui double %335 to i32
  %337 = uitofp i32 %336 to double
  %338 = fdiv double %337, 1.000000e+04
  br label %348

339:                                              ; preds = %328
  %340 = fcmp ogt double %288, -5.000000e-05
  br i1 %340, label %348, label %341

341:                                              ; preds = %339
  %342 = fcmp ogt double %288, -1.000000e-04
  br i1 %342, label %348, label %343

343:                                              ; preds = %341
  %344 = fmul double %288, -1.000000e+04
  %345 = fptoui double %344 to i32
  %346 = uitofp i32 %345 to double
  %347 = fdiv double %346, -1.000000e+04
  br label %348

348:                                              ; preds = %341, %339, %332, %330, %343, %334
  %.0258 = phi double [ %338, %334 ], [ %347, %343 ], [ 0.000000e+00, %330 ], [ 1.000000e-04, %332 ], [ 0.000000e+00, %339 ], [ -1.000000e-04, %341 ]
  %349 = fadd double %.0260, %.0258
  %350 = fmul double %.0258, %.0258
  %351 = call double @llvm.fmuladd.f64(double %.0260, double %.0260, double %350)
  %352 = fmul double %.0259, 4.000000e+00
  %353 = call double @llvm.fmuladd.f64(double %352, double %.0259, double %351)
  %354 = fmul double %.0260, -2.000000e+00
  %355 = call double @llvm.fmuladd.f64(double %354, double %.0258, double %353)
  %356 = call double @sqrt(double noundef %355) #24, !tbaa !21
  %357 = fsub double %349, %356
  %358 = fmul double %357, 5.000000e-01
  %359 = fadd double %282, %288
  %360 = fmul double %288, %288
  %361 = call double @llvm.fmuladd.f64(double %282, double %282, double %360)
  %362 = fmul double %285, 4.000000e+00
  %363 = call double @llvm.fmuladd.f64(double %362, double %285, double %361)
  %364 = fmul double %282, -2.000000e+00
  %365 = call double @llvm.fmuladd.f64(double %364, double %288, double %363)
  %366 = call double @sqrt(double noundef %365) #24, !tbaa !21
  %367 = fadd double %359, %366
  %368 = fmul double %367, 5.000000e-01
  %369 = call double @sqrt(double noundef %368) #24, !tbaa !21
  %370 = fdiv double 1.000000e+00, %369
  %371 = call double @sqrt(double noundef %365) #24, !tbaa !21
  %372 = fsub double %359, %371
  %373 = fmul double %372, 5.000000e-01
  %374 = call double @sqrt(double noundef %373) #24, !tbaa !21
  %375 = fdiv double 1.000000e+00, %374
  %376 = fcmp olt double %375, %370
  %.sroa.speculated336 = select i1 %376, double %375, double %370
  %377 = fcmp olt double %370, %375
  %.sroa.speculated = select i1 %377, double %375, double %370
  %378 = fcmp oge double %.sroa.speculated336, 1.500000e+00
  %379 = fcmp une double %358, 0.000000e+00
  %or.cond3 = select i1 %378, i1 %379, i1 false
  br i1 %or.cond3, label %380, label %440

380:                                              ; preds = %348
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %382 unwind label %401

382:                                              ; preds = %380
  br i1 %381, label %397, label %383

383:                                              ; preds = %382
  %384 = insertelement <2 x double> poison, double %267, i64 0
  %385 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %384)
  %386 = insertelement <2 x double> poison, double %266, i64 0
  %387 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %386)
  %388 = load ptr, ptr %181, align 8, !tbaa !59
  %389 = load ptr, ptr %182, align 8, !tbaa !107
  %390 = load i64, ptr %389, align 8, !tbaa !108
  %391 = sext i32 %385 to i64
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 %392
  %394 = sext i32 %387 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !93
  %.not282 = icmp eq i8 %396, 0
  br i1 %.not282, label %440, label %397

397:                                              ; preds = %383, %382
  %398 = fcmp oeq double %285, 0.000000e+00
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = fcmp olt double %282, %288
  %. = select i1 %400, float 0.000000e+00, float 0x3FF921FB60000000
  br label %409

401:                                              ; preds = %380
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %436

403:                                              ; preds = %397
  %404 = fmul double %285, 2.000000e+00
  %405 = fsub double %282, %288
  %406 = call double @atan2(double noundef %404, double noundef %405) #24, !tbaa !21
  %407 = call double @llvm.fmuladd.f64(double %406, double 5.000000e-01, double 0x3FF921FB54442D18)
  %408 = fptrunc double %407 to float
  br label %409

409:                                              ; preds = %403, %399
  %.0253 = phi float [ %408, %403 ], [ %., %399 ]
  %410 = fptrunc double %.sroa.speculated to float
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #24
  %411 = fptrunc double %266 to float
  %412 = fptrunc double %267 to float
  %413 = fmul float %4, %411
  %414 = fmul float %4, %412
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %413, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %414, i64 1
  %415 = fptrunc double %.sroa.speculated336 to float
  %416 = fmul float %4, %410
  %417 = fmul float %4, %415
  %418 = insertelement <4 x float> poison, float %416, i64 0
  %419 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %418)
  %420 = insertelement <4 x float> poison, float %417, i64 0
  %421 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %420)
  %.sroa.2.0.insert.ext.i = zext i32 %421 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %419 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %15, <2 x float> %.sroa.0.4.vec.insert.i, float noundef %.0253, i64 %.sroa.0.0.insert.insert.i, float noundef %416, float noundef %4)
          to label %422 unwind label %431

422:                                              ; preds = %409
  store i32 %5, ptr %183, align 4, !tbaa !109
  %423 = load ptr, ptr %184, align 8, !tbaa !3
  %424 = load ptr, ptr %185, align 8, !tbaa !72
  %.not.i = icmp eq ptr %423, %424
  br i1 %.not.i, label %430, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %426, ptr noundef nonnull align 8 dereferenceable(28) %186, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %423, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %427, ptr noundef nonnull align 4 dereferenceable(36) %187, i64 36, i1 false)
  %428 = load ptr, ptr %184, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  store ptr %429, ptr %184, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

430:                                              ; preds = %422
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %423, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %433

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %425, %430
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %440

431:                                              ; preds = %409
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  br label %435

435:                                              ; preds = %431, %433
  %.pn284 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %436

436:                                              ; preds = %435, %401
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %435 ], [ %402, %401 ]
  %437 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i320 = icmp eq ptr %437, %155
  %438 = icmp eq ptr %437, null
  %or.cond400 = or i1 %.not.i.i320, %438
  br i1 %or.cond400, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321, label %439

439:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %437) #25
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321

440:                                              ; preds = %348, %383, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %244
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge363.loopexit, label %244, !llvm.loop !110

_ZN2cv10AutoBufferIjLm264EED2Ev.exit321:          ; preds = %439, %436, %188
  %.pn284.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn284.pn, %436 ], [ %.pn284.pn, %439 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %14) #24
  %441 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i322 = icmp eq ptr %441, %152
  br i1 %.not.i.i322, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323, label %442

442:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321
  %443 = icmp eq ptr %441, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %441) #25
  br label %445

445:                                              ; preds = %444, %442
  store i64 1032, ptr %151, align 8, !tbaa !98
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323:         ; preds = %445, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321, %162
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn284.pn.pn, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321 ], [ %.pn284.pn.pn, %445 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #24
  %446 = load ptr, ptr %12, align 8, !tbaa !95
  %.not.i.i324 = icmp eq ptr %446, %112
  %447 = icmp eq ptr %446, null
  %or.cond401 = or i1 %.not.i.i324, %447
  br i1 %or.cond401, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325, label %448

448:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323
  call void @_ZdaPv(ptr noundef nonnull %446) #25
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325:         ; preds = %448, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323, %160
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn284.pn.pn.pn, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit323 ], [ %.pn284.pn.pn.pn, %448 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %12) #24
  %449 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i326 = icmp eq ptr %449, %86
  %450 = icmp eq ptr %449, null
  %or.cond402 = or i1 %.not.i.i326, %450
  br i1 %or.cond402, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit327, label %451

451:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325
  call void @_ZdaPv(ptr noundef nonnull %449) #25
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit327

_ZN2cv10AutoBufferIjLm264EED2Ev.exit327:          ; preds = %451, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325, %116
  %.pn284.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn284.pn.pn.pn.pn, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit325 ], [ %.pn284.pn.pn.pn.pn, %451 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11) #24
  %452 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i328 = icmp eq ptr %452, %79
  br i1 %.not.i.i328, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit329, label %453

453:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit327
  %454 = icmp eq ptr %452, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %452) #25
  br label %456

456:                                              ; preds = %455, %453
  store i64 264, ptr %78, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit329

_ZN2cv10AutoBufferIjLm264EED2Ev.exit329:          ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit327, %456
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #24
  br label %457

457:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit329, %91, %57, %43
  %.pn284.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit329 ], [ %92, %91 ], [ %58, %57 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn284.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d9TBMR_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"struct.cv::Ptr.17", align 8
  %9 = alloca %"struct.cv::Ptr.21", align 8
  %10 = alloca %"struct.cv::Ptr.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %7, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %0, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !116
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %23 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #24
  call void @_ZN2cv11xfeatures2d9TBMR_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #24
  call void @_ZdlPv(ptr noundef nonnull %0) #25
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !120
  store ptr %12, ptr %11, align 8, !tbaa !116
  %27 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  store ptr %30, ptr %28, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !21
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit: ; preds = %23, %34, %37
  invoke void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %39 unwind label %134

39:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit
  %40 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !119
  %48 = load ptr, ptr %40, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  %62 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !119
  %70 = load ptr, ptr %62, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  %73 = load ptr, ptr %62, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i10 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i10, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %80, %78
  %.0.i.i.i.i12 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13, !prof !126

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %83
  %84 = load ptr, ptr %8, align 8, !tbaa !127
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5)
          to label %88 unwind label %136

88:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %.not.i.i14 = icmp eq ptr %90, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !119
  %98 = load ptr, ptr %90, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  %101 = load ptr, ptr %90, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i15 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i15, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %108, %106
  %.0.i.i.i.i17 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %88, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %112 = load ptr, ptr %29, align 8, !tbaa !116
  %.not.i.i18 = icmp eq ptr %112, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !119
  %120 = load ptr, ptr %112, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  %123 = load ptr, ptr %112, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i19 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i19, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %130, %128
  %.0.i.i.i.i21 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret void

134:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %.body

136:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %.body

.body:                                            ; preds = %17, %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d4TBMR6createEiffi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::xfeatures2d::TBMR_Impl::Params", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4)
  %7 = call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #27, !noalias !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !117, !noalias !130
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !119, !noalias !130
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !130
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i, !noalias !130

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i: ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !130
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d9TBMR_ImplE, i64 80), ptr %10, align 8, !tbaa !14, !noalias !130
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24, !noalias !130
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24, !noalias !130
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24, !noalias !130
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24, !noalias !130
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !133, !noalias !130
  store ptr %10, ptr %0, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi, ptr noundef nonnull @.str.1, i32 noundef 21) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %43

24:                                               ; preds = %5
  %25 = fcmp ult float %2, 0x3E80000000000000
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi, ptr noundef nonnull @.str.1, i32 noundef 23) #26
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %29
  %.pn14 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %43

39:                                               ; preds = %24
  store i32 %1, ptr %0, align 4, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %40, align 4, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %41, align 4, !tbaa !139
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %42, align 4, !tbaa !140
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d4TBMRD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d4TBMRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl10setMinAreaEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d9TBMR_Impl10getMinAreaEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl18setMaxAreaRelativeEf(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp olt float %1, 0x3E80000000000000
  %.sroa.speculated = select i1 %3, float 0x3E80000000000000, float %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float %.sroa.speculated, ptr %4, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d9TBMR_Impl18getMaxAreaRelativeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load float, ptr %2, align 4, !tbaa !88
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp olt float %1, 1.000000e+00
  %.sroa.speculated = select i1 %3, float 1.000000e+00, float %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %.sroa.speculated, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d9TBMR_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load float, ptr %2, align 4, !tbaa !56
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl10setNScalesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d9TBMR_Impl10getNScalesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !63
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !141

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = sext i32 %6 to i64
  br label %19

._crit_edge:                                      ; preds = %44, %2
  ret void

19:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %20 = load float, ptr %10, align 8, !tbaa !87
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = sitofp i32 %21 to float
  %23 = call noundef float @powf(float noundef %20, float noundef %22) #24, !tbaa !21
  %24 = fdiv float 1.000000e+00, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %25 = load ptr, ptr %11, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = sitofp i32 %27 to float
  %29 = fmul float %24, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sitofp i32 %33 to float
  %35 = fmul float %24, %34
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = load i32, ptr %25, align 8, !tbaa !33
  %39 = and i32 %38, 4095
  %.sroa.219.0.insert.ext = zext i32 %37 to i64
  %.sroa.219.0.insert.shift = shl nuw i64 %.sroa.219.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %31 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.018.0.insert.insert, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !86
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %indvars.iv
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %58

44:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %45 = load ptr, ptr %11, align 8, !tbaa !82
  store i32 0, ptr %13, align 8, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !49
  store i32 16842752, ptr %4, align 8, !tbaa !47
  store ptr %45, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %46 = load ptr, ptr %12, align 8, !tbaa !86
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %indvars.iv
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !47
  store ptr %48, ptr %16, align 8, !tbaa !27
  %49 = load ptr, ptr %46, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %.sroa.2.0.insert.ext = zext i32 %54 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %52 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4, !tbaa !81
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !143

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %59
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #4

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !126

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %1, align 8, !tbaa !144
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !63
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl14calcMinMaxTreeENS_3MatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.37", align 4
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::AutoBuffer.36", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = mul i32 %13, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %15 = sub nsw i32 0, %13
  store i32 %15, ptr %3, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %5) #24
  %26 = zext i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %14, 264
  store i64 %26, ptr %28, align 8, !tbaa !92
  br i1 %.not.i.i, label %29, label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141

29:                                               ; preds = %2
  %30 = shl nuw nsw i64 %26, 2
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
  store ptr %31, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %33, align 8, !tbaa !92
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
          to label %39 unwind label %84

_ZN2cv10AutoBufferIjLm264EEC2Em.exit141:          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %6) #24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %36, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !92
  %.pre180 = shl nuw nsw i64 %26, 2
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit144

39:                                               ; preds = %29
  store ptr %34, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %40, align 8, !tbaa !92
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
          to label %.noexc143 unwind label %86

.noexc143:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !90
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit144

_ZN2cv10AutoBufferIjLm264EEC2Em.exit144:          ; preds = %.noexc143, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141
  %.pre-phi = phi i64 [ %30, %.noexc143 ], [ %.pre180, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %43 = phi ptr [ %34, %.noexc143 ], [ %35, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %44 = phi ptr [ %31, %.noexc143 ], [ %27, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %45 = phi ptr [ %41, %.noexc143 ], [ %37, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %46 = phi ptr [ %40, %.noexc143 ], [ %38, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %47 = phi ptr [ %42, %.noexc143 ], [ %37, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %48 = phi ptr [ %32, %.noexc143 ], [ %35, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  %49 = phi ptr [ %33, %.noexc143 ], [ %36, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit141 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %.pre-phi, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %11, i32 noundef %13, i32 noundef 4)
          to label %50 unwind label %88

50:                                               ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %90

53:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %9) #24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i145 = icmp ugt i32 %14, 1032
  store i64 %26, ptr %55, align 8, !tbaa !98
  br i1 %.not.i.i145, label %56, label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit

56:                                               ; preds = %53
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #27
          to label %.noexc146 unwind label %93

.noexc146:                                        ; preds = %56
  store ptr %57, ptr %9, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit

_ZN2cv10AutoBufferIbLm1032EEC2Em.exit:            ; preds = %.noexc146, %53
  %58 = phi ptr [ %57, %.noexc146 ], [ %54, %53 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %26, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %.0121174 = add i32 %14, -1
  %65 = icmp sgt i32 %.0121174, -1
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit
  %66 = zext nneg i32 %.0121174 to i64
  br label %.lr.ph

.loopexit:                                        ; preds = %.critedge
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, -1
  %67 = icmp sgt i64 %indvars.iv177, 0
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !146

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %9, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit
  %68 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %58, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ]
  %.not.i.i147 = icmp eq ptr %68, %54
  %69 = icmp eq ptr %68, null
  %or.cond181 = or i1 %.not.i.i147, %69
  br i1 %or.cond181, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %68) #25
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit:            ; preds = %70, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #24
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i148 = icmp eq ptr %71, %47
  br i1 %.not.i.i148, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, label %72

72:                                               ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit
  %73 = icmp eq ptr %71, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %71) #25
  br label %75

75:                                               ; preds = %74, %72
  store i64 264, ptr %46, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit

_ZN2cv10AutoBufferIjLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #24
  %76 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i149 = icmp eq ptr %76, %48
  br i1 %.not.i.i149, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit150, label %77

77:                                               ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit
  %78 = icmp eq ptr %76, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %76) #25
  br label %80

80:                                               ; preds = %79, %77
  store i64 264, ptr %49, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit150

_ZN2cv10AutoBufferIjLm264EED2Ev.exit150:          ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #24
  %81 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i151 = icmp eq ptr %81, %27
  %82 = icmp eq ptr %81, null
  %or.cond182 = or i1 %.not.i.i151, %82
  br i1 %or.cond182, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit152, label %83

83:                                               ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit150
  call void @_ZdaPv(ptr noundef nonnull %81) #25
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit152

_ZN2cv10AutoBufferIjLm264EED2Ev.exit152:          ; preds = %83, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit150
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

84:                                               ; preds = %29
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit158

86:                                               ; preds = %39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit156

88:                                               ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit144
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %50
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br label %199

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv177 = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next178, %.loopexit ]
  %95 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv177
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = urem i32 %96, %13
  %98 = udiv i32 %96, %13
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw i32, ptr %62, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw i32, ptr %44, i64 %99
  store i32 %96, ptr %101, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw i32, ptr %43, i64 %99
  store i32 %96, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 %99
  store i8 1, ptr %103, align 1, !tbaa !100
  %104 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %99
  store i32 1, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %97, ptr %105, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %98, ptr %106, align 4, !tbaa !21
  %107 = mul nsw i32 %98, %97
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %107, ptr %108, align 4, !tbaa !21
  %109 = mul nsw i32 %97, %97
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %109, ptr %110, align 4, !tbaa !21
  %111 = mul nsw i32 %98, %98
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %111, ptr %112, align 4, !tbaa !21
  %113 = getelementptr inbounds nuw i32, ptr %45, i64 %99
  br label %114

114:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0123172 = phi i32 [ %96, %.lr.ph ], [ %.1124, %.critedge ]
  %115 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = add i32 %116, %96
  %118 = getelementptr inbounds nuw [4 x %"class.cv::Vec.38"], ptr %4, i64 0, i64 %indvars.iv
  %.val138 = load i32, ptr %118, align 4, !tbaa !21
  %119 = getelementptr i8, ptr %118, i64 4
  %.val139 = load i32, ptr %119, align 4, !tbaa !21
  %120 = add nsw i32 %.val138, %97
  %121 = add nsw i32 %.val139, %98
  %122 = icmp sgt i32 %120, -1
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %114
  %124 = load i32, ptr %12, align 4, !tbaa !58
  %125 = icmp slt i32 %120, %124
  %126 = icmp sgt i32 %121, -1
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 8, !tbaa !57
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %127
  %131 = zext i32 %117 to i64
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !100, !range !103, !noundef !104
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %130
  %136 = invoke noundef i32 @_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj(ptr noundef nonnull %44, i32 noundef %117)
          to label %137 unwind label %188

137:                                              ; preds = %135
  %.not = icmp eq i32 %136, %.0123172
  br i1 %.not, label %.critedge, label %138

138:                                              ; preds = %137
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw i32, ptr %43, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %62, i64 %142
  store i32 %96, ptr %143, align 4, !tbaa !21
  %144 = load i32, ptr %140, align 4, !tbaa !21
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = load i32, ptr %104, align 4, !tbaa !21
  %149 = add i32 %148, %147
  store i32 %149, ptr %104, align 4, !tbaa !21
  %150 = load i32, ptr %140, align 4, !tbaa !21
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %151, i32 0, i32 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = load i32, ptr %105, align 4, !tbaa !21
  %155 = add i32 %154, %153
  store i32 %155, ptr %105, align 4, !tbaa !21
  %156 = load i32, ptr %140, align 4, !tbaa !21
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %157, i32 0, i32 0, i64 2
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = load i32, ptr %106, align 4, !tbaa !21
  %161 = add i32 %160, %159
  store i32 %161, ptr %106, align 4, !tbaa !21
  %162 = load i32, ptr %140, align 4, !tbaa !21
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %163, i32 0, i32 0, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = load i32, ptr %108, align 4, !tbaa !21
  %167 = add i32 %166, %165
  store i32 %167, ptr %108, align 4, !tbaa !21
  %168 = load i32, ptr %140, align 4, !tbaa !21
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %169, i32 0, i32 0, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = load i32, ptr %110, align 4, !tbaa !21
  %173 = add i32 %172, %171
  store i32 %173, ptr %110, align 4, !tbaa !21
  %174 = load i32, ptr %140, align 4, !tbaa !21
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %175, i32 0, i32 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = load i32, ptr %112, align 4, !tbaa !21
  %179 = add i32 %178, %177
  store i32 %179, ptr %112, align 4, !tbaa !21
  %180 = zext i32 %.0123172 to i64
  %181 = getelementptr inbounds nuw i32, ptr %45, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw i32, ptr %45, i64 %139
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %138
  %187 = getelementptr inbounds nuw i32, ptr %44, i64 %180
  store i32 %136, ptr %187, align 4, !tbaa !21
  store i32 %96, ptr %140, align 4, !tbaa !21
  br label %.critedge

188:                                              ; preds = %135
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i.i153 = icmp eq ptr %190, %54
  %191 = icmp eq ptr %190, null
  %or.cond183 = or i1 %.not.i.i153, %191
  br i1 %or.cond183, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit154, label %198

192:                                              ; preds = %138
  %193 = load i32, ptr %113, align 4, !tbaa !21
  %194 = icmp ult i32 %184, %193
  %195 = getelementptr inbounds nuw i32, ptr %44, i64 %139
  store i32 %96, ptr %195, align 4, !tbaa !21
  br i1 %194, label %.critedge, label %196

196:                                              ; preds = %192
  %197 = add i32 %193, 1
  store i32 %197, ptr %113, align 4, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %192, %123, %114, %137, %196, %186, %130, %127
  %.1124 = phi i32 [ %.0123172, %130 ], [ %.0123172, %127 ], [ %136, %186 ], [ %.0123172, %196 ], [ %.0123172, %137 ], [ %.0123172, %114 ], [ %.0123172, %123 ], [ %.0123172, %192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !147

198:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %190) #25
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit154

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit154:         ; preds = %198, %188, %93
  %.pn130.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %189, %188 ], [ %189, %198 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #24
  br label %199

199:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit154, %92
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit154 ], [ %.pn, %92 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i155 = icmp eq ptr %200, %47
  br i1 %.not.i.i155, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit156, label %201

201:                                              ; preds = %199
  %202 = icmp eq ptr %200, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %200) #25
  br label %204

204:                                              ; preds = %203, %201
  store i64 264, ptr %46, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit156

_ZN2cv10AutoBufferIjLm264EED2Ev.exit156:          ; preds = %204, %199, %86
  %205 = phi ptr [ %33, %86 ], [ %49, %199 ], [ %49, %204 ]
  %206 = phi ptr [ %32, %86 ], [ %48, %199 ], [ %48, %204 ]
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn130.pn.pn.pn, %199 ], [ %.pn130.pn.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #24
  %207 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i157 = icmp eq ptr %207, %206
  br i1 %.not.i.i157, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit158, label %208

208:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit156
  %209 = icmp eq ptr %207, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %207) #25
  br label %211

211:                                              ; preds = %210, %208
  store i64 264, ptr %205, align 8, !tbaa !92
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit158

_ZN2cv10AutoBufferIjLm264EED2Ev.exit158:          ; preds = %211, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit156, %84
  %.pn130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn130.pn.pn.pn.pn, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit156 ], [ %.pn130.pn.pn.pn.pn, %211 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %6) #24
  %212 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i159 = icmp eq ptr %212, %27
  %213 = icmp eq ptr %212, null
  %or.cond184 = or i1 %.not.i.i159, %213
  br i1 %or.cond184, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit160, label %214

214:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit158
  call void @_ZdaPv(ptr noundef nonnull %212) #25
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit160

_ZN2cv10AutoBufferIjLm264EED2Ev.exit160:          ; preds = %214, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit158
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn130.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #13

declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72), <2 x float>, float noundef, i64, float noundef, float noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %common.ret11, label %7

common.ret11:                                     ; preds = %2, %7
  %common.ret11.op = phi i32 [ %8, %7 ], [ %1, %2 ]
  ret i32 %common.ret11.op

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj(ptr noundef nonnull %0, i32 noundef %5)
  store i32 %8, ptr %4, align 4, !tbaa !21
  br label %common.ret11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false), !tbaa.struct !18, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !148, !noalias !151
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !alias.scope !153
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !151, !noalias !148
  %31 = load ptr, ptr %30, align 8, !noalias !153
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i) #24, !noalias !148
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i.i17 ], [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false), !tbaa.struct !18, !alias.scope !160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !155, !noalias !158
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !alias.scope !160
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !158, !noalias !155
  %40 = load ptr, ptr %39, align 8, !noalias !160
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i19) #24, !noalias !155
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !154

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %42, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !166
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !10
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !165
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !166
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !167

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !18, !alias.scope !168
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !161
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %82, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8, !tbaa !3
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %35 = udiv exact i64 %33, 72
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i51 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %39, i64 28, i1 false), !tbaa.struct !18
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -36
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %40, ptr noundef nonnull align 4 dereferenceable(36) %41, i64 36, i1 false)
  %42 = add nsw i64 %.010.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit, !llvm.loop !174

_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %44 = icmp sgt i64 %8, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit
  %45 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i53 ], [ %45, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %47, i64 28, i1 false), !tbaa.struct !18
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, ptr noundef nonnull align 4 dereferenceable(36) %49, i64 36, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !175

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %54 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %54, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(28) %56, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.09.i.i.i.i, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(36) %58, i64 36, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %59, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %61 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %62 = sub nuw nsw i64 %9, %20
  %63 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %61, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !3
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %69, %.lr.ph.i.i.i.i.i55 ], [ %63, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %68, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(28) %65, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i56, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %66, ptr noundef nonnull align 4 dereferenceable(36) %67, i64 36, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 72
  %.not.i.i.i.i.i58 = icmp eq ptr %68, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !173

_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre112 = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %70 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit ], [ %63, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !3
  %72 = icmp sgt i64 %19, 0
  br i1 %72, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60
  %73 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %80, %.lr.ph.i.i.i.i.i63 ], [ %73, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %79, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %78, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %75, i64 28, i1 false), !tbaa.struct !18
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %77, i64 36, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 72
  %80 = add nsw i64 %.012.i.i.i.i.i64, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !175

82:                                               ; preds = %5
  %83 = load ptr, ptr %0, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %15, %84
  %86 = sdiv exact i64 %85, 72
  %87 = sub nsw i64 128102389400760775, %86
  %88 = icmp ult i64 %87, %9
  br i1 %88, label %89, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %82
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %86, i64 %9)
  %90 = add nsw i64 %.sroa.speculated.i, %86
  %91 = icmp ult i64 %90, %86
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 128102389400760775)
  %93 = select i1 %91, i64 128102389400760775, i64 %92
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit, label %94

94:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %95 = mul nuw nsw i64 %93, 72
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #27
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %94
  %97 = phi ptr [ %96, %94 ], [ null, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %83, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %103, %.lr.ph.i.i.i.i.i69 ], [ %97, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %102, %.lr.ph.i.i.i.i.i69 ], [ %83, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull align 8 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i70, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 36
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %100, ptr noundef nonnull align 4 dereferenceable(36) %101, i64 36, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 72
  %.not.i.i.i.i.i72 = icmp eq ptr %102, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !173

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i76.ph = phi ptr [ %97, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ], [ %103, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %.lr.ph.i.i.i.i75
  %.09.i.i.i.i76 = phi ptr [ %109, %.lr.ph.i.i.i.i75 ], [ %.09.i.i.i.i76.ph, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.04.08.i.i.i.i77 = phi ptr [ %108, %.lr.ph.i.i.i.i75 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i76, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i77, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(28) %105, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.09.i.i.i.i76, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i76, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i77, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i77, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i76, i64 72
  %.not.i.i.i.i78 = icmp eq ptr %108, %3
  br i1 %.not.i.i.i.i78, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, label %.lr.ph.i.i.i.i75, !llvm.loop !176

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80: ; preds = %.lr.ph.i.i.i.i75
  %.not11.i.i.i.i.i81 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, %.lr.ph.i.i.i.i.i82
  %.013.i.i.i.i.i83 = phi ptr [ %115, %.lr.ph.i.i.i.i.i82 ], [ %109, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  %.sroa.08.012.i.i.i.i.i84 = phi ptr [ %114, %.lr.ph.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull align 8 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i83, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 36
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %112, ptr noundef nonnull align 4 dereferenceable(36) %113, i64 36, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 72
  %.not.i.i.i.i.i85 = icmp eq ptr %114, %13
  br i1 %.not.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !173

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87: ; preds = %.lr.ph.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %109, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ], [ %115, %.lr.ph.i.i.i.i.i82 ]
  %.not4.i.i.i = icmp eq ptr %83, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i ], [ %83, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87 ]
  %116 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #24
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %118, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87
  %.not.i88 = icmp eq ptr %83, null
  br i1 %.not.i88, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %119
  store ptr %97, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i.i.i86, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %97, i64 %93
  store ptr %120, ptr %10, align 8, !tbaa !72
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !93
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !21, i64 24, i64 4, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28, !6, i64 8}
!28 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !6, i64 8, !29, i64 16}
!29 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !7, i64 8}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !45, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!43, !45, i64 8}
!47 = !{!28, !22, i64 0}
!48 = !{!29, !22, i64 0}
!49 = !{!29, !22, i64 4}
!50 = !{!51, !22, i64 400}
!51 = !{!"_ZTSN2cv11xfeatures2d9TBMR_ImplE", !52, i64 0, !34, i64 8, !34, i64 104, !34, i64 200, !34, i64 296, !55, i64 392}
!52 = !{!"_ZTSN2cv11xfeatures2d4TBMRE", !53, i64 0}
!53 = !{!"_ZTSN2cv11xfeatures2d15AffineFeature2DE", !54, i64 0}
!54 = !{!"_ZTSN2cv9Feature2DE"}
!55 = !{!"_ZTSN2cv11xfeatures2d9TBMR_Impl6ParamsE", !22, i64 0, !20, i64 4, !22, i64 8, !20, i64 12}
!56 = !{!51, !20, i64 404}
!57 = !{!34, !22, i64 8}
!58 = !{!34, !22, i64 12}
!59 = !{!34, !35, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 16}
!65 = distinct !{!65, !17}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !20, i64 8}
!68 = !{!"_ZTSN2cv8KeyPointE", !69, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !22, i64 20, !22, i64 24}
!69 = !{!"_ZTSN2cv6Point_IfEE", !20, i64 0, !20, i64 4}
!70 = !{!68, !20, i64 0}
!71 = !{!68, !20, i64 4}
!72 = !{!4, !5, i64 16}
!73 = !{!74, !22, i64 24}
!74 = !{!"_ZTSN2cv11xfeatures2d15MSDImagePyramidE", !75, i64 0, !22, i64 24, !20, i64 28}
!75 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !61, i64 0}
!78 = !{!74, !20, i64 28}
!79 = !{!80, !22, i64 0}
!80 = !{!"_ZTSN2cv5RangeE", !22, i64 0, !22, i64 4}
!81 = !{!80, !22, i64 4}
!82 = !{!83, !62, i64 8}
!83 = !{!"_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE", !84, i64 0, !62, i64 8, !85, i64 16, !20, i64 24}
!84 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!85 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!86 = !{!83, !85, i64 16}
!87 = !{!83, !20, i64 24}
!88 = !{!51, !20, i64 396}
!89 = !{!51, !22, i64 392}
!90 = !{!91, !39, i64 0}
!91 = !{!"_ZTSN2cv10AutoBufferIjLm264EEE", !39, i64 0, !45, i64 8, !7, i64 16}
!92 = !{!91, !45, i64 8}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !17}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN2cv10AutoBufferIbLm1032EEE", !97, i64 0, !45, i64 8, !7, i64 16}
!97 = !{!"p1 bool", !6, i64 0}
!98 = !{!96, !45, i64 8}
!99 = distinct !{!99, !17}
!100 = !{!101, !101, i64 0}
!101 = !{!"bool", !7, i64 0}
!102 = distinct !{!102, !17}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = !{!34, !41, i64 72}
!108 = !{!45, !45, i64 0}
!109 = !{!68, !22, i64 20}
!110 = distinct !{!110, !17}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN2cv9Feature2DE", !6, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!118, !22, i64 8}
!118 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!119 = !{!118, !22, i64 12}
!120 = !{!121, !122, i64 16}
!121 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !122, i64 16}
!122 = !{!"p1 _ZTSN2cv11xfeatures2d9TBMR_ImplE", !6, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !114, i64 8}
!125 = !{!"p1 _ZTSN2cv4SIFTE", !6, i64 0}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !114, i64 8}
!129 = !{!"p1 _ZTSN2cv11xfeatures2d15AffineFeature2DE", !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvL7makePtrINS_11xfeatures2d9TBMR_ImplEJNS2_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!132 = distinct !{!132, !"_ZN2cvL7makePtrINS_11xfeatures2d9TBMR_ImplEJNS2_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!133 = !{i64 0, i64 4, !21, i64 4, i64 4, !19, i64 8, i64 4, !21, i64 12, i64 4, !19}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d4TBMRELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !114, i64 8}
!136 = !{!"p1 _ZTSN2cv11xfeatures2d4TBMRE", !6, i64 0}
!137 = !{!55, !22, i64 0}
!138 = !{!55, !20, i64 4}
!139 = !{!55, !20, i64 12}
!140 = !{!55, !22, i64 8}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = !{!62, !62, i64 0}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = distinct !{!154, !17}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!156, !159}
!161 = !{!11, !12, i64 16}
!162 = !{!69, !20, i64 0}
!163 = !{!69, !20, i64 4}
!164 = !{!68, !20, i64 12}
!165 = !{!68, !20, i64 16}
!166 = !{!68, !22, i64 24}
!167 = distinct !{!167, !17}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = !{!178, !35, i64 8}
!178 = !{!"_ZTSSt9type_info", !35, i64 8}
