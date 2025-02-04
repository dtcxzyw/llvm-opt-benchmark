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

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev = comdat any

$_ZN2cv3PtrINS_4SIFTEED2Ev = comdat any

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

$_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev = comdat any

$_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl14calcMinMaxTreeENS_3MatE = comdat any

$_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv11xfeatures2d4TBMRE = comdat any

$_ZTSN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTIN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTIN2cv11xfeatures2d4TBMRE = comdat any

$_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d4TBMRE = linkonce_odr constant [24 x i8] c"N2cv11xfeatures2d4TBMRE\00", comdat, align 1
@_ZTSN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant [36 x i8] c"N2cv11xfeatures2d15AffineFeature2DE\00", comdat, align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZTIN2cv9Feature2DE }, comdat, align 8
@_ZTIN2cv11xfeatures2d4TBMRE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d4TBMRE, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE }, comdat, align 8
@_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS0_15AffineFeature2DE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d9TBMR_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d9TBMR_ImplE = hidden constant [29 x i8] c"N2cv11xfeatures2d9TBMR_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d9TBMR_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d9TBMR_ImplE, ptr @_ZTIN2cv11xfeatures2d4TBMRE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD2Ev, ptr @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev, ptr @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant [60 x i8] c"N2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"_min_area >= 0\00", align 1
@__func__._ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi = private unnamed_addr constant [7 x i8] c"Params\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"_max_area_relative >= std::numeric_limits<float>::epsilon()\00", align 1
@_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %35

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %23)
          to label %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge unwind label %35

._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %22
  %.pre = load ptr, ptr %7, align 8
  %.pre13 = load ptr, ptr %5, align 8
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = sdiv exact i64 %.pre17, 72
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.cv::KeyPoint", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %29, i64 %.011, i32 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %32, i64 %.011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %31, i64 28, i1 false)
  %34 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %34, %umax
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i, label %.lr.ph, !llvm.loop !4

35:                                               ; preds = %22, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %36

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %29, %.lr.ph ]
  %37 = load ptr, ptr %.05.i.i.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #20
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.thread
  ret void
}

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
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !7
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %47

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %35, %38
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNK2cv11_InputArray6getMatEi.exit76 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #20
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit
  br i1 %45, label %249, label %51

47:                                               ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %253

49:                                               ; preds = %111, %85, %51, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5clearEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %252

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %53 unwind label %49

53:                                               ; preds = %51
  br i1 %52, label %78, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 8
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 490) #22
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %252

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 491) #22
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn57 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %252

78:                                               ; preds = %66, %53
  %79 = load i32, ptr %6, align 8
  %80 = and i32 %79, 16384
  %.not114 = icmp eq i32 %80, 0
  br i1 %.not114, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %82, ptr %83, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %87

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %._crit_edge129 unwind label %49

._crit_edge129:                                   ; preds = %85
  %.pre = load i32, ptr %6, align 8
  br label %89

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %252

89:                                               ; preds = %._crit_edge129, %78
  %90 = phi i32 [ %.pre, %._crit_edge129 ], [ %79, %78 ]
  %91 = and i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 500) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %100

100:                                              ; preds = %98, %96
  %.pn59 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %252

101:                                              ; preds = %89
  %102 = and i32 %90, 4088
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %107, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0)
          to label %111 unwind label %109

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %252

111:                                              ; preds = %101, %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 %119, 4
  %121 = sdiv i32 %117, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %121, i32 noundef %120, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %122 unwind label %49

122:                                              ; preds = %111
  %spec.select = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %spec.select, float noundef %115)
          to label %125 unwind label %180

125:                                              ; preds = %122
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %182

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = load ptr, ptr %20, align 8
  store ptr %128, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not115124 = icmp eq ptr %128, %130
  br i1 %.not115124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 12
  br label %147

147:                                              ; preds = %.lr.ph127, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit
  %.054126 = phi i32 [ 0, %.lr.ph127 ], [ %231, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit ]
  %.sroa.0111.0125 = phi ptr [ %128, %.lr.ph127 ], [ %239, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0125, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %146, align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0111.0125, i32 noundef 1, i32 noundef 1)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %147
  store i32 0, ptr %133, align 8
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %23, ptr %135, align 8
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %136, ptr %137, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %155 unwind label %184

155:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0111.0125, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %153, i32 noundef %.054126)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %155
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %136, ptr %141, align 8
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %136, ptr %142, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %157 unwind label %186

157:                                              ; preds = %156
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0111.0125, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef %153, i32 noundef %.054126)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %157
  %159 = icmp eq i32 %.054126, 0
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %144, align 8
  %.not118121 = icmp eq ptr %160, %161
  br i1 %159, label %162, label %196

162:                                              ; preds = %158
  br i1 %.not118121, label %._crit_edge, label %.lr.ph123

.lr.ph123:                                        ; preds = %162, %.lr.ph123
  %.sroa.0106.0122 = phi ptr [ %179, %.lr.ph123 ], [ %160, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0122, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0122, i64 16
  %165 = load float, ptr %164, align 8
  %166 = load float, ptr %163, align 8
  %167 = fmul float %166, 2.500000e-01
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0122, i64 12
  %170 = load float, ptr %169, align 4
  %171 = fmul float %170, 2.500000e-01
  %172 = fptosi float %171 to i32
  %173 = load i32, ptr %118, align 4
  %174 = sdiv i32 %173, 4
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %168
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %124, i64 %177
  store float %165, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0122, i64 72
  %.not118 = icmp eq ptr %179, %161
  br i1 %.not118, label %._crit_edge.loopexit, label %.lr.ph123

180:                                              ; preds = %122
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %251

182:                                              ; preds = %125
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %147, %155, %157, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

184:                                              ; preds = %154
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %240

186:                                              ; preds = %156
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %240

._crit_edge.loopexit:                             ; preds = %.lr.ph123
  %.pre130 = load ptr, ptr %21, align 8
  %.pre131 = load ptr, ptr %144, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %162
  %188 = phi ptr [ %.pre131, %._crit_edge.loopexit ], [ %161, %162 ]
  %189 = phi ptr [ %.pre130, %._crit_edge.loopexit ], [ %160, %162 ]
  %190 = load ptr, ptr %40, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %195, ptr %189, ptr %188)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit unwind label %.loopexit.split-lp

196:                                              ; preds = %158
  br i1 %.not118121, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %196, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit
  %.sroa.0100.0120 = phi ptr [ %230, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit ], [ %160, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 8
  %198 = load float, ptr %197, align 8
  %199 = fmul float %198, 2.500000e-01
  %200 = fptosi float %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 12
  %202 = load float, ptr %201, align 4
  %203 = fmul float %202, 2.500000e-01
  %204 = fptosi float %203 to i32
  %205 = load i32, ptr %118, align 4
  %206 = sdiv i32 %205, 4
  %207 = mul nsw i32 %206, %204
  %208 = add nsw i32 %207, %200
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %124, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 16
  %212 = load float, ptr %211, align 8
  %213 = load float, ptr %210, align 4
  %214 = fsub float %212, %213
  %215 = call noundef float @llvm.fabs.f32(float %214)
  %216 = fcmp olt float %212, %213
  %217 = select i1 %216, float %213, float %212
  %218 = fdiv float %215, %217
  %219 = fcmp ult float %218, 0x3FC99999A0000000
  br i1 %219, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, label %220

220:                                              ; preds = %.lr.ph
  store float %212, ptr %210, align 4
  %221 = load ptr, ptr %40, align 8
  %222 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %221, %222
  br i1 %.not.i, label %229, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef nonnull align 8 dereferenceable(28) %197, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %225, ptr noundef nonnull align 4 dereferenceable(36) %226, i64 36, i1 false)
  %227 = load ptr, ptr %40, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  store ptr %228, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

229:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %221, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0100.0120)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %223, %229, %.lr.ph
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 72
  %.not116 = icmp eq ptr %230, %161
  br i1 %.not116, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit, label %.lr.ph

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %196, %._crit_edge
  %231 = add nuw nsw i32 %.054126, 1
  %232 = load ptr, ptr %21, align 8
  %233 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i81 = icmp eq ptr %232, %233
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i83 = phi ptr [ %236, %.lr.ph.i.i.i.i82 ], [ %232, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit ]
  %234 = load ptr, ptr %.05.i.i.i.i83, align 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i83) #20
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 72
  %.not.i.i.i.i84 = icmp eq ptr %236, %233
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i82, !llvm.loop !6

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i85 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit
  %237 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %232, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit ]
  %.not.i.i.i86 = icmp eq ptr %237, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %237) #21
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit.i, %238
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0125, i64 96
  %.not115 = icmp eq ptr %239, %130
  br i1 %.not115, label %._crit_edge128, label %147

240:                                              ; preds = %.loopexit, %.loopexit.split-lp, %186, %184
  %.pn68 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %250

._crit_edge128:                                   ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %241, %243
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %._crit_edge128, %.lr.ph.i.i.i.i.i87
  %.05.i.i.i.i.i88 = phi ptr [ %244, %.lr.ph.i.i.i.i.i87 ], [ %241, %._crit_edge128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i88) #20
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88, i64 96
  %.not.i.i.i.i.i89 = icmp eq ptr %244, %243
  br i1 %.not.i.i.i.i.i89, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i87, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i87
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge128
  %245 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %241, %._crit_edge128 ]
  %.not.i.i.i.i90 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i90, label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit, label %246

246:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #21
  br label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit

_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %246
  br i1 %.not115124, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit, %.lr.ph.i.i.i.i92
  %.05.i.i.i.i93 = phi ptr [ %247, %.lr.ph.i.i.i.i92 ], [ %128, %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i93) #20
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 96
  %.not.i.i.i.i94 = icmp eq ptr %247, %130
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97: ; preds = %.lr.ph.i.i.i.i92, %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit
  %.not.i.i.i98 = icmp eq ptr %128, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99, label %248

248:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97
  call void @_ZdlPv(ptr noundef nonnull %128) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97, %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %249

249:                                              ; preds = %46, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

250:                                              ; preds = %240, %182
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %240 ], [ %183, %182 ]
  call void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %251

251:                                              ; preds = %250, %180
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %250 ], [ %181, %180 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %252

252:                                              ; preds = %109, %251, %100, %87, %77, %65, %49
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %251 ], [ %50, %49 ], [ %.pn59, %100 ], [ %88, %87 ], [ %.pn57, %77 ], [ %.pn, %65 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %253

253:                                              ; preds = %252, %47
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %252 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::MSDImagePyramid::MSDImagePyramidBuilder", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %8, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %10 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %23

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %9
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %23

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %12 = load ptr, ptr %0, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %14 unwind label %25

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %15 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %3, ptr %21, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  br label %29

23:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %30

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  br label %30

29:                                               ; preds = %22, %14
  ret void

30:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl14calculateTBMRsERKNS_3MatERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_fi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %23 = load float, ptr %22, align 4
  %24 = uitofp i32 %20 to float
  %25 = fmul float %23, %24
  %26 = fmul float %4, %25
  %27 = fptoui float %26 to i32
  %28 = load i32, ptr %21, align 8
  %29 = uitofp i32 %28 to float
  %30 = fmul float %4, %29
  %31 = fptoui float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %6
  %39 = load i32, ptr %18, align 8
  %40 = load i32, ptr %16, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %39, i32 noundef %40, i32 noundef 4)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %42 unwind label %43

42:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit323

45:                                               ; preds = %42, %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br i1 %51, label %59, label %52

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %18, align 8
  %54 = load i32, ptr %16, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %53, i32 noundef %54, i32 noundef 44)
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %56 unwind label %57

56:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit323

59:                                               ; preds = %56, %48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv11xfeatures2d9TBMR_Impl14calcMinMaxTreeENS_3MatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %9)
          to label %60 unwind label %86

60:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  %.not358 = icmp eq i32 %20, 0
  %.pre = zext i32 %20 to i64
  br i1 %.not358, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre, ptr %70, align 8
  br label %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge

.lr.ph:                                           ; preds = %60, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %60 ]
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 %76
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph
  store i32 %78, ptr %74, align 4
  br label %88

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit323

88:                                               ; preds = %.lr.ph, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %20, 264
  store i64 %.pre, ptr %90, align 8
  br i1 %.not.i.i, label %93, label %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge

._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge: ; preds = %._crit_edge.thread, %._crit_edge
  %91 = phi ptr [ %70, %._crit_edge.thread ], [ %90, %._crit_edge ]
  %92 = phi ptr [ %69, %._crit_edge.thread ], [ %89, %._crit_edge ]
  %.pre-phi388 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.pre381 = shl nuw nsw i64 %.pre-phi388, 2
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit

93:                                               ; preds = %._crit_edge
  %94 = shl nuw nsw i64 %.pre, 2
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #23
  store ptr %95, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit

_ZN2cv10AutoBufferIjLm264EEC2Em.exit:             ; preds = %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge, %93
  %96 = phi ptr [ %91, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %90, %93 ]
  %97 = phi ptr [ %92, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %89, %93 ]
  %.pre-phi387 = phi i64 [ %.pre-phi388, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %.pre, %93 ]
  %.pre-phi382 = phi i64 [ %.pre381, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %94, %93 ]
  %98 = phi ptr [ %92, %._crit_edge._ZN2cv10AutoBufferIjLm264EEC2Em.exit_crit_edge ], [ %95, %93 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %.pre-phi382, i1 false)
  %99 = load i32, ptr %66, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %104, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i292 = icmp ugt i32 %102, 264
  store i64 %103, ptr %105, align 8
  %106 = shl nuw nsw i64 %103, 2
  br i1 %.not.i.i292, label %107, label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit293

107:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #23
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %107
  store ptr %108, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit293

_ZN2cv10AutoBufferIjLm264EEC2Em.exit293:          ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit, %.noexc
  %109 = phi ptr [ %108, %.noexc ], [ %104, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %109, i8 0, i64 %106, i1 false)
  %.0254334 = add i32 %20, -1
  %110 = icmp sgt i32 %.0254334, -1
  br i1 %110, label %.lr.ph337.preheader, label %._crit_edge338

.lr.ph337.preheader:                              ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit293
  %111 = zext nneg i32 %.0254334 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %140
  %indvars.iv363 = phi i64 [ %111, %.lr.ph337.preheader ], [ %indvars.iv.next364, %140 ]
  %.0252335 = phi i32 [ 0, %.lr.ph337.preheader ], [ %.1253, %140 ]
  %112 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv363
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %68, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %113
  br i1 %117, label %124, label %118

118:                                              ; preds = %.lr.ph337
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 %114
  %120 = load i8, ptr %119, align 1
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 %121
  %123 = load i8, ptr %122, align 1
  %.not = icmp eq i8 %120, %123
  br i1 %.not, label %140, label %124

124:                                              ; preds = %118, %.lr.ph337
  %125 = add i32 %.0252335, 1
  %126 = zext i32 %.0252335 to i64
  %127 = getelementptr inbounds nuw i32, ptr %109, i64 %126
  store i32 %113, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %114
  %129 = load i32, ptr %128, align 4
  %.not289 = icmp ult i32 %129, %31
  br i1 %.not289, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %115, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %98, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %140

136:                                              ; preds = %107
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321

138:                                              ; preds = %144
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319

140:                                              ; preds = %118, %130, %124
  %.1253 = phi i32 [ %125, %130 ], [ %125, %124 ], [ %.0252335, %118 ]
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, -1
  %141 = icmp sgt i64 %indvars.iv363, 0
  br i1 %141, label %.lr.ph337, label %._crit_edge338, !llvm.loop !15

._crit_edge338:                                   ; preds = %140, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit293
  %.0252.lcssa = phi i32 [ 0, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit293 ], [ %.1253, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i294 = icmp ugt i32 %20, 1032
  store i64 %.pre-phi387, ptr %143, align 8
  br i1 %.not.i.i294, label %144, label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit

144:                                              ; preds = %._crit_edge338
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi387) #23
          to label %148 unwind label %138

_ZN2cv10AutoBufferIbLm1032EEC2Em.exit:            ; preds = %._crit_edge338
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %142, i8 0, i64 %.pre-phi387, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %146, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi387, ptr %147, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit298

148:                                              ; preds = %144
  store ptr %145, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %145, i8 0, i64 %.pre-phi387, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi387, ptr %150, align 8
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi387) #23
          to label %.noexc297 unwind label %171

.noexc297:                                        ; preds = %148
  store ptr %151, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit298

_ZN2cv10AutoBufferIbLm1032EEC2Em.exit298:         ; preds = %.noexc297, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit
  %152 = phi ptr [ %146, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %151, %.noexc297 ]
  %153 = phi ptr [ %147, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %150, %.noexc297 ]
  %154 = phi ptr [ %146, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %149, %.noexc297 ]
  %155 = phi ptr [ %142, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ], [ %145, %.noexc297 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %152, i8 0, i64 %.pre-phi387, i1 false)
  %.not359 = icmp eq i32 %102, 0
  br i1 %.not359, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit298, %175
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %175 ], [ 0, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit298 ]
  %156 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv366
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %98, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %.lr.ph340
  %163 = getelementptr inbounds nuw i32, ptr %68, i64 %158
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %98, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 %165
  store i8 1, ptr %170, align 1
  br label %175

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317

173:                                              ; preds = %179
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315

175:                                              ; preds = %.lr.ph340, %162, %169
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %103
  br i1 %exitcond370.not, label %._crit_edge341, label %.lr.ph340, !llvm.loop !16

._crit_edge341:                                   ; preds = %175, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit298
  %176 = zext i32 %.0252.lcssa to i64
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i299 = icmp ugt i32 %.0252.lcssa, 264
  store i64 %176, ptr %178, align 8
  br i1 %.not.i.i299, label %179, label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit301

179:                                              ; preds = %._crit_edge341
  %180 = shl nuw nsw i64 %176, 2
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #23
          to label %.noexc300 unwind label %173

.noexc300:                                        ; preds = %179
  store ptr %181, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit301

_ZN2cv10AutoBufferIjLm264EEC2Em.exit301:          ; preds = %.noexc300, %._crit_edge341
  %182 = phi ptr [ %181, %.noexc300 ], [ %177, %._crit_edge341 ]
  br i1 %.not359, label %._crit_edge357, label %.lr.ph353

.preheader:                                       ; preds = %226
  %.not361 = icmp eq i32 %.1260, 0
  br i1 %.not361, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %wide.trip.count379 = zext i32 %.1260 to i64
  br label %227

.lr.ph353:                                        ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit301, %226
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %226 ], [ 0, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit301 ]
  %.0259352 = phi i32 [ %.1260, %226 ], [ 0, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit301 ]
  %190 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv371
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %98, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %226

196:                                              ; preds = %.lr.ph353
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 %192
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %226, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %192
  %202 = load i32, ptr %201, align 4
  %.not286 = icmp ugt i32 %202, %27
  br i1 %.not286, label %226, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %192
  %204 = load i32, ptr %203, align 4
  %.not287391 = icmp ugt i32 %204, %27
  br i1 %.not287391, label %.critedge, label %.lr.ph394

.lr.ph345:                                        ; preds = %.lr.ph394
  %205 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %212
  %206 = load i32, ptr %205, align 4
  %.not287 = icmp ugt i32 %206, %27
  br i1 %.not287, label %.critedge.loopexit, label %.lr.ph394, !llvm.loop !17

.lr.ph394:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %.0263343393 = phi i32 [ %211, %.lr.ph345 ], [ %191, %.lr.ph345.preheader ]
  %.0262344392 = phi i32 [ %209, %.lr.ph345 ], [ 0, %.lr.ph345.preheader ]
  %207 = phi i64 [ %212, %.lr.ph345 ], [ %192, %.lr.ph345.preheader ]
  %208 = getelementptr inbounds nuw i8, ptr %155, i64 %207
  store i8 1, ptr %208, align 1
  %209 = add i32 %.0262344392, 1
  %210 = getelementptr inbounds nuw i32, ptr %68, i64 %207
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %98, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %.lr.ph345, label %.critedge.loopexit, !llvm.loop !17

216:                                              ; preds = %390, %363
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %440

.critedge.loopexit:                               ; preds = %.lr.ph345, %.lr.ph394
  %218 = icmp ult i32 %209, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph345.preheader
  %.0264.lcssa.ph = phi i32 [ %191, %.lr.ph345.preheader ], [ %.0263343393, %.critedge.loopexit ]
  %.0262.lcssa.ph = phi i1 [ true, %.lr.ph345.preheader ], [ %218, %.critedge.loopexit ]
  %219 = getelementptr inbounds nuw i8, ptr %152, i64 %192
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  %or.cond.not = select i1 %221, i1 %.0262.lcssa.ph, i1 false
  br i1 %or.cond.not, label %226, label %222

222:                                              ; preds = %.critedge
  %223 = add i32 %.0259352, 1
  %224 = zext i32 %.0259352 to i64
  %225 = getelementptr inbounds nuw i32, ptr %182, i64 %224
  store i32 %.0264.lcssa.ph, ptr %225, align 4
  br label %226

226:                                              ; preds = %.lr.ph353, %196, %200, %.critedge, %222
  %.1260 = phi i32 [ %.0259352, %196 ], [ %223, %222 ], [ %.0259352, %.critedge ], [ %.0259352, %200 ], [ %.0259352, %.lr.ph353 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %103
  br i1 %exitcond375.not, label %.preheader, label %.lr.ph353, !llvm.loop !18

227:                                              ; preds = %.lr.ph356, %414
  %indvars.iv376 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next377, %414 ]
  %228 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv376
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %62, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = uitofp i32 %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = uitofp i32 %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = uitofp i32 %238 to double
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = uitofp i32 %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = uitofp i32 %244 to double
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = uitofp i32 %247 to double
  %249 = fdiv double %236, %233
  %250 = fdiv double %239, %233
  %251 = fneg double %233
  %252 = fmul double %249, %251
  %253 = call double @llvm.fmuladd.f64(double %252, double %249, double %245)
  %254 = fmul double %250, %251
  %255 = call double @llvm.fmuladd.f64(double %254, double %250, double %248)
  %256 = call double @llvm.fmuladd.f64(double %252, double %250, double %242)
  %257 = fneg double %256
  %258 = fmul double %256, %257
  %259 = call double @llvm.fmuladd.f64(double %253, double %255, double %258)
  %260 = fcmp une double %259, 0.000000e+00
  br i1 %260, label %261, label %414

261:                                              ; preds = %227
  %262 = fdiv double %255, %259
  %263 = fadd double %233, -1.000000e+00
  %264 = fmul double %263, %262
  %265 = fmul double %264, 2.500000e-01
  %266 = fdiv double %257, %259
  %267 = fmul double %263, %266
  %268 = fmul double %267, 2.500000e-01
  %269 = fdiv double %253, %259
  %270 = fmul double %263, %269
  %271 = fmul double %270, 2.500000e-01
  %272 = fcmp ogt double %265, 0.000000e+00
  br i1 %272, label %273, label %282

273:                                              ; preds = %261
  %274 = fcmp olt double %265, 5.000000e-05
  br i1 %274, label %291, label %275

275:                                              ; preds = %273
  %276 = fcmp olt double %265, 1.000000e-04
  br i1 %276, label %291, label %277

277:                                              ; preds = %275
  %278 = fmul double %265, 1.000000e+04
  %279 = fptoui double %278 to i32
  %280 = uitofp i32 %279 to double
  %281 = fdiv double %280, 1.000000e+04
  br label %291

282:                                              ; preds = %261
  %283 = fcmp ogt double %265, -5.000000e-05
  br i1 %283, label %291, label %284

284:                                              ; preds = %282
  %285 = fcmp ogt double %265, -1.000000e-04
  br i1 %285, label %291, label %286

286:                                              ; preds = %284
  %287 = fmul double %265, -1.000000e+04
  %288 = fptoui double %287 to i32
  %289 = uitofp i32 %288 to double
  %290 = fdiv double %289, -1.000000e+04
  br label %291

291:                                              ; preds = %284, %282, %275, %273, %286, %277
  %.0258 = phi double [ %281, %277 ], [ %290, %286 ], [ 0.000000e+00, %273 ], [ 1.000000e-04, %275 ], [ 0.000000e+00, %282 ], [ -1.000000e-04, %284 ]
  %292 = fcmp ogt double %268, 0.000000e+00
  br i1 %292, label %293, label %302

293:                                              ; preds = %291
  %294 = fcmp olt double %268, 5.000000e-05
  br i1 %294, label %311, label %295

295:                                              ; preds = %293
  %296 = fcmp olt double %268, 1.000000e-04
  br i1 %296, label %311, label %297

297:                                              ; preds = %295
  %298 = fmul double %268, 1.000000e+04
  %299 = fptoui double %298 to i32
  %300 = uitofp i32 %299 to double
  %301 = fdiv double %300, 1.000000e+04
  br label %311

302:                                              ; preds = %291
  %303 = fcmp ogt double %268, -5.000000e-05
  br i1 %303, label %311, label %304

304:                                              ; preds = %302
  %305 = fcmp ogt double %268, -1.000000e-04
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = fmul double %268, -1.000000e+04
  %308 = fptoui double %307 to i32
  %309 = uitofp i32 %308 to double
  %310 = fdiv double %309, -1.000000e+04
  br label %311

311:                                              ; preds = %304, %302, %295, %293, %306, %297
  %.0257 = phi double [ %301, %297 ], [ %310, %306 ], [ 0.000000e+00, %293 ], [ 1.000000e-04, %295 ], [ 0.000000e+00, %302 ], [ -1.000000e-04, %304 ]
  %312 = fcmp ogt double %271, 0.000000e+00
  br i1 %312, label %313, label %322

313:                                              ; preds = %311
  %314 = fcmp olt double %271, 5.000000e-05
  br i1 %314, label %331, label %315

315:                                              ; preds = %313
  %316 = fcmp olt double %271, 1.000000e-04
  br i1 %316, label %331, label %317

317:                                              ; preds = %315
  %318 = fmul double %271, 1.000000e+04
  %319 = fptoui double %318 to i32
  %320 = uitofp i32 %319 to double
  %321 = fdiv double %320, 1.000000e+04
  br label %331

322:                                              ; preds = %311
  %323 = fcmp ogt double %271, -5.000000e-05
  br i1 %323, label %331, label %324

324:                                              ; preds = %322
  %325 = fcmp ogt double %271, -1.000000e-04
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = fmul double %271, -1.000000e+04
  %328 = fptoui double %327 to i32
  %329 = uitofp i32 %328 to double
  %330 = fdiv double %329, -1.000000e+04
  br label %331

331:                                              ; preds = %324, %322, %315, %313, %326, %317
  %.0256 = phi double [ %321, %317 ], [ %330, %326 ], [ 0.000000e+00, %313 ], [ 1.000000e-04, %315 ], [ 0.000000e+00, %322 ], [ -1.000000e-04, %324 ]
  %332 = fadd double %.0258, %.0256
  %333 = fmul double %.0256, %.0256
  %334 = call double @llvm.fmuladd.f64(double %.0258, double %.0258, double %333)
  %335 = fmul double %.0257, 4.000000e+00
  %336 = call double @llvm.fmuladd.f64(double %335, double %.0257, double %334)
  %337 = fmul double %.0258, -2.000000e+00
  %338 = call double @llvm.fmuladd.f64(double %337, double %.0256, double %336)
  %339 = call double @sqrt(double noundef %338) #20
  %340 = fsub double %332, %339
  %341 = fmul double %340, 5.000000e-01
  %342 = fadd double %265, %271
  %343 = fmul double %271, %271
  %344 = call double @llvm.fmuladd.f64(double %265, double %265, double %343)
  %345 = fmul double %268, 4.000000e+00
  %346 = call double @llvm.fmuladd.f64(double %345, double %268, double %344)
  %347 = fmul double %265, -2.000000e+00
  %348 = call double @llvm.fmuladd.f64(double %347, double %271, double %346)
  %349 = call double @sqrt(double noundef %348) #20
  %350 = fadd double %342, %349
  %351 = fmul double %350, 5.000000e-01
  %352 = call double @sqrt(double noundef %351) #20
  %353 = fdiv double 1.000000e+00, %352
  %354 = call double @sqrt(double noundef %348) #20
  %355 = fsub double %342, %354
  %356 = fmul double %355, 5.000000e-01
  %357 = call double @sqrt(double noundef %356) #20
  %358 = fdiv double 1.000000e+00, %357
  %359 = fcmp olt double %358, %353
  %.sroa.speculated330 = select i1 %359, double %358, double %353
  %360 = fcmp olt double %353, %358
  %.sroa.speculated = select i1 %360, double %358, double %353
  %361 = fcmp oge double %.sroa.speculated330, 1.500000e+00
  %362 = fcmp une double %341, 0.000000e+00
  %or.cond3 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond3, label %363, label %414

363:                                              ; preds = %331
  %364 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %365 unwind label %216

365:                                              ; preds = %363
  br i1 %364, label %380, label %366

366:                                              ; preds = %365
  %367 = insertelement <2 x double> poison, double %250, i64 0
  %368 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %367)
  %369 = insertelement <2 x double> poison, double %249, i64 0
  %370 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %369)
  %371 = load ptr, ptr %183, align 8
  %372 = load ptr, ptr %184, align 8
  %373 = load i64, ptr %372, align 8
  %374 = sext i32 %368 to i64
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = sext i32 %370 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = load i8, ptr %378, align 1
  %.not279 = icmp eq i8 %379, 0
  br i1 %.not279, label %414, label %380

380:                                              ; preds = %366, %365
  %381 = fcmp oeq double %268, 0.000000e+00
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = fcmp olt double %265, %271
  %. = select i1 %383, float 0.000000e+00, float 0x3FF921FB60000000
  br label %390

384:                                              ; preds = %380
  %385 = fmul double %268, 2.000000e+00
  %386 = fsub double %265, %271
  %387 = call double @atan2(double noundef %385, double noundef %386) #20
  %388 = call double @llvm.fmuladd.f64(double %387, double 5.000000e-01, double 0x3FF921FB54442D18)
  %389 = fptrunc double %388 to float
  br label %390

390:                                              ; preds = %384, %382
  %.0251 = phi float [ %389, %384 ], [ %., %382 ]
  %391 = fptrunc double %.sroa.speculated to float
  %392 = fptrunc double %249 to float
  %393 = fptrunc double %250 to float
  %394 = fmul float %4, %392
  %395 = fmul float %4, %393
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %394, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %395, i64 1
  %396 = fptrunc double %.sroa.speculated330 to float
  %397 = fmul float %4, %391
  %398 = fmul float %4, %396
  %399 = insertelement <4 x float> poison, float %397, i64 0
  %400 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %399)
  %401 = insertelement <4 x float> poison, float %398, i64 0
  %402 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %401)
  %.sroa.2.0.insert.ext.i = zext i32 %402 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %400 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %15, <2 x float> %.sroa.0.4.vec.insert.i, float noundef %.0251, i64 %.sroa.0.0.insert.insert.i, float noundef %397, float noundef %4)
          to label %403 unwind label %216

403:                                              ; preds = %390
  store i32 %5, ptr %185, align 4
  %404 = load ptr, ptr %186, align 8
  %405 = load ptr, ptr %187, align 8
  %.not.i = icmp eq ptr %404, %405
  br i1 %.not.i, label %411, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %407, ptr noundef nonnull align 8 dereferenceable(28) %188, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %404, align 8
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %408, ptr noundef nonnull align 4 dereferenceable(36) %189, i64 36, i1 false)
  %409 = load ptr, ptr %186, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 72
  store ptr %410, ptr %186, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit

411:                                              ; preds = %403
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %404, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit unwind label %412

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit: ; preds = %406, %411
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  br label %414

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  br label %440

414:                                              ; preds = %227, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_.exit, %366, %331
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge357, label %227, !llvm.loop !19

._crit_edge357:                                   ; preds = %414, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit301, %.preheader
  %415 = load ptr, ptr %14, align 8
  %.not.i.i306 = icmp eq ptr %415, %177
  br i1 %.not.i.i306, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, label %416

416:                                              ; preds = %._crit_edge357
  %417 = icmp eq ptr %415, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %415) #21
  br label %419

419:                                              ; preds = %418, %416
  store ptr %177, ptr %14, align 8
  store i64 264, ptr %178, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit

_ZN2cv10AutoBufferIjLm264EED2Ev.exit:             ; preds = %._crit_edge357, %419
  %420 = load ptr, ptr %13, align 8
  %.not.i.i307 = icmp eq ptr %420, %154
  br i1 %.not.i.i307, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, label %421

421:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit
  %422 = icmp eq ptr %420, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %420) #21
  br label %424

424:                                              ; preds = %423, %421
  store ptr %154, ptr %13, align 8
  store i64 1032, ptr %153, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit:            ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, %424
  %425 = load ptr, ptr %12, align 8
  %.not.i.i308 = icmp eq ptr %425, %142
  br i1 %.not.i.i308, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit309, label %426

426:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit
  %427 = icmp eq ptr %425, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %425) #21
  br label %429

429:                                              ; preds = %428, %426
  store ptr %142, ptr %12, align 8
  store i64 1032, ptr %143, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit309

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit309:         ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, %429
  %430 = load ptr, ptr %11, align 8
  %.not.i.i310 = icmp eq ptr %430, %104
  br i1 %.not.i.i310, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit311, label %431

431:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit309
  %432 = icmp eq ptr %430, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %430) #21
  br label %434

434:                                              ; preds = %433, %431
  store ptr %104, ptr %11, align 8
  store i64 264, ptr %105, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit311

_ZN2cv10AutoBufferIjLm264EED2Ev.exit311:          ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit309, %434
  %435 = load ptr, ptr %10, align 8
  %.not.i.i312 = icmp eq ptr %435, %97
  br i1 %.not.i.i312, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit313, label %436

436:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit311
  %437 = icmp eq ptr %435, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %435) #21
  br label %439

439:                                              ; preds = %438, %436
  store i64 264, ptr %96, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit313

_ZN2cv10AutoBufferIjLm264EED2Ev.exit313:          ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit311, %439
  ret void

440:                                              ; preds = %412, %216
  %.pn = phi { ptr, i32 } [ %413, %412 ], [ %217, %216 ]
  %441 = load ptr, ptr %14, align 8
  %.not.i.i314 = icmp eq ptr %441, %177
  br i1 %.not.i.i314, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315, label %442

442:                                              ; preds = %440
  %443 = icmp eq ptr %441, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %441) #21
  br label %445

445:                                              ; preds = %444, %442
  store ptr %177, ptr %14, align 8
  store i64 264, ptr %178, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315

_ZN2cv10AutoBufferIjLm264EED2Ev.exit315:          ; preds = %445, %440, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %440 ], [ %.pn, %445 ]
  %446 = load ptr, ptr %13, align 8
  %.not.i.i316 = icmp eq ptr %446, %154
  br i1 %.not.i.i316, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317, label %447

447:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315
  %448 = icmp eq ptr %446, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %446) #21
  br label %450

450:                                              ; preds = %449, %447
  store ptr %154, ptr %13, align 8
  store i64 1032, ptr %153, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317:         ; preds = %450, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit315 ], [ %.pn.pn, %450 ]
  %451 = load ptr, ptr %12, align 8
  %.not.i.i318 = icmp eq ptr %451, %142
  br i1 %.not.i.i318, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319, label %452

452:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317
  %453 = icmp eq ptr %451, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %451) #21
  br label %455

455:                                              ; preds = %454, %452
  store ptr %142, ptr %12, align 8
  store i64 1032, ptr %143, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319:         ; preds = %455, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn.pn, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit317 ], [ %.pn.pn.pn, %455 ]
  %456 = load ptr, ptr %11, align 8
  %.not.i.i320 = icmp eq ptr %456, %104
  br i1 %.not.i.i320, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321, label %457

457:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319
  %458 = icmp eq ptr %456, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %456) #21
  br label %460

460:                                              ; preds = %459, %457
  store ptr %104, ptr %11, align 8
  store i64 264, ptr %105, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321

_ZN2cv10AutoBufferIjLm264EED2Ev.exit321:          ; preds = %460, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319, %136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn.pn.pn, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit319 ], [ %.pn.pn.pn.pn, %460 ]
  %461 = load ptr, ptr %10, align 8
  %.not.i.i322 = icmp eq ptr %461, %97
  br i1 %.not.i.i322, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit323, label %462

462:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321
  %463 = icmp eq ptr %461, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %461) #21
  br label %465

465:                                              ; preds = %464, %462
  store i64 264, ptr %96, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit323

_ZN2cv10AutoBufferIjLm264EED2Ev.exit323:          ; preds = %465, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321, %86, %57, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %58, %57 ], [ %44, %43 ], [ %.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit321 ], [ %.pn.pn.pn.pn.pn, %465 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  call void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %7, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %23 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #20
  call void @_ZN2cv11xfeatures2d9TBMR_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #20
  call void @_ZdlPv(ptr noundef nonnull %0) #21
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %26, align 8
  store ptr %12, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit: ; preds = %23, %34, %37
  invoke void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %39 unwind label %186

39:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit
  %40 = load ptr, ptr %28, align 8
  %.not.i.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i10, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %39, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17, label %76

76:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i12, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i.i13 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %93, label %94, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5)
          to label %114 unwind label %188

114:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i18 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

127:                                              ; preds = %117
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i19, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %121, -1
  store i32 %130, ptr %118, align 4
  br label %133

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %129
  %.0.i.i.i.i.i20 = phi i32 [ %121, %129 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %134, label %135, label %_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %135
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %146, %122
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit

_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit: ; preds = %114, %133, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %151 = load ptr, ptr %29, align 8
  %.not.i.i.i.i24 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %152

152:                                              ; preds = %_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %162

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29

162:                                              ; preds = %152
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i25, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %156, -1
  store i32 %165, ptr %153, align 4
  br label %168

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %.0.i.i.i.i.i26 = phi i32 [ %156, %164 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %169, label %170, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #20
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4
  br label %181

179:                                              ; preds = %170
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %177, %176 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i28, 1
  br i1 %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29: ; preds = %181, %157
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %151) #20
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev.exit, %168, %181, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29
  ret void

186:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_4SIFTEEERKNS0_IT_EE.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body

188:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit17
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %.body

.body:                                            ; preds = %17, %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %18, %17 ]
  call void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d4TBMR6createEiffi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::xfeatures2d::TBMR_Impl::Params", align 4
  call void @_ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4)
  %7 = call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %_ZN2cv3PtrINS_11xfeatures2d9TBMR_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i: ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !20
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_11xfeatures2d9TBMR_ImplEED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d9TBMR_ImplE, i64 80), ptr %10, align 8, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %6, i64 16, i1 false), !noalias !20
  store ptr %10, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi, ptr noundef nonnull @.str.1, i32 noundef 21) #22
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %31

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %31

18:                                               ; preds = %5
  %19 = fcmp ult float %2, 0x3E80000000000000
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d9TBMR_Impl6ParamsC2Eiffi, ptr noundef nonnull @.str.1, i32 noundef 23) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %31

27:                                               ; preds = %18
  store i32 %1, ptr %0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %30, align 4
  ret void

31:                                               ; preds = %23, %25, %14, %16
  %.sink = phi ptr [ %7, %16 ], [ %7, %14 ], [ %9, %25 ], [ %9, %23 ]
  %.pn14.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d4TBMRD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d4TBMRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl10setMinAreaEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %.sroa.speculated, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d9TBMR_Impl10getMinAreaEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl18setMaxAreaRelativeEf(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp olt float %1, 0x3E80000000000000
  %.sroa.speculated = select i1 %3, float 0x3E80000000000000, float %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float %.sroa.speculated, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d9TBMR_Impl18getMaxAreaRelativeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp olt float %1, 1.000000e+00
  %.sroa.speculated = select i1 %3, float 1.000000e+00, float %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %.sroa.speculated, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d9TBMR_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d9TBMR_Impl10setNScalesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d9TBMR_Impl10getNScalesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #20
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #20
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
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

19:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %20 = load float, ptr %10, align 8
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = sitofp i32 %21 to float
  %23 = call noundef float @powf(float noundef %20, float noundef %22) #20
  %24 = fdiv float 1.000000e+00, %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %24, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fmul float %24, %34
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = load i32, ptr %25, align 8
  %39 = and i32 %38, 4095
  %.sroa.219.0.insert.ext = zext i32 %37 to i64
  %.sroa.219.0.insert.shift = shl nuw i64 %.sroa.219.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %31 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.018.0.insert.insert, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i64 %indvars.iv
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %58

44:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %45 = load ptr, ptr %11, align 8
  store i32 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i64 %indvars.iv
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8
  %.sroa.2.0.insert.ext = zext i32 %54 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %52 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !25

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %44, %2
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #3

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

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
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %11
  %15 = sub nsw i32 0, %13
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %18, align 4
  store i32 0, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %25, align 4
  %26 = zext i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %14, 264
  store i64 %26, ptr %28, align 8
  br i1 %.not.i.i, label %29, label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131

29:                                               ; preds = %2
  %30 = shl nuw nsw i64 %26, 2
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %33, align 8
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
          to label %39 unwind label %161

_ZN2cv10AutoBufferIjLm264EEC2Em.exit131:          ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %38, align 8
  %.pre170 = shl nuw nsw i64 %26, 2
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit134

39:                                               ; preds = %29
  store ptr %34, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %41, align 8
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
          to label %.noexc133 unwind label %163

.noexc133:                                        ; preds = %39
  store ptr %42, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIjLm264EEC2Em.exit134

_ZN2cv10AutoBufferIjLm264EEC2Em.exit134:          ; preds = %.noexc133, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131
  %.pre-phi = phi i64 [ %30, %.noexc133 ], [ %.pre170, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %43 = phi ptr [ %34, %.noexc133 ], [ %35, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %44 = phi ptr [ %31, %.noexc133 ], [ %27, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %45 = phi ptr [ %42, %.noexc133 ], [ %37, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %46 = phi ptr [ %41, %.noexc133 ], [ %38, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %47 = phi ptr [ %40, %.noexc133 ], [ %37, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %48 = phi ptr [ %32, %.noexc133 ], [ %35, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  %49 = phi ptr [ %33, %.noexc133 ], [ %36, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit131 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %.pre-phi, i1 false)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %11, i32 noundef %13, i32 noundef 4)
          to label %50 unwind label %165

50:                                               ; preds = %_ZN2cv10AutoBufferIjLm264EEC2Em.exit134
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %167

53:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i135 = icmp ugt i32 %14, 1032
  store i64 %26, ptr %55, align 8
  br i1 %.not.i.i135, label %56, label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit

56:                                               ; preds = %53
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %.noexc136 unwind label %165

.noexc136:                                        ; preds = %56
  store ptr %57, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit

_ZN2cv10AutoBufferIbLm1032EEC2Em.exit:            ; preds = %.noexc136, %53
  %58 = phi ptr [ %57, %.noexc136 ], [ %54, %53 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %26, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load ptr, ptr %63, align 8
  %.0117164 = add i32 %14, -1
  %65 = icmp sgt i32 %.0117164, -1
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit
  %66 = zext nneg i32 %.0117164 to i64
  br label %.lr.ph

.loopexit:                                        ; preds = %.critedge
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %67 = icmp sgt i64 %indvars.iv167, 0
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv167 = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next168, %.loopexit ]
  %68 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv167
  %69 = load i32, ptr %68, align 4
  %70 = urem i32 %69, %13
  %71 = udiv i32 %69, %13
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw i32, ptr %62, i64 %72
  store i32 %69, ptr %73, align 4
  %74 = getelementptr inbounds nuw i32, ptr %44, i64 %72
  store i32 %69, ptr %74, align 4
  %75 = getelementptr inbounds nuw i32, ptr %43, i64 %72
  store i32 %69, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 %72
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %72
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %70, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %71, ptr %79, align 4
  %80 = mul nsw i32 %71, %70
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %80, ptr %81, align 4
  %82 = mul nsw i32 %70, %70
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %82, ptr %83, align 4
  %84 = mul nsw i32 %71, %71
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i32, ptr %45, i64 %72
  br label %87

87:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0119162 = phi i32 [ %69, %.lr.ph ], [ %.1120, %.critedge ]
  %88 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %69
  %91 = getelementptr inbounds nuw [4 x %"class.cv::Vec.38"], ptr %4, i64 0, i64 %indvars.iv
  %.val128 = load i32, ptr %91, align 4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val129 = load i32, ptr %92, align 4
  %93 = add nsw i32 %.val128, %70
  %94 = add nsw i32 %.val129, %71
  %95 = icmp sgt i32 %93, -1
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %93, %97
  %99 = icmp sgt i32 %94, -1
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %.critedge

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 8
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %100
  %104 = zext i32 %90 to i64
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %103
  %109 = invoke noundef i32 @_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj(ptr noundef nonnull %44, i32 noundef %90)
          to label %110 unwind label %169

110:                                              ; preds = %108
  %.not = icmp eq i32 %109, %.0119162
  br i1 %.not, label %.critedge, label %111

111:                                              ; preds = %110
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw i32, ptr %43, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %62, i64 %115
  store i32 %69, ptr %116, align 4
  %117 = load i32, ptr %113, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %77, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %77, align 4
  %123 = load i32, ptr %113, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %124, i32 0, i32 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %78, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %78, align 4
  %129 = load i32, ptr %113, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %130, i32 0, i32 0, i64 2
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %79, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %79, align 4
  %135 = load i32, ptr %113, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %136, i32 0, i32 0, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %81, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %81, align 4
  %141 = load i32, ptr %113, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %142, i32 0, i32 0, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %83, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %83, align 4
  %147 = load i32, ptr %113, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.cv::Vec.34", ptr %64, i64 %148, i32 0, i32 0, i64 5
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %85, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %85, align 4
  %153 = zext i32 %.0119162 to i64
  %154 = getelementptr inbounds nuw i32, ptr %45, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i32, ptr %45, i64 %112
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %111
  %160 = getelementptr inbounds nuw i32, ptr %44, i64 %153
  store i32 %109, ptr %160, align 4
  store i32 %69, ptr %113, align 4
  br label %.critedge

161:                                              ; preds = %29
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit148

163:                                              ; preds = %39
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit146

165:                                              ; preds = %56, %_ZN2cv10AutoBufferIjLm264EEC2Em.exit134
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit

167:                                              ; preds = %50
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit

169:                                              ; preds = %108
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8
  %.not.i.i137 = icmp eq ptr %171, %54
  br i1 %.not.i.i137, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, label %172

172:                                              ; preds = %169
  %173 = icmp eq ptr %171, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %171) #21
  br label %175

175:                                              ; preds = %174, %172
  store ptr %54, ptr %9, align 8
  store i64 1032, ptr %55, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit

176:                                              ; preds = %111
  %177 = load i32, ptr %86, align 4
  %178 = icmp ult i32 %157, %177
  %179 = getelementptr inbounds nuw i32, ptr %44, i64 %112
  store i32 %69, ptr %179, align 4
  br i1 %178, label %.critedge, label %180

180:                                              ; preds = %176
  %181 = add i32 %177, 1
  store i32 %181, ptr %86, align 4
  br label %.critedge

.critedge:                                        ; preds = %176, %96, %87, %100, %103, %159, %180, %110
  %.1120 = phi i32 [ %109, %159 ], [ %.0119162, %180 ], [ %.0119162, %110 ], [ %.0119162, %103 ], [ %.0119162, %100 ], [ %.0119162, %87 ], [ %.0119162, %96 ], [ %.0119162, %176 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit
  %182 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %58, %_ZN2cv10AutoBufferIbLm1032EEC2Em.exit ]
  %.not.i.i138 = icmp eq ptr %182, %54
  br i1 %.not.i.i138, label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit139, label %183

183:                                              ; preds = %._crit_edge
  %184 = icmp eq ptr %182, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %182) #21
  br label %186

186:                                              ; preds = %185, %183
  store ptr %54, ptr %9, align 8
  store i64 1032, ptr %55, align 8
  br label %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit139

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit139:         ; preds = %._crit_edge, %186
  %187 = load ptr, ptr %7, align 8
  %.not.i.i140 = icmp eq ptr %187, %47
  br i1 %.not.i.i140, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, label %188

188:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit139
  %189 = icmp eq ptr %187, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %187) #21
  br label %191

191:                                              ; preds = %190, %188
  store ptr %47, ptr %7, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit

_ZN2cv10AutoBufferIjLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit139, %191
  %192 = load ptr, ptr %6, align 8
  %.not.i.i141 = icmp eq ptr %192, %48
  br i1 %.not.i.i141, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit142, label %193

193:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit
  %194 = icmp eq ptr %192, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %192) #21
  br label %196

196:                                              ; preds = %195, %193
  store ptr %48, ptr %6, align 8
  store i64 264, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit142

_ZN2cv10AutoBufferIjLm264EED2Ev.exit142:          ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit, %196
  %197 = load ptr, ptr %5, align 8
  %.not.i.i143 = icmp eq ptr %197, %27
  %198 = icmp eq ptr %197, null
  %or.cond171 = or i1 %.not.i.i143, %198
  br i1 %or.cond171, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit144, label %199

199:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit142
  call void @_ZdaPv(ptr noundef nonnull %197) #21
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit144

_ZN2cv10AutoBufferIjLm264EED2Ev.exit144:          ; preds = %199, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit142
  ret void

_ZN2cv10AutoBufferIbLm1032EED2Ev.exit:            ; preds = %175, %169, %167, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %170, %175 ]
  %200 = load ptr, ptr %7, align 8
  %.not.i.i145 = icmp eq ptr %200, %47
  br i1 %.not.i.i145, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit146, label %201

201:                                              ; preds = %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit
  %202 = icmp eq ptr %200, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %200) #21
  br label %204

204:                                              ; preds = %203, %201
  store ptr %47, ptr %7, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit146

_ZN2cv10AutoBufferIjLm264EED2Ev.exit146:          ; preds = %204, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit, %163
  %205 = phi ptr [ %33, %163 ], [ %49, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit ], [ %49, %204 ]
  %206 = phi ptr [ %32, %163 ], [ %48, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit ], [ %48, %204 ]
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZN2cv10AutoBufferIbLm1032EED2Ev.exit ], [ %.pn, %204 ]
  %207 = load ptr, ptr %6, align 8
  %.not.i.i147 = icmp eq ptr %207, %206
  br i1 %.not.i.i147, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit148, label %208

208:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit146
  %209 = icmp eq ptr %207, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %207) #21
  br label %211

211:                                              ; preds = %210, %208
  store ptr %206, ptr %6, align 8
  store i64 264, ptr %205, align 8
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit148

_ZN2cv10AutoBufferIjLm264EED2Ev.exit148:          ; preds = %211, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit146, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit146 ], [ %.pn.pn, %211 ]
  %212 = load ptr, ptr %5, align 8
  %.not.i.i149 = icmp eq ptr %212, %27
  %213 = icmp eq ptr %212, null
  %or.cond172 = or i1 %.not.i.i149, %213
  br i1 %or.cond172, label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit150, label %214

214:                                              ; preds = %_ZN2cv10AutoBufferIjLm264EED2Ev.exit148
  call void @_ZdaPv(ptr noundef nonnull %212) #21
  br label %_ZN2cv10AutoBufferIjLm264EED2Ev.exit150

_ZN2cv10AutoBufferIjLm264EED2Ev.exit150:          ; preds = %214, %_ZN2cv10AutoBufferIjLm264EED2Ev.exit148
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72), <2 x float>, float noundef, i64, float noundef, float noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %common.ret11, label %7

common.ret11:                                     ; preds = %2, %7
  %common.ret11.op = phi i32 [ %8, %7 ], [ %1, %2 ]
  ret i32 %common.ret11.op

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN2cv11xfeatures2d9TBMR_Impl9zfindrootEPjj(ptr noundef nonnull %0, i32 noundef %5)
  store i32 %8, ptr %4, align 4
  br label %common.ret11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false), !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !alias.scope !34
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %31 = load ptr, ptr %30, align 8, !noalias !34
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i) #20, !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i.i17 ], [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false), !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.012.i.i.i.i18, align 8, !alias.scope !36, !noalias !39
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !alias.scope !41
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !39, !noalias !36
  %40 = load ptr, ptr %39, align 8, !noalias !41
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i19) #20, !noalias !36
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !35

_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %42, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !42

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !43
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %81, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre113 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre113, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %34 = udiv exact i64 %32, 72
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i51 ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %38, i64 28, i1 false)
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -36
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %39, ptr noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false)
  %41 = add nsw i64 %.010.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit, !llvm.loop !49

_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %43 = icmp sgt i64 %8, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit
  %44 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i53 ], [ %44, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(28) %46, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !50

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %53 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %53, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(28) %55, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.09.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) %57, i64 36, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %58, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %60 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %60, i64 %61
  store ptr %62, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %68, %.lr.ph.i.i.i.i.i55 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %67, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %64, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %65, ptr noundef nonnull align 4 dereferenceable(36) %66, i64 36, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 72
  %.not.i.i.i.i.i58 = icmp eq ptr %67, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !48

_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre112 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %69 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %19
  store ptr %70, ptr %12, align 8
  %71 = icmp sgt i64 %19, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60
  %72 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %79, %.lr.ph.i.i.i.i.i63 ], [ %72, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %78, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %77, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %74, i64 28, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %76, i64 36, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 72
  %79 = add nsw i64 %.012.i.i.i.i.i64, -1
  %80 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !50

81:                                               ; preds = %5
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %15, %83
  %85 = sdiv exact i64 %84, 72
  %86 = sub nsw i64 128102389400760775, %85
  %87 = icmp ult i64 %86, %9
  br i1 %87, label %88, label %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %81
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %85, i64 %9)
  %89 = add nsw i64 %.sroa.speculated.i, %85
  %90 = icmp ult i64 %89, %85
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 128102389400760775)
  %92 = select i1 %90, i64 128102389400760775, i64 %91
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit, label %93

93:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit
  %94 = mul nuw nsw i64 %92, 72
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #23
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit, %93
  %96 = phi ptr [ %95, %93 ], [ null, %_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %82, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %102, %.lr.ph.i.i.i.i.i69 ], [ %96, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %101, %.lr.ph.i.i.i.i.i69 ], [ %82, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %98, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 36
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %99, ptr noundef nonnull align 4 dereferenceable(36) %100, i64 36, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 72
  %.not.i.i.i.i.i72 = icmp eq ptr %101, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !48

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i76.ph = phi ptr [ %96, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm.exit ], [ %102, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %.lr.ph.i.i.i.i75
  %.09.i.i.i.i76 = phi ptr [ %108, %.lr.ph.i.i.i.i75 ], [ %.09.i.i.i.i76.ph, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.04.08.i.i.i.i77 = phi ptr [ %107, %.lr.ph.i.i.i.i75 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i76, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i77, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(28) %104, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.09.i.i.i.i76, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i76, i64 36
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i77, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %105, ptr noundef nonnull align 4 dereferenceable(36) %106, i64 36, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i77, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i76, i64 72
  %.not.i.i.i.i78 = icmp eq ptr %107, %3
  br i1 %.not.i.i.i.i78, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, label %.lr.ph.i.i.i.i75, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80: ; preds = %.lr.ph.i.i.i.i75
  %.not11.i.i.i.i.i81 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, %.lr.ph.i.i.i.i.i82
  %.013.i.i.i.i.i83 = phi ptr [ %114, %.lr.ph.i.i.i.i.i82 ], [ %108, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  %.sroa.08.012.i.i.i.i.i84 = phi ptr [ %113, %.lr.ph.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef nonnull align 8 dereferenceable(28) %110, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i64 16), ptr %.013.i.i.i.i.i83, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %111, ptr noundef nonnull align 4 dereferenceable(36) %112, i64 36, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 72
  %.not.i.i.i.i.i85 = icmp eq ptr %113, %13
  br i1 %.not.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87: ; preds = %.lr.ph.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %108, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ], [ %114, %.lr.ph.i.i.i.i.i82 ]
  %.not4.i.i.i = icmp eq ptr %82, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i ], [ %82, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87 ]
  %115 = load ptr, ptr %.05.i.i.i, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #20
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %117, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit87
  %.not.i88 = icmp eq ptr %82, null
  br i1 %.not.i88, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E.exit, %118
  store ptr %96, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i86, ptr %12, align 8
  %119 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %96, i64 %92
  store ptr %119, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, %_ZSt13move_backwardIPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11xfeatures2d9TBMR_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d9TBMR_ImplE, i64 24)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d9TBMR_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cvL7makePtrINS_11xfeatures2d9TBMR_ImplEJNS2_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN2cvL7makePtrINS_11xfeatures2d9TBMR_ImplEJNS2_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!30, !33}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
