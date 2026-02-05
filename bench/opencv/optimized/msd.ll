; ModuleID = 'bench/opencv/original/msd.ll'
source_filename = "bench/opencv/original/msd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.cv::Matx.10" = type { [4 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::xfeatures2d::MSDImagePyramid" = type { %"class.std::vector", i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::xfeatures2d::MSDDetector_Impl::MSDSelfDissimilarityScan" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::xfeatures2d::MSDImagePyramid::MSDImagePyramidBuilder" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, float, [4 x i8] }>

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d11MSDDetectorD1Ev = comdat any

$_ZN2cv11xfeatures2d11MSDDetectorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl5writeERNS_11FileStorageE = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl4readERKNS_8FileNodeE = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_ = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev = comdat any

$_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTTN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE = comdat any

$_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE = comdat any

$_ZTIN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTSN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = comdat any

$_ZTIN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = comdat any

$_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [24 x i8] c"bin >= 0 && bin < nBins\00", align 1
@__func__._ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE = private unnamed_addr constant [19 x i8] c"computeOrientation\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/msd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".MSD\00", align 1
@_ZTVN2cv11xfeatures2d11MSDDetectorE = unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11MSDDetectorE, ptr @_ZN2cv11xfeatures2d11MSDDetectorD1Ev, ptr @_ZN2cv11xfeatures2d11MSDDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d11MSDDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11MSDDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11MSDDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11MSDDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11MSDDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d11MSDDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d11MSDDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11MSDDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d11MSDDetectorE = constant [32 x i8] c"N2cv11xfeatures2d11MSDDetectorE\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d16MSDDetector_ImplE, ptr @_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev, ptr @_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11MSDDetectorE, ptr @_ZN2cv11xfeatures2d11MSDDetectorD1Ev, ptr @_ZN2cv11xfeatures2d11MSDDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTIN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16MSDDetector_ImplE, ptr @_ZTIN2cv11xfeatures2d11MSDDetectorE }, comdat, align 8
@_ZTSN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden constant [37 x i8] c"N2cv11xfeatures2d16MSDDetector_ImplE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"patch_radius\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"search_area_radius\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nms_radius\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"nms_scale_radius\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"th_saliency\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"kNN\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"scale_factor\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"n_scales\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"compute_orientation\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev, ptr @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant [60 x i8] c"N2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = linkonce_odr hidden constant [63 x i8] c"N2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11xfeatures2d16MSDDetector_Impl12rescalePointEiiiRSt6vectorIS2_IfSaIfEESaIS4_EERNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.10", align 4
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = sext i32 %3 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.std::vector.5", ptr %19, i64 %14
  %21 = mul nsw i32 %18, %2
  %22 = add nsw i32 %21, %1
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = sext i32 %22 to i64
  %25 = getelementptr float, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = getelementptr i8, ptr %25, i64 -4
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = fsub float %27, %29
  %31 = fmul float %30, 5.000000e-01
  %32 = add nsw i32 %2, 1
  %33 = mul nsw i32 %18, %32
  %34 = add nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr float, ptr %23, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = add nsw i32 %2, -1
  %39 = mul nsw i32 %18, %38
  %40 = add nsw i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr float, ptr %23, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !25
  %44 = fsub float %37, %43
  %45 = fmul float %44, 5.000000e-01
  store float %31, ptr %7, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %45, ptr %46, align 4, !tbaa !25
  %47 = load float, ptr %25, align 4, !tbaa !25
  %48 = fmul float %47, 2.000000e+00
  %49 = fadd float %27, %29
  %50 = fsub float %49, %48
  %51 = fadd float %37, %43
  %52 = fsub float %51, %48
  %53 = getelementptr i8, ptr %36, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = getelementptr i8, ptr %36, i64 -4
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = fsub float %54, %56
  %58 = getelementptr i8, ptr %42, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !25
  %60 = fsub float %57, %59
  %61 = getelementptr i8, ptr %42, i64 -4
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = fadd float %60, %62
  %64 = fmul float %63, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %50, ptr %8, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %64, ptr %65, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %64, ptr %66, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %52, ptr %67, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %69, align 8, !tbaa !30
  store i64 8589934594, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %71, align 8, !tbaa !30
  store i64 8589934593, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !tbaa !27
  store ptr %9, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 8589934593, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !25
  %77 = load float, ptr %9, align 8, !tbaa !25
  %78 = call float @llvm.fabs.f32(float %76)
  %79 = fcmp ogt float %78, 5.000000e+00
  %80 = call float @llvm.fabs.f32(float %77)
  %81 = fcmp ogt float %80, 5.000000e+00
  %or.cond111 = select i1 %79, i1 true, i1 %81
  br i1 %or.cond111, label %121, label %82

82:                                               ; preds = %6
  %83 = icmp eq i32 %3, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = sitofp i32 %1 to float
  %86 = fsub float %85, %77
  %87 = fadd float %86, 5.000000e-01
  store float %87, ptr %5, align 4, !tbaa !31
  %88 = sitofp i32 %2 to float
  %89 = fsub float %88, %76
  %90 = fadd float %89, 5.000000e-01
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %90, ptr %91, align 4, !tbaa !33
  br label %121

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load float, ptr %93, align 8, !tbaa !34
  %95 = sitofp i32 %3 to float
  %96 = call noundef float @powf(float noundef %94, float noundef %95) #23, !tbaa !42
  %97 = sitofp i32 %1 to float
  %98 = fsub float %97, %77
  %99 = fadd float %98, 5.000000e-01
  %100 = fmul float %99, %96
  %101 = sitofp i32 %2 to float
  %102 = fsub float %101, %76
  %103 = fadd float %102, 5.000000e-01
  %104 = fmul float %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = fadd float %100, -5.000000e-01
  store float %106, ptr %5, align 4, !tbaa !31
  %107 = fadd float %104, -5.000000e-01
  store float %107, ptr %105, align 4, !tbaa !33
  %108 = fcmp olt float %106, 0.000000e+00
  br i1 %108, label %121, label %109

109:                                              ; preds = %92
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = sitofp i32 %112 to float
  %114 = fcmp oge float %106, %113
  %115 = fcmp olt float %107, 0.000000e+00
  %or.cond = select i1 %114, i1 true, i1 %115
  br i1 %or.cond, label %121, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !43
  %119 = sitofp i32 %118 to float
  %120 = fcmp ult float %107, %119
  br i1 %120, label %.critedge, label %121

.critedge:                                        ; preds = %116
  br label %121

121:                                              ; preds = %84, %.critedge, %116, %109, %92, %6
  %.0 = phi i1 [ false, %6 ], [ false, %116 ], [ true, %.critedge ], [ false, %92 ], [ false, %109 ], [ true, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.fr649 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %.fr = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %.fr650 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = shl nsw i32 %.fr649, 1
  %17 = or disjoint i32 %16, 1
  %18 = add i32 %.fr, %.fr649
  %19 = mul nsw i32 %17, %17
  %20 = mul nsw i32 %19, %.fr650
  %21 = sext i32 %.fr650 to i64
  %22 = icmp slt i32 %.fr650, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %.fr650, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc419

.noexc419:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = add nsw i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc419
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc419, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0440.0 = phi ptr [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc419 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc419 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = shl i32 %.fr, 1
  %30 = or disjoint i32 %29, 1
  %31 = mul nsw i32 %30, %30
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #25
          to label %35 unwind label %42

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %36 = sext i32 %13 to i64
  %37 = icmp slt i32 %13, 0
  %38 = shl nsw i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #25
          to label %.preheader490 unwind label %44

.preheader490:                                    ; preds = %35
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %.lr.ph.preheader, label %.preheader489

.lr.ph.preheader:                                 ; preds = %.preheader490
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.preheader489:                                    ; preds = %47, %.preheader490
  br i1 %.not.i.i.i.i, label %.preheader488, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %.preheader489
  %smax = tail call i32 @llvm.smax.i32(i32 %.fr650, i32 1)
  %wide.trip.count674 = zext nneg i32 %smax to i64
  br label %.lr.ph498

42:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %568

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %568

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #25
          to label %47 unwind label %49

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  store ptr %46, ptr %48, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader489, label %.lr.ph, !llvm.loop !48

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %568

.preheader488:                                    ; preds = %.lr.ph498, %.preheader489
  %51 = add nsw i32 %18, %.fr
  %.not520 = icmp sgt i32 %.fr649, %51
  br i1 %.not520, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %.preheader488
  %52 = sub i32 %2, %.fr
  %53 = add i32 %.fr, %2
  %.not410513 = icmp slt i32 %.fr, 0
  %54 = sub i32 0, %.fr649
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = zext nneg i32 %.fr650 to i64
  %58 = getelementptr i32, ptr %.sroa.0440.0, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = add nsw i32 %.fr650, -2
  %61 = icmp sgt i32 %.fr650, 1
  br i1 %.not410513, label %._crit_edge525, label %.lr.ph524.split

.lr.ph524.split:                                  ; preds = %.lr.ph524
  %.not411504 = icmp slt i32 %.fr649, 0
  br i1 %.not411504, label %.lr.ph524.split.split.us, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %.lr.ph524.split
  %62 = sext i32 %54 to i64
  %63 = sext i32 %18 to i64
  %64 = add nuw i32 %.fr649, 1
  %65 = sext i32 %2 to i64
  %66 = sext i32 %52 to i64
  %67 = sext i32 %53 to i64
  %68 = zext nneg i32 %.fr649 to i64
  %69 = add i32 %.fr649, %29
  %70 = add i32 %69, 1
  br label %.lr.ph517

.lr.ph524.split.split.us:                         ; preds = %.lr.ph524.split
  %smax699 = tail call i32 @llvm.smax.i32(i32 %53, i32 %52)
  %71 = add i32 %.fr, %smax699
  %72 = sub i32 %71, %2
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  br i1 %61, label %.lr.ph517.us.us, label %.lr.ph517.us

.lr.ph517.us.us:                                  ; preds = %.lr.ph524.split.split.us, %._crit_edge518.split.us.split.us.us.us
  %.0379522.us528.us = phi i32 [ %112, %._crit_edge518.split.us.split.us.us.us ], [ %.fr649, %.lr.ph524.split.split.us ]
  %.0381521.us529.us = phi i32 [ %.us-phi545, %._crit_edge518.split.us.split.us.us.us ], [ 0, %.lr.ph524.split.split.us ]
  %76 = icmp eq i32 %.0379522.us528.us, %18
  br i1 %76, label %.lr.ph517.split.us.split.us.us.us.split, label %.lr.ph517.split.us.split.us.us.us.split.us.preheader

.lr.ph517.split.us.split.us.us.us.split.us.preheader: ; preds = %.lr.ph517.us.us
  %77 = sext i32 %.0381521.us529.us to i64
  %78 = shl nsw i64 %77, 2
  %scevgep698 = getelementptr i8, ptr %34, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep698, i8 0, i64 %75, i1 false), !tbaa !42
  br label %.lr.ph517.split.us.split.us.us.us.split.us

.lr.ph517.split.us.split.us.us.us.split.us:       ; preds = %.lr.ph517.split.us.split.us.us.us.split.us.preheader, %.loopexit487.us.us.us.us.us
  %indvars.iv700 = phi i64 [ %77, %.lr.ph517.split.us.split.us.us.us.split.us.preheader ], [ %indvars.iv.next701, %.loopexit487.us.us.us.us.us ]
  %.0378515.us.us.us.us.us = phi i32 [ %52, %.lr.ph517.split.us.split.us.us.us.split.us.preheader ], [ %88, %.loopexit487.us.us.us.us.us ]
  %79 = load i32, ptr %59, align 4, !tbaa !42
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph511.us.us.us.us.us, label %.loopexit487.us.us.us.us.us

.lr.ph511.us.us.us.us.us:                         ; preds = %.lr.ph517.split.us.split.us.us.us.split.us
  store i32 0, ptr %59, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %89, %.lr.ph511.us.us.us.us.us
  %.0375509.us.us.us.us.us = phi i32 [ %60, %.lr.ph511.us.us.us.us.us ], [ %90, %89 ]
  %82 = zext nneg i32 %.0375509.us.us.us.us.us to i64
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %89, label %.loopexit487.us.us.us.us.us

.loopexit487.us.us.us.us.us:                      ; preds = %89, %81, %.lr.ph517.split.us.split.us.us.us.split.us
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %88 = add nsw i32 %.0378515.us.us.us.us.us, 1
  %.not410.us.us.us.us.us.not = icmp slt i32 %.0378515.us.us.us.us.us, %53
  br i1 %.not410.us.us.us.us.us.not, label %.lr.ph517.split.us.split.us.us.us.split.us, label %._crit_edge518.split.us.split.us.us.us.loopexit659, !llvm.loop !50

89:                                               ; preds = %81
  store i32 %86, ptr %83, align 4, !tbaa !42
  store i32 %84, ptr %85, align 4, !tbaa !42
  %90 = add nsw i32 %.0375509.us.us.us.us.us, -1
  %91 = icmp sgt i32 %.0375509.us.us.us.us.us, 0
  br i1 %91, label %81, label %.loopexit487.us.us.us.us.us, !llvm.loop !51

.lr.ph517.split.us.split.us.us.us.split:          ; preds = %.lr.ph517.us.us, %109
  %.0378515.us.us.us.us = phi i32 [ %110, %109 ], [ %52, %.lr.ph517.us.us ]
  %.1514.us.us.us.us = phi i32 [ %.2.us.us.us.us, %109 ], [ %.0381521.us529.us, %.lr.ph517.us.us ]
  %92 = icmp eq i32 %.0378515.us.us.us.us, %2
  br i1 %92, label %109, label %93

93:                                               ; preds = %.lr.ph517.split.us.split.us.us.us.split
  %94 = sext i32 %.1514.us.us.us.us to i64
  %95 = getelementptr inbounds i32, ptr %34, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !42
  %96 = load i32, ptr %59, align 4, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph511.us.us.us.us, label %.loopexit487.us.us.us.us

.lr.ph511.us.us.us.us:                            ; preds = %93
  store i32 0, ptr %59, align 4, !tbaa !42
  br label %98

98:                                               ; preds = %106, %.lr.ph511.us.us.us.us
  %.0375509.us.us.us.us = phi i32 [ %60, %.lr.ph511.us.us.us.us ], [ %107, %106 ]
  %99 = zext nneg i32 %.0375509.us.us.us.us to i64
  %100 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %106, label %.loopexit487.us.us.us.us

.loopexit487.us.us.us.us:                         ; preds = %106, %98, %93
  %105 = add nsw i32 %.1514.us.us.us.us, 1
  br label %109

106:                                              ; preds = %98
  store i32 %103, ptr %100, align 4, !tbaa !42
  store i32 %101, ptr %102, align 4, !tbaa !42
  %107 = add nsw i32 %.0375509.us.us.us.us, -1
  %108 = icmp sgt i32 %.0375509.us.us.us.us, 0
  br i1 %108, label %98, label %.loopexit487.us.us.us.us, !llvm.loop !51

109:                                              ; preds = %.loopexit487.us.us.us.us, %.lr.ph517.split.us.split.us.us.us.split
  %.2.us.us.us.us = phi i32 [ %.1514.us.us.us.us, %.lr.ph517.split.us.split.us.us.us.split ], [ %105, %.loopexit487.us.us.us.us ]
  %110 = add nsw i32 %.0378515.us.us.us.us, 1
  %.not410.us.us.us.us.not = icmp slt i32 %.0378515.us.us.us.us, %53
  br i1 %.not410.us.us.us.us.not, label %.lr.ph517.split.us.split.us.us.us.split, label %._crit_edge518.split.us.split.us.us.us, !llvm.loop !50

._crit_edge518.split.us.split.us.us.us.loopexit659: ; preds = %.loopexit487.us.us.us.us.us
  %111 = trunc nsw i64 %indvars.iv.next701 to i32
  br label %._crit_edge518.split.us.split.us.us.us

._crit_edge518.split.us.split.us.us.us:           ; preds = %109, %._crit_edge518.split.us.split.us.us.us.loopexit659
  %.us-phi545 = phi i32 [ %111, %._crit_edge518.split.us.split.us.us.us.loopexit659 ], [ %.2.us.us.us.us, %109 ]
  %112 = add i32 %.0379522.us528.us, 1
  %.not.us530.us = icmp sgt i32 %112, %51
  br i1 %.not.us530.us, label %._crit_edge525, label %.lr.ph517.us.us, !llvm.loop !52

.lr.ph517.us:                                     ; preds = %.lr.ph524.split.split.us, %._crit_edge518.split.us.split.us537
  %.0379522.us528 = phi i32 [ %125, %._crit_edge518.split.us.split.us537 ], [ %.fr649, %.lr.ph524.split.split.us ]
  %.0381521.us529 = phi i32 [ %.us-phi, %._crit_edge518.split.us.split.us537 ], [ 0, %.lr.ph524.split.split.us ]
  %113 = icmp eq i32 %.0379522.us528, %18
  br i1 %113, label %.lr.ph517.split.us.split.us539.split, label %.lr.ph517.split.us.split.us539.split.us

.lr.ph517.split.us.split.us539.split:             ; preds = %.lr.ph517.us, %122
  %.0378515.us.us531 = phi i32 [ %123, %122 ], [ %52, %.lr.ph517.us ]
  %.1514.us.us532 = phi i32 [ %.2.us.us535, %122 ], [ %.0381521.us529, %.lr.ph517.us ]
  %114 = icmp eq i32 %.0378515.us.us531, %2
  br i1 %114, label %122, label %115

115:                                              ; preds = %.lr.ph517.split.us.split.us539.split
  %116 = sext i32 %.1514.us.us532 to i64
  %117 = getelementptr inbounds i32, ptr %34, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !42
  %118 = load i32, ptr %59, align 4, !tbaa !42
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.loopexit487.us.us534, label %120

.loopexit487.us.us534:                            ; preds = %115
  store i32 0, ptr %59, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %.loopexit487.us.us534, %115
  %121 = add nsw i32 %.1514.us.us532, 1
  br label %122

122:                                              ; preds = %120, %.lr.ph517.split.us.split.us539.split
  %.2.us.us535 = phi i32 [ %.1514.us.us532, %.lr.ph517.split.us.split.us539.split ], [ %121, %120 ]
  %123 = add nsw i32 %.0378515.us.us531, 1
  %.not410.us.us536.not = icmp slt i32 %.0378515.us.us531, %53
  br i1 %.not410.us.us536.not, label %.lr.ph517.split.us.split.us539.split, label %._crit_edge518.split.us.split.us537, !llvm.loop !50

._crit_edge518.split.us.split.us537.loopexit661:  ; preds = %131
  %124 = trunc nsw i64 %indvars.iv.next696 to i32
  br label %._crit_edge518.split.us.split.us537

._crit_edge518.split.us.split.us537:              ; preds = %122, %._crit_edge518.split.us.split.us537.loopexit661
  %.us-phi = phi i32 [ %124, %._crit_edge518.split.us.split.us537.loopexit661 ], [ %.2.us.us535, %122 ]
  %125 = add i32 %.0379522.us528, 1
  %.not.us530 = icmp sgt i32 %125, %51
  br i1 %.not.us530, label %._crit_edge525, label %.lr.ph517.us, !llvm.loop !52

.lr.ph517.split.us.split.us539.split.us:          ; preds = %.lr.ph517.us
  %.promoted543 = load i32, ptr %59, align 4, !tbaa !42
  %126 = sext i32 %.0381521.us529 to i64
  %127 = shl nsw i64 %126, 2
  %scevgep = getelementptr i8, ptr %34, i64 %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %75, i1 false), !tbaa !42
  br label %128

128:                                              ; preds = %131, %.lr.ph517.split.us.split.us539.split.us
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %131 ], [ %126, %.lr.ph517.split.us.split.us539.split.us ]
  %129 = phi i32 [ %132, %131 ], [ %.promoted543, %.lr.ph517.split.us.split.us539.split.us ]
  %.0378515.us.us531.us = phi i32 [ %133, %131 ], [ %52, %.lr.ph517.split.us.split.us539.split.us ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.loopexit487.us.us534.us, label %131

.loopexit487.us.us534.us:                         ; preds = %128
  store i32 0, ptr %59, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %.loopexit487.us.us534.us, %128
  %132 = phi i32 [ 0, %.loopexit487.us.us534.us ], [ %129, %128 ]
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 1
  %133 = add nsw i32 %.0378515.us.us531.us, 1
  %.not410.us.us536.us.not = icmp slt i32 %.0378515.us.us531.us, %53
  br i1 %.not410.us.us536.us.not, label %128, label %._crit_edge518.split.us.split.us537.loopexit661, !llvm.loop !50

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %indvars.iv671 = phi i64 [ 0, %.lr.ph498.preheader ], [ %indvars.iv.next672, %.lr.ph498 ]
  %134 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv671
  store i32 2147483647, ptr %134, align 4, !tbaa !42
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %.preheader488, label %.lr.ph498, !llvm.loop !53

._crit_edge525:                                   ; preds = %._crit_edge518.split, %._crit_edge518.split.us.split.us537, %._crit_edge518.split.us.split.us.us.us, %.lr.ph524, %.preheader488
  %135 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %136 = ptrtoint ptr %.sroa.0440.0 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0440.0
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge525, %.lr.ph.i
  %139 = phi i64 [ %145, %.lr.ph.i ], [ 0, %._crit_edge525 ]
  %.011.i = phi i32 [ %144, %.lr.ph.i ], [ 0, %._crit_edge525 ]
  %.0810.i = phi float [ %143, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge525 ]
  %140 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = sitofp i32 %141 to float
  %143 = fadd float %.0810.i, %142
  %144 = add i32 %.011.i, 1
  %145 = zext i32 %144 to i64
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %.lr.ph.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, !llvm.loop !54

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit: ; preds = %.lr.ph.i, %._crit_edge525
  %.08.lcssa.i = phi float [ 0.000000e+00, %._crit_edge525 ], [ %143, %.lr.ph.i ]
  %147 = sitofp i32 %20 to float
  %148 = fdiv float %.08.lcssa.i, %147
  %149 = mul nsw i32 %13, %18
  %150 = add nsw i32 %149, %2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %4, i64 %151
  store float %148, ptr %152, align 4, !tbaa !25
  %153 = add i32 %2, 1
  %154 = icmp slt i32 %153, %3
  br i1 %154, label %.preheader486.lr.ph, label %.preheader483

.preheader486.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %.not = icmp eq i32 %.fr650, 0
  %155 = sub i32 0, %.fr649
  %.not409549 = icmp slt i32 %.fr649, 0
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %158 = xor i32 %.fr649, -1
  %159 = zext nneg i32 %.fr650 to i64
  %160 = getelementptr i32, ptr %.sroa.0440.0, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = add nsw i32 %.fr650, -2
  %163 = icmp sgt i32 %.fr650, 1
  %164 = sext i32 %155 to i64
  %165 = sext i32 %18 to i64
  %166 = add i32 %.fr649, 1
  %167 = sub i32 %153, %.fr
  %168 = sext i32 %.fr649 to i64
  %169 = add i32 %.fr649, %29
  %170 = add i32 %169, 1
  %171 = sext i32 %153 to i64
  %172 = sext i32 %.fr to i64
  %173 = sext i32 %149 to i64
  %.not408563 = icmp slt i32 %.fr, 0
  %invariant.gep841 = getelementptr float, ptr %4, i64 %173
  br label %.preheader486

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %._crit_edge518.split
  %indvars.iv688 = phi i64 [ %68, %.lr.ph517.preheader ], [ %indvars.iv.next689, %._crit_edge518.split ]
  %.0381521 = phi i32 [ 0, %.lr.ph517.preheader ], [ %.2, %._crit_edge518.split ]
  %174 = icmp eq i64 %indvars.iv688, %63
  br label %175

._crit_edge518.split:                             ; preds = %214
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %lftr.wideiv692 = trunc i64 %indvars.iv.next689 to i32
  %exitcond693.not = icmp eq i32 %70, %lftr.wideiv692
  br i1 %exitcond693.not, label %._crit_edge525, label %.lr.ph517, !llvm.loop !52

175:                                              ; preds = %.lr.ph517, %214
  %indvars.iv685 = phi i64 [ %66, %.lr.ph517 ], [ %indvars.iv.next686, %214 ]
  %.1514 = phi i32 [ %.0381521, %.lr.ph517 ], [ %.2, %214 ]
  %176 = icmp eq i64 %indvars.iv685, %65
  %or.cond = and i1 %174, %176
  br i1 %or.cond, label %214, label %.lr.ph507

.lr.ph507:                                        ; preds = %175
  %177 = sext i32 %.1514 to i64
  %178 = getelementptr inbounds i32, ptr %34, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !42
  %179 = load ptr, ptr %55, align 8
  %180 = load ptr, ptr %56, align 8
  %181 = load i64, ptr %180, align 8, !tbaa !55
  %invariant.gep838 = getelementptr i8, ptr %179, i64 %indvars.iv685
  br label %.lr.ph501

._crit_edge508.split:                             ; preds = %._crit_edge
  %182 = load i32, ptr %59, align 4, !tbaa !42
  %183 = icmp slt i32 %189, %182
  br i1 %183, label %203, label %.loopexit487

.lr.ph501:                                        ; preds = %.lr.ph507, %._crit_edge
  %184 = phi i32 [ 0, %.lr.ph507 ], [ %189, %._crit_edge ]
  %indvars.iv680 = phi i64 [ %62, %.lr.ph507 ], [ %indvars.iv.next681, %._crit_edge ]
  %185 = add nsw i64 %indvars.iv680, %65
  %186 = getelementptr inbounds ptr, ptr %40, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds i32, ptr %187, i64 %177
  store i32 0, ptr %188, align 4, !tbaa !42
  %gep839 = getelementptr i8, ptr %invariant.gep838, i64 %indvars.iv680
  %invariant.gep502 = getelementptr i8, ptr %179, i64 %185
  br label %190

._crit_edge:                                      ; preds = %190
  %189 = add nuw nsw i32 %184, %202
  store i32 %189, ptr %178, align 4, !tbaa !42
  %indvars.iv.next681 = add nsw i64 %indvars.iv680, 1
  %lftr.wideiv683 = trunc i64 %indvars.iv.next681 to i32
  %exitcond684.not = icmp eq i32 %64, %lftr.wideiv683
  br i1 %exitcond684.not, label %._crit_edge508.split, label %.lr.ph501, !llvm.loop !57

190:                                              ; preds = %.lr.ph501, %190
  %indvars.iv676 = phi i64 [ %62, %.lr.ph501 ], [ %indvars.iv.next677, %190 ]
  %191 = phi i32 [ 0, %.lr.ph501 ], [ %202, %190 ]
  %192 = add nsw i64 %indvars.iv676, %indvars.iv688
  %193 = mul i64 %181, %192
  %gep = getelementptr i8, ptr %gep839, i64 %193
  %194 = load i8, ptr %gep, align 1, !tbaa !58
  %195 = zext i8 %194 to i32
  %196 = add nsw i64 %indvars.iv676, %63
  %197 = mul i64 %181, %196
  %gep503 = getelementptr i8, ptr %invariant.gep502, i64 %197
  %198 = load i8, ptr %gep503, align 1, !tbaa !58
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = mul nsw i32 %200, %200
  %202 = add nuw nsw i32 %201, %191
  store i32 %202, ptr %188, align 4, !tbaa !42
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next677 to i32
  %exitcond679.not = icmp eq i32 %64, %lftr.wideiv
  br i1 %exitcond679.not, label %._crit_edge, label %190, !llvm.loop !59

203:                                              ; preds = %._crit_edge508.split
  store i32 %189, ptr %59, align 4, !tbaa !42
  br i1 %61, label %.lr.ph511, label %.loopexit487

.lr.ph511:                                        ; preds = %203, %210
  %.0375509 = phi i32 [ %211, %210 ], [ %60, %203 ]
  %204 = zext nneg i32 %.0375509 to i64
  %205 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %.loopexit487

210:                                              ; preds = %.lr.ph511
  store i32 %208, ptr %205, align 4, !tbaa !42
  store i32 %206, ptr %207, align 4, !tbaa !42
  %211 = add nsw i32 %.0375509, -1
  %212 = icmp sgt i32 %.0375509, 0
  br i1 %212, label %.lr.ph511, label %.loopexit487, !llvm.loop !51

.loopexit487:                                     ; preds = %.lr.ph511, %210, %203, %._crit_edge508.split
  %213 = add nsw i32 %.1514, 1
  br label %214

214:                                              ; preds = %175, %.loopexit487
  %.2 = phi i32 [ %.1514, %175 ], [ %213, %.loopexit487 ]
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, 1
  %.not410.not = icmp slt i64 %indvars.iv685, %67
  br i1 %.not410.not, label %175, label %._crit_edge518.split, !llvm.loop !50

.preheader486:                                    ; preds = %.preheader486.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425
  %indvars.iv730 = phi i64 [ %171, %.preheader486.lr.ph ], [ %indvars.iv.next731, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425 ]
  %indvars.iv713 = phi i32 [ %167, %.preheader486.lr.ph ], [ %indvars.iv.next714, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425 ]
  %215 = sext i32 %indvars.iv713 to i64
  br i1 %.not, label %.preheader485, label %.lr.ph548

.preheader483:                                    ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %216 = sub nsw i32 %15, %18
  %.0382642 = add nsw i32 %18, 1
  %217 = icmp slt i32 %.0382642, %216
  br i1 %217, label %.preheader482.lr.ph, label %.preheader

.preheader482.lr.ph:                              ; preds = %.preheader483
  %.not824 = icmp eq i32 %.fr650, 0
  %218 = sub i32 %2, %.fr
  %219 = add nsw i32 %.fr, %2
  %.not405600 = icmp slt i32 %.fr, 0
  %220 = sub i32 0, %.fr649
  %.not406591 = icmp slt i32 %.fr649, 0
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = xor i32 %.fr649, -1
  %224 = zext nneg i32 %.fr650 to i64
  %225 = getelementptr i32, ptr %.sroa.0440.0, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -4
  %227 = add nsw i32 %.fr650, -2
  %228 = icmp sgt i32 %.fr650, 1
  %229 = sext i32 %220 to i64
  %230 = sext i32 %2 to i64
  %231 = add i32 %.fr649, 1
  %232 = sext i32 %218 to i64
  %233 = sext i32 %219 to i64
  %234 = sext i32 %.fr649 to i64
  %235 = sub i32 %153, %.fr
  %236 = sext i32 %153 to i64
  %237 = sext i32 %.fr to i64
  %238 = sext i32 %.0382642 to i64
  %invariant.gep845 = getelementptr float, ptr %4, i64 %230
  br label %.preheader482

.preheader485:                                    ; preds = %.lr.ph548, %.preheader486
  br i1 %.not520, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %.preheader485
  %239 = add nsw i64 %indvars.iv730, %172
  %240 = add nsw i64 %indvars.iv730, %168
  %241 = getelementptr inbounds ptr, ptr %40, i64 %240
  %242 = trunc nsw i64 %indvars.iv730 to i32
  %243 = add i32 %242, %158
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %40, i64 %244
  br i1 %.not408563, label %._crit_edge576, label %.lr.ph575.split

.lr.ph575.split:                                  ; preds = %.lr.ph575
  br i1 %.not409549, label %.lr.ph575.split.split.us, label %.lr.ph567

.lr.ph575.split.split.us:                         ; preds = %.lr.ph575.split
  %246 = trunc i64 %indvars.iv730 to i32
  %247 = sub i32 %246, %.fr
  br i1 %163, label %.lr.ph567.us.us, label %.lr.ph567.us

.lr.ph567.us.us:                                  ; preds = %.lr.ph575.split.split.us, %._crit_edge568.split.us.us.split.us.us
  %.0373573.us577.us = phi i32 [ %301, %._crit_edge568.split.us.us.split.us.us ], [ %.fr649, %.lr.ph575.split.split.us ]
  %.3572.us578.us = phi i32 [ %.us-phi582, %._crit_edge568.split.us.us.split.us.us ], [ 0, %.lr.ph575.split.split.us ]
  %248 = icmp eq i32 %.0373573.us577.us, %18
  br i1 %248, label %.lr.ph567.split.us.us.split.us.us.split, label %.lr.ph567.split.us.us.split.us.us.split.us

.lr.ph567.split.us.us.split.us.us.split.us:       ; preds = %.lr.ph567.us.us
  %249 = load ptr, ptr %241, align 8, !tbaa !47
  %250 = load ptr, ptr %245, align 8, !tbaa !47
  %251 = sext i32 %.3572.us578.us to i64
  br label %252

252:                                              ; preds = %.loopexit484.us.us.us.us.us, %.lr.ph567.split.us.us.split.us.us.split.us
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %.loopexit484.us.us.us.us.us ], [ %251, %.lr.ph567.split.us.us.split.us.us.split.us ]
  %.0372565.us.us.us.us.us = phi i32 [ %268, %.loopexit484.us.us.us.us.us ], [ %247, %.lr.ph567.split.us.us.split.us.us.split.us ]
  %253 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv727
  store i32 0, ptr %253, align 4, !tbaa !42
  %254 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv727
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv727
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = sub i32 %255, %257
  store i32 %258, ptr %254, align 4, !tbaa !42
  %259 = load i32, ptr %161, align 4, !tbaa !42
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %.lr.ph561.us.us.us.us.us, label %.loopexit484.us.us.us.us.us

.lr.ph561.us.us.us.us.us:                         ; preds = %252
  store i32 %258, ptr %161, align 4, !tbaa !42
  br label %261

261:                                              ; preds = %270, %.lr.ph561.us.us.us.us.us
  %.0370559.us.us.us.us.us = phi i32 [ %162, %.lr.ph561.us.us.us.us.us ], [ %271, %270 ]
  %262 = zext nneg i32 %.0370559.us.us.us.us.us to i64
  %263 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = icmp sgt i32 %264, %266
  br i1 %267, label %270, label %.loopexit484.us.us.us.us.us

.loopexit484.us.us.us.us.us:                      ; preds = %270, %261, %252
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %268 = add nsw i32 %.0372565.us.us.us.us.us, 1
  %269 = sext i32 %.0372565.us.us.us.us.us to i64
  %.not408.us.us.us.us.us.not = icmp sgt i64 %239, %269
  br i1 %.not408.us.us.us.us.us.not, label %252, label %._crit_edge568.split.us.us.split.us.us.loopexit655, !llvm.loop !60

270:                                              ; preds = %261
  store i32 %266, ptr %263, align 4, !tbaa !42
  store i32 %264, ptr %265, align 4, !tbaa !42
  %271 = add nsw i32 %.0370559.us.us.us.us.us, -1
  %272 = icmp sgt i32 %.0370559.us.us.us.us.us, 0
  br i1 %272, label %261, label %.loopexit484.us.us.us.us.us, !llvm.loop !61

.lr.ph567.split.us.us.split.us.us.split:          ; preds = %.lr.ph567.us.us, %297
  %.0372565.us.us.us.us = phi i32 [ %298, %297 ], [ %247, %.lr.ph567.us.us ]
  %.4564.us.us.us.us = phi i32 [ %.5.us.us.us.us, %297 ], [ %.3572.us578.us, %.lr.ph567.us.us ]
  %273 = icmp eq i32 %.0372565.us.us.us.us, %242
  br i1 %273, label %297, label %274

274:                                              ; preds = %.lr.ph567.split.us.us.split.us.us.split
  %275 = load ptr, ptr %241, align 8, !tbaa !47
  %276 = sext i32 %.4564.us.us.us.us to i64
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  store i32 0, ptr %277, align 4, !tbaa !42
  %278 = getelementptr inbounds i32, ptr %34, i64 %276
  %279 = load i32, ptr %278, align 4, !tbaa !42
  %280 = load ptr, ptr %245, align 8, !tbaa !47
  %281 = getelementptr inbounds i32, ptr %280, i64 %276
  %282 = load i32, ptr %281, align 4, !tbaa !42
  %283 = sub i32 %279, %282
  store i32 %283, ptr %278, align 4, !tbaa !42
  %284 = load i32, ptr %161, align 4, !tbaa !42
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph561.us.us.us.us, label %.loopexit484.us.us.us.us

.lr.ph561.us.us.us.us:                            ; preds = %274
  store i32 %283, ptr %161, align 4, !tbaa !42
  br label %286

286:                                              ; preds = %294, %.lr.ph561.us.us.us.us
  %.0370559.us.us.us.us = phi i32 [ %162, %.lr.ph561.us.us.us.us ], [ %295, %294 ]
  %287 = zext nneg i32 %.0370559.us.us.us.us to i64
  %288 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !42
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %294, label %.loopexit484.us.us.us.us

.loopexit484.us.us.us.us:                         ; preds = %294, %286, %274
  %293 = add nsw i32 %.4564.us.us.us.us, 1
  br label %297

294:                                              ; preds = %286
  store i32 %291, ptr %288, align 4, !tbaa !42
  store i32 %289, ptr %290, align 4, !tbaa !42
  %295 = add nsw i32 %.0370559.us.us.us.us, -1
  %296 = icmp sgt i32 %.0370559.us.us.us.us, 0
  br i1 %296, label %286, label %.loopexit484.us.us.us.us, !llvm.loop !61

297:                                              ; preds = %.loopexit484.us.us.us.us, %.lr.ph567.split.us.us.split.us.us.split
  %.5.us.us.us.us = phi i32 [ %.4564.us.us.us.us, %.lr.ph567.split.us.us.split.us.us.split ], [ %293, %.loopexit484.us.us.us.us ]
  %298 = add nsw i32 %.0372565.us.us.us.us, 1
  %299 = sext i32 %.0372565.us.us.us.us to i64
  %.not408.us.us.us.us.not = icmp sgt i64 %239, %299
  br i1 %.not408.us.us.us.us.not, label %.lr.ph567.split.us.us.split.us.us.split, label %._crit_edge568.split.us.us.split.us.us, !llvm.loop !60

._crit_edge568.split.us.us.split.us.us.loopexit655: ; preds = %.loopexit484.us.us.us.us.us
  %300 = trunc nsw i64 %indvars.iv.next728 to i32
  br label %._crit_edge568.split.us.us.split.us.us

._crit_edge568.split.us.us.split.us.us:           ; preds = %297, %._crit_edge568.split.us.us.split.us.us.loopexit655
  %.us-phi582 = phi i32 [ %300, %._crit_edge568.split.us.us.split.us.us.loopexit655 ], [ %.5.us.us.us.us, %297 ]
  %301 = add i32 %.0373573.us577.us, 1
  %.not407.us579.us = icmp sgt i32 %301, %51
  br i1 %.not407.us579.us, label %._crit_edge576, label %.lr.ph567.us.us, !llvm.loop !62

.lr.ph567.us:                                     ; preds = %.lr.ph575.split.split.us, %._crit_edge568.split.us.us.split
  %.0373573.us577 = phi i32 [ %322, %._crit_edge568.split.us.us.split ], [ %.fr649, %.lr.ph575.split.split.us ]
  %.3572.us578 = phi i32 [ %.5.us.us, %._crit_edge568.split.us.us.split ], [ 0, %.lr.ph575.split.split.us ]
  %302 = icmp eq i32 %.0373573.us577, %18
  br label %303

303:                                              ; preds = %319, %.lr.ph567.us
  %.0372565.us.us = phi i32 [ %247, %.lr.ph567.us ], [ %320, %319 ]
  %.4564.us.us = phi i32 [ %.3572.us578, %.lr.ph567.us ], [ %.5.us.us, %319 ]
  %304 = icmp eq i32 %.0372565.us.us, %242
  %or.cond416.us.us = and i1 %302, %304
  br i1 %or.cond416.us.us, label %319, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %241, align 8, !tbaa !47
  %307 = sext i32 %.4564.us.us to i64
  %308 = getelementptr inbounds i32, ptr %306, i64 %307
  store i32 0, ptr %308, align 4, !tbaa !42
  %309 = getelementptr inbounds i32, ptr %34, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = load ptr, ptr %245, align 8, !tbaa !47
  %312 = getelementptr inbounds i32, ptr %311, i64 %307
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %314 = sub i32 %310, %313
  store i32 %314, ptr %309, align 4, !tbaa !42
  %315 = load i32, ptr %161, align 4, !tbaa !42
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %.loopexit484.us.us, label %317

.loopexit484.us.us:                               ; preds = %305
  store i32 %314, ptr %161, align 4, !tbaa !42
  br label %317

317:                                              ; preds = %.loopexit484.us.us, %305
  %318 = add nsw i32 %.4564.us.us, 1
  br label %319

319:                                              ; preds = %317, %303
  %.5.us.us = phi i32 [ %.4564.us.us, %303 ], [ %318, %317 ]
  %320 = add nsw i32 %.0372565.us.us, 1
  %321 = sext i32 %.0372565.us.us to i64
  %.not408.us.us.not = icmp sgt i64 %239, %321
  br i1 %.not408.us.us.not, label %303, label %._crit_edge568.split.us.us.split, !llvm.loop !60

._crit_edge568.split.us.us.split:                 ; preds = %319
  %322 = add i32 %.0373573.us577, 1
  %exitcond725.not = icmp eq i32 %.0373573.us577, %169
  br i1 %exitcond725.not, label %._crit_edge576, label %.lr.ph567.us, !llvm.loop !62

.lr.ph548:                                        ; preds = %.preheader486, %.lr.ph548
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %.lr.ph548 ], [ 0, %.preheader486 ]
  %323 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv703
  store i32 2147483647, ptr %323, align 4, !tbaa !42
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %159
  br i1 %exitcond707.not, label %.preheader485, label %.lr.ph548, !llvm.loop !63

._crit_edge576:                                   ; preds = %._crit_edge568.split, %._crit_edge568.split.us.us.split, %._crit_edge568.split.us.us.split.us.us, %.lr.ph575, %.preheader485
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %._crit_edge576, %.lr.ph.i421
  %324 = phi i64 [ %330, %.lr.ph.i421 ], [ 0, %._crit_edge576 ]
  %.011.i422 = phi i32 [ %329, %.lr.ph.i421 ], [ 0, %._crit_edge576 ]
  %.0810.i423 = phi float [ %328, %.lr.ph.i421 ], [ 0.000000e+00, %._crit_edge576 ]
  %325 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !42
  %327 = sitofp i32 %326 to float
  %328 = fadd float %.0810.i423, %327
  %329 = add i32 %.011.i422, 1
  %330 = zext i32 %329 to i64
  %331 = icmp ugt i64 %138, %330
  br i1 %331, label %.lr.ph.i421, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, !llvm.loop !54

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425: ; preds = %.lr.ph.i421, %._crit_edge576
  %.08.lcssa.i424 = phi float [ 0.000000e+00, %._crit_edge576 ], [ %328, %.lr.ph.i421 ]
  %332 = fdiv float %.08.lcssa.i424, %147
  %gep842 = getelementptr float, ptr %invariant.gep841, i64 %indvars.iv730
  store float %332, ptr %gep842, align 4, !tbaa !25
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %indvars.iv.next714 = add i32 %indvars.iv713, 1
  %lftr.wideiv733 = trunc i64 %indvars.iv.next731 to i32
  %exitcond734.not = icmp eq i32 %3, %lftr.wideiv733
  br i1 %exitcond734.not, label %.preheader483, label %.preheader486, !llvm.loop !64

.lr.ph567:                                        ; preds = %.lr.ph575.split, %._crit_edge568.split
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %._crit_edge568.split ], [ %168, %.lr.ph575.split ]
  %.3572 = phi i32 [ %.5, %._crit_edge568.split ], [ 0, %.lr.ph575.split ]
  %333 = icmp eq i64 %indvars.iv719, %165
  %334 = load ptr, ptr %156, align 8
  %335 = load ptr, ptr %157, align 8
  %invariant.gep556 = getelementptr i8, ptr %334, i64 %240
  %invariant.gep = getelementptr i8, ptr %334, i64 %168
  br label %336

._crit_edge568.split:                             ; preds = %375
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %lftr.wideiv723 = trunc i64 %indvars.iv.next720 to i32
  %exitcond724.not = icmp eq i32 %170, %lftr.wideiv723
  br i1 %exitcond724.not, label %._crit_edge576, label %.lr.ph567, !llvm.loop !62

336:                                              ; preds = %.lr.ph567, %375
  %indvars.iv715 = phi i64 [ %215, %.lr.ph567 ], [ %indvars.iv.next716, %375 ]
  %.4564 = phi i32 [ %.3572, %.lr.ph567 ], [ %.5, %375 ]
  %337 = icmp eq i64 %indvars.iv715, %indvars.iv730
  %or.cond416 = and i1 %333, %337
  br i1 %or.cond416, label %375, label %.lr.ph552

.lr.ph552:                                        ; preds = %336
  %338 = load ptr, ptr %241, align 8, !tbaa !47
  %339 = sext i32 %.4564 to i64
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  store i32 0, ptr %340, align 4, !tbaa !42
  %341 = load i64, ptr %335, align 8, !tbaa !55
  %gep840 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv715
  br label %351

._crit_edge553:                                   ; preds = %351
  %342 = getelementptr inbounds i32, ptr %34, i64 %339
  %343 = load i32, ptr %342, align 4, !tbaa !42
  %344 = add nsw i32 %363, %343
  %345 = load ptr, ptr %245, align 8, !tbaa !47
  %346 = getelementptr inbounds i32, ptr %345, i64 %339
  %347 = load i32, ptr %346, align 4, !tbaa !42
  %348 = sub i32 %344, %347
  store i32 %348, ptr %342, align 4, !tbaa !42
  %349 = load i32, ptr %161, align 4, !tbaa !42
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %364, label %.loopexit484

351:                                              ; preds = %.lr.ph552, %351
  %indvars.iv708 = phi i64 [ %164, %.lr.ph552 ], [ %indvars.iv.next709, %351 ]
  %352 = phi i32 [ 0, %.lr.ph552 ], [ %363, %351 ]
  %353 = add nsw i64 %indvars.iv708, %indvars.iv719
  %354 = mul i64 %341, %353
  %gep555 = getelementptr i8, ptr %gep840, i64 %354
  %355 = load i8, ptr %gep555, align 1, !tbaa !58
  %356 = zext i8 %355 to i32
  %357 = add nsw i64 %indvars.iv708, %165
  %358 = mul i64 %341, %357
  %gep557 = getelementptr i8, ptr %invariant.gep556, i64 %358
  %359 = load i8, ptr %gep557, align 1, !tbaa !58
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 %356, %360
  %362 = mul nsw i32 %361, %361
  %363 = add nuw nsw i32 %362, %352
  store i32 %363, ptr %340, align 4, !tbaa !42
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %lftr.wideiv711 = trunc i64 %indvars.iv.next709 to i32
  %exitcond712.not = icmp eq i32 %166, %lftr.wideiv711
  br i1 %exitcond712.not, label %._crit_edge553, label %351, !llvm.loop !65

364:                                              ; preds = %._crit_edge553
  store i32 %348, ptr %161, align 4, !tbaa !42
  br i1 %163, label %.lr.ph561, label %.loopexit484

.lr.ph561:                                        ; preds = %364, %371
  %.0370559 = phi i32 [ %372, %371 ], [ %162, %364 ]
  %365 = zext nneg i32 %.0370559 to i64
  %366 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !42
  %370 = icmp sgt i32 %367, %369
  br i1 %370, label %371, label %.loopexit484

371:                                              ; preds = %.lr.ph561
  store i32 %369, ptr %366, align 4, !tbaa !42
  store i32 %367, ptr %368, align 4, !tbaa !42
  %372 = add nsw i32 %.0370559, -1
  %373 = icmp sgt i32 %.0370559, 0
  br i1 %373, label %.lr.ph561, label %.loopexit484, !llvm.loop !61

.loopexit484:                                     ; preds = %.lr.ph561, %371, %364, %._crit_edge553
  %374 = add nsw i32 %.4564, 1
  br label %375

375:                                              ; preds = %336, %.loopexit484
  %.5 = phi i32 [ %.4564, %336 ], [ %374, %.loopexit484 ]
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %.not408.not = icmp slt i64 %indvars.iv715, %239
  br i1 %.not408.not, label %336, label %._crit_edge568.split, !llvm.loop !60

.loopexit481:                                     ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, 1
  %indvars.iv.next750 = add i32 %indvars.iv749, 1
  %376 = trunc nsw i64 %indvars.iv775 to i32
  %lftr.wideiv778 = trunc i64 %indvars.iv.next776 to i32
  %exitcond779.not = icmp eq i32 %216, %lftr.wideiv778
  br i1 %exitcond779.not, label %.preheader, label %.preheader482, !llvm.loop !66

.preheader482:                                    ; preds = %.preheader482.lr.ph, %.loopexit481
  %indvars.iv775 = phi i64 [ %238, %.preheader482.lr.ph ], [ %indvars.iv.next776, %.loopexit481 ]
  %indvars.iv749 = phi i32 [ %231, %.preheader482.lr.ph ], [ %indvars.iv.next750, %.loopexit481 ]
  %.0382.in643 = phi i32 [ %18, %.preheader482.lr.ph ], [ %376, %.loopexit481 ]
  %377 = sext i32 %indvars.iv749 to i64
  br i1 %.not824, label %._crit_edge590, label %.lr.ph589

.preheader:                                       ; preds = %.loopexit481, %.preheader483
  br i1 %41, label %.lr.ph646.preheader, label %._crit_edge647

.lr.ph646.preheader:                              ; preds = %.preheader
  %wide.trip.count783 = zext nneg i32 %13 to i64
  br label %.lr.ph646

._crit_edge590:                                   ; preds = %.lr.ph589, %.preheader482
  %378 = add nsw i64 %indvars.iv775, %237
  br i1 %.not405600, label %._crit_edge615, label %.lr.ph604.preheader

.lr.ph604.preheader:                              ; preds = %._crit_edge590
  %379 = add nsw i64 %indvars.iv775, %234
  %380 = sub i32 %.0382.in643, %.fr649
  %381 = sext i32 %380 to i64
  br label %.lr.ph604

.lr.ph589:                                        ; preds = %.preheader482, %.lr.ph589
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %.lr.ph589 ], [ 0, %.preheader482 ]
  %382 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv735
  store i32 2147483647, ptr %382, align 4, !tbaa !42
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %224
  br i1 %exitcond739.not, label %._crit_edge590, label %.lr.ph589, !llvm.loop !67

._crit_edge615:                                   ; preds = %._crit_edge605, %._crit_edge590
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %._crit_edge615, %.lr.ph.i427
  %383 = phi i64 [ %389, %.lr.ph.i427 ], [ 0, %._crit_edge615 ]
  %.011.i428 = phi i32 [ %388, %.lr.ph.i427 ], [ 0, %._crit_edge615 ]
  %.0810.i429 = phi float [ %387, %.lr.ph.i427 ], [ 0.000000e+00, %._crit_edge615 ]
  %384 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !42
  %386 = sitofp i32 %385 to float
  %387 = fadd float %.0810.i429, %386
  %388 = add i32 %.011.i428, 1
  %389 = zext i32 %388 to i64
  %390 = icmp ugt i64 %138, %389
  br i1 %390, label %.lr.ph.i427, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, !llvm.loop !54

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431: ; preds = %.lr.ph.i427, %._crit_edge615
  %.08.lcssa.i430 = phi float [ 0.000000e+00, %._crit_edge615 ], [ %387, %.lr.ph.i427 ]
  %391 = fdiv float %.08.lcssa.i430, %147
  %392 = mul nsw i64 %indvars.iv775, %36
  %gep846 = getelementptr float, ptr %invariant.gep845, i64 %392
  store float %391, ptr %gep846, align 4, !tbaa !25
  br i1 %154, label %.preheader480.lr.ph, label %.loopexit481

.preheader480.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431
  %393 = add nsw i64 %indvars.iv775, %234
  %394 = sub i32 %.0382.in643, %.fr649
  %395 = sext i32 %394 to i64
  %invariant.gep843 = getelementptr float, ptr %4, i64 %392
  br label %.preheader480

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %._crit_edge605
  %indvars.iv751 = phi i64 [ %377, %.lr.ph604.preheader ], [ %indvars.iv.next752, %._crit_edge605 ]
  %.6611 = phi i32 [ 0, %.lr.ph604.preheader ], [ %.us-phi607, %._crit_edge605 ]
  %396 = icmp eq i64 %indvars.iv751, %indvars.iv775
  %397 = add nsw i64 %indvars.iv751, %234
  %398 = load ptr, ptr %221, align 8
  %399 = load ptr, ptr %222, align 8
  %400 = trunc nsw i64 %indvars.iv751 to i32
  %401 = add i32 %400, %223
  %402 = sext i32 %401 to i64
  br i1 %.not406591, label %.lr.ph604.split.us, label %.lr.ph604.split

.lr.ph604.split.us:                               ; preds = %.lr.ph604
  br i1 %228, label %.lr.ph604.split.us.split.us, label %.lr.ph604.split.us.split

.lr.ph604.split.us.split.us:                      ; preds = %.lr.ph604.split.us, %420
  %.0367602.us.us = phi i32 [ %421, %420 ], [ %218, %.lr.ph604.split.us ]
  %.7601.us.us = phi i32 [ %.8.us.us, %420 ], [ %.6611, %.lr.ph604.split.us ]
  %403 = icmp eq i32 %.0367602.us.us, %2
  %or.cond417.us.us = and i1 %396, %403
  br i1 %or.cond417.us.us, label %420, label %404

404:                                              ; preds = %.lr.ph604.split.us.split.us
  %405 = sext i32 %.7601.us.us to i64
  %406 = getelementptr inbounds i32, ptr %34, i64 %405
  store i32 0, ptr %406, align 4, !tbaa !42
  %407 = load i32, ptr %226, align 4, !tbaa !42
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph598.us.us, label %.loopexit478.us.us

.lr.ph598.us.us:                                  ; preds = %404
  store i32 0, ptr %226, align 4, !tbaa !42
  br label %409

409:                                              ; preds = %.lr.ph598.us.us, %417
  %.0365596.us.us = phi i32 [ %227, %.lr.ph598.us.us ], [ %418, %417 ]
  %410 = zext nneg i32 %.0365596.us.us to i64
  %411 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !42
  %415 = icmp sgt i32 %412, %414
  br i1 %415, label %417, label %.loopexit478.us.us

.loopexit478.us.us:                               ; preds = %417, %409, %404
  %416 = add nsw i32 %.7601.us.us, 1
  br label %420

417:                                              ; preds = %409
  store i32 %414, ptr %411, align 4, !tbaa !42
  store i32 %412, ptr %413, align 4, !tbaa !42
  %418 = add nsw i32 %.0365596.us.us, -1
  %419 = icmp sgt i32 %.0365596.us.us, 0
  br i1 %419, label %409, label %.loopexit478.us.us, !llvm.loop !68

420:                                              ; preds = %.loopexit478.us.us, %.lr.ph604.split.us.split.us
  %.8.us.us = phi i32 [ %.7601.us.us, %.lr.ph604.split.us.split.us ], [ %416, %.loopexit478.us.us ]
  %421 = add nsw i32 %.0367602.us.us, 1
  %.not405.us.us.not = icmp slt i32 %.0367602.us.us, %219
  br i1 %.not405.us.us.not, label %.lr.ph604.split.us.split.us, label %._crit_edge605, !llvm.loop !69

.lr.ph604.split.us.split:                         ; preds = %.lr.ph604.split.us, %430
  %.0367602.us = phi i32 [ %431, %430 ], [ %218, %.lr.ph604.split.us ]
  %.7601.us = phi i32 [ %.8.us, %430 ], [ %.6611, %.lr.ph604.split.us ]
  %422 = icmp eq i32 %.0367602.us, %2
  %or.cond417.us = and i1 %396, %422
  br i1 %or.cond417.us, label %430, label %423

423:                                              ; preds = %.lr.ph604.split.us.split
  %424 = sext i32 %.7601.us to i64
  %425 = getelementptr inbounds i32, ptr %34, i64 %424
  store i32 0, ptr %425, align 4, !tbaa !42
  %426 = load i32, ptr %226, align 4, !tbaa !42
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.loopexit478.us, label %428

.loopexit478.us:                                  ; preds = %423
  store i32 0, ptr %226, align 4, !tbaa !42
  br label %428

428:                                              ; preds = %.loopexit478.us, %423
  %429 = add nsw i32 %.7601.us, 1
  br label %430

430:                                              ; preds = %428, %.lr.ph604.split.us.split
  %.8.us = phi i32 [ %.7601.us, %.lr.ph604.split.us.split ], [ %429, %428 ]
  %431 = add nsw i32 %.0367602.us, 1
  %.not405.us.not = icmp slt i32 %.0367602.us, %219
  br i1 %.not405.us.not, label %.lr.ph604.split.us.split, label %._crit_edge605, !llvm.loop !69

._crit_edge605:                                   ; preds = %484, %430, %420
  %.us-phi607 = phi i32 [ %.8.us, %430 ], [ %.8.us.us, %420 ], [ %.8, %484 ]
  %indvars.iv.next752 = add nsw i64 %indvars.iv751, 1
  %.not402.not = icmp slt i64 %indvars.iv751, %378
  br i1 %.not402.not, label %.lr.ph604, label %._crit_edge615, !llvm.loop !70

.lr.ph604.split:                                  ; preds = %.lr.ph604, %484
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %484 ], [ %232, %.lr.ph604 ]
  %.7601 = phi i32 [ %.8, %484 ], [ %.6611, %.lr.ph604 ]
  %432 = icmp eq i64 %indvars.iv745, %230
  %or.cond417 = and i1 %396, %432
  br i1 %or.cond417, label %484, label %.lr.ph594

.lr.ph594:                                        ; preds = %.lr.ph604.split
  %433 = sext i32 %.7601 to i64
  %434 = getelementptr inbounds i32, ptr %34, i64 %433
  store i32 0, ptr %434, align 4, !tbaa !42
  %435 = load i64, ptr %399, align 8, !tbaa !55
  %436 = mul i64 %435, %397
  %437 = getelementptr inbounds nuw i8, ptr %398, i64 %436
  %438 = mul i64 %435, %379
  %439 = getelementptr inbounds nuw i8, ptr %398, i64 %438
  %440 = mul i64 %435, %402
  %441 = getelementptr inbounds nuw i8, ptr %398, i64 %440
  %442 = mul i64 %435, %381
  %443 = getelementptr inbounds nuw i8, ptr %398, i64 %442
  br label %446

._crit_edge595:                                   ; preds = %446
  %444 = load i32, ptr %226, align 4, !tbaa !42
  %445 = icmp slt i32 %472, %444
  br i1 %445, label %473, label %.loopexit478

446:                                              ; preds = %.lr.ph594, %446
  %447 = phi i32 [ 0, %.lr.ph594 ], [ %472, %446 ]
  %indvars.iv740 = phi i64 [ %229, %.lr.ph594 ], [ %indvars.iv.next741, %446 ]
  %448 = add nsw i64 %indvars.iv740, %indvars.iv745
  %449 = getelementptr inbounds i8, ptr %437, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !58
  %451 = zext i8 %450 to i32
  %452 = add nsw i64 %indvars.iv740, %230
  %453 = getelementptr inbounds i8, ptr %439, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !58
  %455 = zext i8 %454 to i32
  %456 = sub nsw i32 %451, %455
  %457 = mul nsw i32 %456, %456
  %458 = getelementptr inbounds ptr, ptr %40, i64 %452
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = getelementptr inbounds i32, ptr %459, i64 %433
  %461 = load i32, ptr %460, align 4, !tbaa !42
  %462 = add nsw i32 %457, %461
  store i32 %462, ptr %460, align 4, !tbaa !42
  %463 = getelementptr inbounds i8, ptr %441, i64 %448
  %464 = load i8, ptr %463, align 1, !tbaa !58
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds i8, ptr %443, i64 %452
  %467 = load i8, ptr %466, align 1, !tbaa !58
  %468 = zext i8 %467 to i32
  %469 = sub nsw i32 %465, %468
  %470 = mul nsw i32 %469, %469
  %471 = sub nsw i32 %462, %470
  store i32 %471, ptr %460, align 4, !tbaa !42
  %472 = add nsw i32 %471, %447
  store i32 %472, ptr %434, align 4, !tbaa !42
  %indvars.iv.next741 = add nsw i64 %indvars.iv740, 1
  %lftr.wideiv743 = trunc i64 %indvars.iv.next741 to i32
  %exitcond744.not = icmp eq i32 %231, %lftr.wideiv743
  br i1 %exitcond744.not, label %._crit_edge595, label %446, !llvm.loop !71

473:                                              ; preds = %._crit_edge595
  store i32 %472, ptr %226, align 4, !tbaa !42
  br i1 %228, label %.lr.ph598, label %.loopexit478

.lr.ph598:                                        ; preds = %473, %480
  %.0365596 = phi i32 [ %481, %480 ], [ %227, %473 ]
  %474 = zext nneg i32 %.0365596 to i64
  %475 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !42
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !42
  %479 = icmp sgt i32 %476, %478
  br i1 %479, label %480, label %.loopexit478

480:                                              ; preds = %.lr.ph598
  store i32 %478, ptr %475, align 4, !tbaa !42
  store i32 %476, ptr %477, align 4, !tbaa !42
  %481 = add nsw i32 %.0365596, -1
  %482 = icmp sgt i32 %.0365596, 0
  br i1 %482, label %.lr.ph598, label %.loopexit478, !llvm.loop !68

.loopexit478:                                     ; preds = %.lr.ph598, %480, %473, %._crit_edge595
  %483 = add nsw i32 %.7601, 1
  br label %484

484:                                              ; preds = %.lr.ph604.split, %.loopexit478
  %.8 = phi i32 [ %.7601, %.lr.ph604.split ], [ %483, %.loopexit478 ]
  %indvars.iv.next746 = add nsw i64 %indvars.iv745, 1
  %.not405.not = icmp slt i64 %indvars.iv745, %233
  br i1 %.not405.not, label %.lr.ph604.split, label %._crit_edge605, !llvm.loop !69

.preheader480:                                    ; preds = %.preheader480.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437
  %indvars.iv770 = phi i64 [ %236, %.preheader480.lr.ph ], [ %indvars.iv.next771, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437 ]
  %indvars.iv760 = phi i32 [ %235, %.preheader480.lr.ph ], [ %indvars.iv.next761, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437 ]
  %485 = sext i32 %indvars.iv760 to i64
  br i1 %.not824, label %.preheader479, label %.lr.ph619

.preheader479:                                    ; preds = %.lr.ph619, %.preheader480
  br i1 %.not405600, label %._crit_edge639, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.preheader479
  %486 = add nsw i64 %indvars.iv770, %237
  %487 = add nsw i64 %indvars.iv770, %234
  %488 = getelementptr inbounds ptr, ptr %40, i64 %487
  %489 = trunc nsw i64 %indvars.iv770 to i32
  %490 = add i32 %489, %223
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %40, i64 %491
  br label %.lr.ph628

.lr.ph619:                                        ; preds = %.preheader480, %.lr.ph619
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.lr.ph619 ], [ 0, %.preheader480 ]
  %493 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv755
  store i32 2147483647, ptr %493, align 4, !tbaa !42
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %224
  br i1 %exitcond759.not, label %.preheader479, label %.lr.ph619, !llvm.loop !72

._crit_edge639:                                   ; preds = %._crit_edge629, %.preheader479
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %._crit_edge639, %.lr.ph.i433
  %494 = phi i64 [ %500, %.lr.ph.i433 ], [ 0, %._crit_edge639 ]
  %.011.i434 = phi i32 [ %499, %.lr.ph.i433 ], [ 0, %._crit_edge639 ]
  %.0810.i435 = phi float [ %498, %.lr.ph.i433 ], [ 0.000000e+00, %._crit_edge639 ]
  %495 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !42
  %497 = sitofp i32 %496 to float
  %498 = fadd float %.0810.i435, %497
  %499 = add i32 %.011.i434, 1
  %500 = zext i32 %499 to i64
  %501 = icmp ugt i64 %138, %500
  br i1 %501, label %.lr.ph.i433, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437, !llvm.loop !54

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437: ; preds = %.lr.ph.i433, %._crit_edge639
  %.08.lcssa.i436 = phi float [ 0.000000e+00, %._crit_edge639 ], [ %498, %.lr.ph.i433 ]
  %502 = fdiv float %.08.lcssa.i436, %147
  %gep844 = getelementptr float, ptr %invariant.gep843, i64 %indvars.iv770
  store float %502, ptr %gep844, align 4, !tbaa !25
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, 1
  %indvars.iv.next761 = add i32 %indvars.iv760, 1
  %lftr.wideiv773 = trunc i64 %indvars.iv.next771 to i32
  %exitcond774.not = icmp eq i32 %3, %lftr.wideiv773
  br i1 %exitcond774.not, label %.loopexit481, label %.preheader480, !llvm.loop !73

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %._crit_edge629
  %indvars.iv766 = phi i64 [ %377, %.lr.ph628.preheader ], [ %indvars.iv.next767, %._crit_edge629 ]
  %.9636 = phi i32 [ 0, %.lr.ph628.preheader ], [ %.11, %._crit_edge629 ]
  %503 = icmp eq i64 %indvars.iv766, %indvars.iv775
  %504 = add nsw i64 %indvars.iv766, %234
  %505 = load ptr, ptr %221, align 8
  %506 = load ptr, ptr %222, align 8
  %invariant.gep631 = getelementptr i8, ptr %505, i64 %487
  %507 = trunc nsw i64 %indvars.iv766 to i32
  %508 = add i32 %507, %223
  %509 = sext i32 %508 to i64
  br label %510

._crit_edge629:                                   ; preds = %561
  %indvars.iv.next767 = add nsw i64 %indvars.iv766, 1
  %.not403.not = icmp slt i64 %indvars.iv766, %378
  br i1 %.not403.not, label %.lr.ph628, label %._crit_edge639, !llvm.loop !74

510:                                              ; preds = %.lr.ph628, %561
  %indvars.iv762 = phi i64 [ %485, %.lr.ph628 ], [ %indvars.iv.next763, %561 ]
  %.10625 = phi i32 [ %.9636, %.lr.ph628 ], [ %.11, %561 ]
  %511 = icmp eq i64 %indvars.iv762, %indvars.iv770
  %or.cond418 = and i1 %503, %511
  br i1 %or.cond418, label %561, label %512

512:                                              ; preds = %510
  %513 = add nsw i64 %indvars.iv762, %234
  %514 = load i64, ptr %506, align 8, !tbaa !55
  %515 = mul i64 %514, %504
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 %513
  %518 = load i8, ptr %517, align 1, !tbaa !58
  %519 = zext i8 %518 to i32
  %520 = mul i64 %514, %393
  %gep632 = getelementptr i8, ptr %invariant.gep631, i64 %520
  %521 = load i8, ptr %gep632, align 1, !tbaa !58
  %522 = zext i8 %521 to i32
  %523 = sub nsw i32 %519, %522
  %524 = mul nsw i32 %523, %523
  %525 = load ptr, ptr %488, align 8, !tbaa !47
  %526 = sext i32 %.10625 to i64
  %527 = getelementptr inbounds i32, ptr %525, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !42
  %529 = add nsw i32 %524, %528
  store i32 %529, ptr %527, align 4, !tbaa !42
  %530 = mul i64 %514, %509
  %531 = getelementptr inbounds nuw i8, ptr %505, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 %513
  %533 = load i8, ptr %532, align 1, !tbaa !58
  %534 = zext i8 %533 to i32
  %535 = mul i64 %514, %395
  %gep634 = getelementptr i8, ptr %invariant.gep631, i64 %535
  %536 = load i8, ptr %gep634, align 1, !tbaa !58
  %537 = zext i8 %536 to i32
  %538 = sub nsw i32 %534, %537
  %539 = mul nsw i32 %538, %538
  %540 = sub nsw i32 %529, %539
  store i32 %540, ptr %527, align 4, !tbaa !42
  %541 = getelementptr inbounds i32, ptr %34, i64 %526
  %542 = load i32, ptr %541, align 4, !tbaa !42
  %543 = add nsw i32 %540, %542
  %544 = load ptr, ptr %492, align 8, !tbaa !47
  %545 = getelementptr inbounds i32, ptr %544, i64 %526
  %546 = load i32, ptr %545, align 4, !tbaa !42
  %547 = sub i32 %543, %546
  store i32 %547, ptr %541, align 4, !tbaa !42
  %548 = load i32, ptr %226, align 4, !tbaa !42
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %512
  store i32 %547, ptr %226, align 4, !tbaa !42
  br i1 %228, label %.lr.ph622, label %.loopexit

.lr.ph622:                                        ; preds = %550, %557
  %.0361620 = phi i32 [ %558, %557 ], [ %227, %550 ]
  %551 = zext nneg i32 %.0361620 to i64
  %552 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !42
  %556 = icmp sgt i32 %553, %555
  br i1 %556, label %557, label %.loopexit

557:                                              ; preds = %.lr.ph622
  store i32 %555, ptr %552, align 4, !tbaa !42
  store i32 %553, ptr %554, align 4, !tbaa !42
  %558 = add nsw i32 %.0361620, -1
  %559 = icmp sgt i32 %.0361620, 0
  br i1 %559, label %.lr.ph622, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph622, %557, %550, %512
  %560 = add nsw i32 %.10625, 1
  br label %561

561:                                              ; preds = %510, %.loopexit
  %.11 = phi i32 [ %.10625, %510 ], [ %560, %.loopexit ]
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %.not404.not = icmp slt i64 %indvars.iv762, %486
  br i1 %.not404.not, label %510, label %._crit_edge629, !llvm.loop !76

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %566
  %indvars.iv780 = phi i64 [ 0, %.lr.ph646.preheader ], [ %indvars.iv.next781, %566 ]
  %562 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv780
  %563 = load ptr, ptr %562, align 8, !tbaa !47
  %564 = icmp eq ptr %563, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %.lr.ph646
  tail call void @_ZdaPv(ptr noundef nonnull %563) #26
  br label %566

566:                                              ; preds = %.lr.ph646, %565
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !77

._crit_edge647:                                   ; preds = %566, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %40) #26
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  %.not.i.i.i = icmp eq ptr %.sroa.0440.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %567

567:                                              ; preds = %._crit_edge647
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0440.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge647, %567
  ret void

568:                                              ; preds = %44, %49, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %50, %49 ], [ %45, %44 ]
  %.not.i.i.i438 = icmp eq ptr %.sroa.0440.0, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %569

569:                                              ; preds = %568
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0440.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %569, %568
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %7, i8 0, i64 144, i1 false), !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc124 unwind label %40

.noexc124:                                        ; preds = %16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.preheader, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = ashr exact i64 %13, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %40

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %17
  %20 = and i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %20, i1 false), !tbaa !42
  %21 = trunc i64 %14 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %.not159 = icmp slt i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  br i1 %.not159, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count192 = and i64 %14, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next190, %.lr.ph.split.us ]
  %.0104167.us = phi i32 [ 2147483647, %.lr.ph.split.us.preheader ], [ %.1105.us, %.lr.ph.split.us ]
  %.0106166.us = phi i32 [ -1, %.lr.ph.split.us.preheader ], [ %spec.select.us, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv189
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %28, i32 %.0106166.us)
  %.1105.us = tail call i32 @llvm.smin.i32(i32 %28, i32 %.0104167.us)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.lr.ph174, label %.lr.ph.split.us, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = sub nsw i32 0, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = sext i32 %29 to i64
  %34 = sext i32 %2 to i64
  %35 = add nuw i32 %24, 1
  %36 = sext i32 %3 to i64
  %wide.trip.count = and i64 %14, 2147483647
  %invariant.gep = getelementptr i8, ptr %26, i64 %34
  br label %.preheader156.lr.ph

.lr.ph174:                                        ; preds = %._crit_edge161.split, %.lr.ph.split.us
  %.0104.lcssa217 = phi i32 [ %.1105.us, %.lr.ph.split.us ], [ %.1105, %._crit_edge161.split ]
  %.0106.lcssa216 = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %._crit_edge161.split ]
  %37 = sitofp i32 %.0106.lcssa216 to float
  %38 = sub nsw i32 %.0106.lcssa216, %.0104.lcssa217
  %39 = sitofp i32 %38 to float
  %wide.trip.count197 = and i64 %14, 2147483647
  br label %66

40:                                               ; preds = %17, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

.preheader156.lr.ph:                              ; preds = %.lr.ph.split, %._crit_edge161.split
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next186, %._crit_edge161.split ]
  %.0104167 = phi i32 [ 2147483647, %.lr.ph.split ], [ %.1105, %._crit_edge161.split ]
  %.0106166 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select, %._crit_edge161.split ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i64 %indvars.iv185
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !33
  %45 = fptosi float %44 to i32
  %46 = add nsw i32 %3, %45
  %47 = load float, ptr %42, align 4, !tbaa !31
  %48 = fptosi float %47 to i32
  %49 = add nsw i32 %2, %48
  %50 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv185
  %.promoted162 = load i32, ptr %50, align 4, !tbaa !42
  %51 = sext i32 %49 to i64
  %52 = sext i32 %46 to i64
  %invariant.gep224 = getelementptr i8, ptr %26, i64 %51
  br label %.preheader156

.preheader156:                                    ; preds = %.preheader156.lr.ph, %._crit_edge
  %indvars.iv180 = phi i64 [ %33, %.preheader156.lr.ph ], [ %indvars.iv.next181, %._crit_edge ]
  %.promoted163 = phi i32 [ %.promoted162, %.preheader156.lr.ph ], [ %65, %._crit_edge ]
  %53 = add nsw i64 %indvars.iv180, %52
  %54 = mul i64 %32, %53
  %55 = add nsw i64 %indvars.iv180, %36
  %56 = mul i64 %32, %55
  %gep225 = getelementptr i8, ptr %invariant.gep224, i64 %54
  %gep226 = getelementptr i8, ptr %invariant.gep, i64 %56
  br label %57

._crit_edge161.split:                             ; preds = %._crit_edge
  %spec.select = tail call i32 @llvm.smax.i32(i32 %65, i32 %.0106166)
  %.1105 = tail call i32 @llvm.smin.i32(i32 %65, i32 %.0104167)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond188.not, label %.lr.ph174, label %.preheader156.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %57
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %lftr.wideiv183 = trunc i64 %indvars.iv.next181 to i32
  %exitcond184.not = icmp eq i32 %35, %lftr.wideiv183
  br i1 %exitcond184.not, label %._crit_edge161.split, label %.preheader156, !llvm.loop !83

57:                                               ; preds = %.preheader156, %57
  %indvars.iv = phi i64 [ %33, %.preheader156 ], [ %indvars.iv.next, %57 ]
  %58 = phi i32 [ %.promoted163, %.preheader156 ], [ %65, %57 ]
  %gep = getelementptr i8, ptr %gep225, i64 %indvars.iv
  %59 = load i8, ptr %gep, align 1, !tbaa !58
  %60 = zext i8 %59 to i32
  %gep223 = getelementptr i8, ptr %gep226, i64 %indvars.iv
  %61 = load i8, ptr %gep223, align 1, !tbaa !58
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nsw i32 %64, %58
  store i32 %65, ptr %50, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !84

.preheader:                                       ; preds = %105, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0131.0210215 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ %19, %105 ]
  br label %134

66:                                               ; preds = %.lr.ph174, %105
  %indvars.iv194 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next195, %105 ]
  %.0113172 = phi float [ 0.000000e+00, %.lr.ph174 ], [ %110, %105 ]
  %67 = fpext float %.0113172 to double
  %68 = fcmp ult double %67, 0x401921FB54442D18
  %69 = fdiv float %.0113172, 0x3FC6571840000000
  %.0109 = select i1 %68, float %69, float 0.000000e+00
  %70 = tail call noundef float @llvm.floor.f32(float %.0109)
  %71 = fptosi float %70 to i32
  %.fr = freeze i32 %71
  %or.cond = icmp ult i32 %.fr, 36
  br i1 %or.cond, label %82, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 636) #24
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv194
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = sitofp i32 %84 to float
  %86 = fsub float %37, %85
  %87 = fdiv float %86, %39
  %88 = uitofp nneg i32 %.fr to float
  %89 = fsub float %.0109, %88
  %90 = fadd float %89, -5.000000e-01
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = fsub float 1.000000e+00, %91
  %93 = fmul float %92, %87
  %94 = fmul float %91, %87
  %95 = zext nneg i32 %.fr to i64
  %96 = getelementptr inbounds nuw float, ptr %7, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = fadd float %97, %93
  store float %98, ptr %96, align 4, !tbaa !25
  %99 = fmul float %89, 2.000000e+00
  %100 = fcmp olt float %99, 0x3FC6571840000000
  br i1 %100, label %101, label %103

101:                                              ; preds = %82
  %.urem = add nsw i32 %.fr, -1
  %.cmp = icmp eq i32 %.fr, 0
  %102 = select i1 %.cmp, i32 35, i32 %.urem
  br label %105

103:                                              ; preds = %82
  %.cmp154.not = icmp eq i32 %.fr, 35
  %.v = select i1 %.cmp154.not, i32 -35, i32 1
  %104 = add nsw i32 %.v, %.fr
  br label %105

105:                                              ; preds = %103, %101
  %.sink = phi i32 [ %104, %103 ], [ %102, %101 ]
  %106 = zext nneg i32 %.sink to i64
  %107 = getelementptr inbounds nuw float, ptr %7, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = fadd float %94, %108
  store float %109, ptr %107, align 4, !tbaa !25
  %110 = fadd float %.0113172, 0x3FC6571840000000
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.preheader, label %66, !llvm.loop !88

111:                                              ; preds = %134
  %112 = icmp eq i32 %.1103, 0
  %113 = add nsw i32 %.1103, -1
  %114 = select i1 %112, i32 35, i32 %113
  %115 = add nsw i32 %.1103, 1
  %116 = srem i32 %115, 36
  %117 = sitofp i32 %.1103 to float
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds nuw float, ptr %7, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds nuw float, ptr %7, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = fsub float %120, %123
  %125 = fmul float %124, 5.000000e-01
  %126 = sext i32 %.1103 to i64
  %127 = getelementptr inbounds nuw float, ptr %7, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !25
  %129 = tail call float @llvm.fmuladd.f32(float %128, float -2.000000e+00, float %120)
  %130 = fadd float %123, %129
  %131 = fdiv float %125, %130
  %132 = fadd float %131, %117
  %133 = fcmp olt float %132, 0.000000e+00
  br i1 %133, label %139, label %141

134:                                              ; preds = %.preheader, %134
  %indvars.iv199 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next200, %134 ]
  %.0100176 = phi float [ -1.000000e+00, %.preheader ], [ %.1101, %134 ]
  %.0102175 = phi i32 [ -1, %.preheader ], [ %.1103, %134 ]
  %135 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv199
  %136 = load float, ptr %135, align 4, !tbaa !25
  %137 = fcmp ogt float %136, %.0100176
  %138 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.1103 = select i1 %137, i32 %138, i32 %.0102175
  %.1101 = select i1 %137, float %136, float %.0100176
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 36
  br i1 %exitcond202.not, label %111, label %134, !llvm.loop !89

139:                                              ; preds = %111
  %140 = fadd float %132, 3.600000e+01
  br label %145

141:                                              ; preds = %111
  %142 = fcmp ult float %132, 3.600000e+01
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = fadd float %132, -3.600000e+01
  br label %145

145:                                              ; preds = %141, %143, %139
  %146 = phi float [ %140, %139 ], [ %144, %143 ], [ %132, %141 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0131.0210215, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %147

147:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0210215) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %145, %147
  %148 = fmul float %146, 0x3FC6571840000000
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  ret float %148

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %41, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl20nonMaximaSuppressionERSt6vectorIS2_IfSaIfEESaIS4_EERS2_INS_8KeyPointESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.10", align 4
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.16", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !90, !range !91, !noundef !92
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader238, label %.loopexit239

.preheader238:                                    ; preds = %3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.0267 = phi float [ %50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0.000000e+00, %3 ]
  %.097266 = phi i32 [ %51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %3 ]
  %.sroa.0191.1265 = phi ptr [ %.sroa.0191.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %.sroa.10.1264 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %.sroa.16.0263 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %19 = load i32, ptr %11, align 4, !tbaa !45
  %20 = sitofp i32 %19 to double
  %21 = fpext float %.0267 to double
  %22 = tail call double @cos(double noundef %21) #23, !tbaa !42
  %23 = fmul double %22, %20
  %24 = fptrunc double %23 to float
  %25 = load i32, ptr %11, align 4, !tbaa !45
  %26 = sitofp i32 %25 to double
  %27 = tail call double @sin(double noundef %21) #23, !tbaa !42
  %28 = fmul double %27, %26
  %29 = fptrunc double %28 to float
  %.not.i = icmp eq ptr %.sroa.10.1264, %.sroa.16.0263
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.preheader238
  store float %24, ptr %.sroa.10.1264, align 4
  %.sroa_idx186 = getelementptr inbounds nuw i8, ptr %.sroa.10.1264, i64 4
  store float %29, ptr %.sroa_idx186, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %.preheader238
  %32 = ptrtoint ptr %.sroa.10.1264 to i64
  %33 = ptrtoint ptr %.sroa.0191.1265 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %.loopexit.split-lp241

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
          to label %.noexc130 unwind label %.loopexit240

.noexc130:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  store float %24, ptr %44, align 4
  %.sroa_idx188 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %29, ptr %.sroa_idx188, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0191.1265, %.sroa.10.1264
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc130, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc130 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0191.1265, %.noexc130 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %45 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %45, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %.sroa.10.1264
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc130
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %.noexc130 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0191.1265, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1265) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i64 %41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %30
  %.sroa.16.1 = phi ptr [ %49, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.0263, %30 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1264, %30 ]
  %.sroa.0191.3 = phi ptr [ %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0191.1265, %30 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %50 = fadd float %.0267, 0x3FC6571840000000
  %51 = add nuw nsw i32 %.097266, 1
  %exitcond.not = icmp eq i32 %51, 36
  br i1 %exitcond.not, label %.loopexit239, label %.preheader238, !llvm.loop !99

.loopexit240:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.loopexit.split-lp241:                            ; preds = %36
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.loopexit239:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %3
  %.sroa.10.0 = phi ptr [ null, %3 ], [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0191.0 = phi ptr [ null, %3 ], [ %.sroa.0191.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !100
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit239
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = xor i32 %15, -1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = ptrtoint ptr %.sroa.10.0 to i64
  %76 = ptrtoint ptr %.sroa.0191.0 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i = icmp eq ptr %.sroa.10.0, %.sroa.0191.0
  %78 = icmp ugt i64 %77, 9223372036854775800
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds nuw i8, ptr null, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = sext i32 %15 to i64
  br label %86

._crit_edge:                                      ; preds = %._crit_edge295, %.loopexit239
  %.not.i.i.i131 = icmp eq ptr %.sroa.0191.0, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %85
  ret void

86:                                               ; preds = %.lr.ph, %._crit_edge295
  %87 = phi i32 [ %53, %.lr.ph ], [ %352, %._crit_edge295 ]
  %indvars.iv336 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next337, %._crit_edge295 ]
  %.sroa.15.0308 = phi float [ -1.000000e+00, %.lr.ph ], [ %.sroa.15.1.lcssa, %._crit_edge295 ]
  %88 = load ptr, ptr %55, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %indvars.iv336
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = sub nsw i32 %93, %15
  %95 = icmp slt i32 %15, %94
  br i1 %95, label %.preheader.lr.ph, label %._crit_edge295

.preheader.lr.ph:                                 ; preds = %86
  %96 = sub nsw i32 %91, %15
  %97 = icmp slt i32 %15, %96
  %98 = trunc nuw nsw i64 %indvars.iv336 to i32
  %99 = uitofp nneg i32 %98 to double
  %100 = add i32 %93, %63
  %101 = add i32 %91, %63
  %102 = icmp eq i64 %indvars.iv336, 0
  %103 = uitofp nneg i32 %98 to float
  br i1 %97, label %.preheader.us.preheader, label %._crit_edge295

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %104 = sext i32 %91 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge291.us
  %indvars.iv331 = phi i64 [ %84, %.preheader.us.preheader ], [ %indvars.iv.next332, %._crit_edge291.us ]
  %.sroa.15.1293.us = phi float [ %.sroa.15.0308, %.preheader.us.preheader ], [ %.sroa.15.3.us, %._crit_edge291.us ]
  %105 = mul nsw i64 %indvars.iv331, %104
  %106 = trunc nsw i64 %indvars.iv331 to i32
  %107 = sitofp i32 %106 to double
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %108 = add nsw i64 %indvars.iv331, -1
  %109 = sitofp i32 %106 to float
  br label %110

110:                                              ; preds = %.preheader.us, %.critedge.us
  %indvars.iv327 = phi i64 [ %84, %.preheader.us ], [ %indvars.iv.next328, %.critedge.us ]
  %.sroa.15.2286.us = phi float [ %.sroa.15.1293.us, %.preheader.us ], [ %.sroa.15.3.us, %.critedge.us ]
  %111 = load ptr, ptr %1, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %"class.std::vector.5", ptr %111, i64 %indvars.iv336
  %113 = add nsw i64 %indvars.iv327, %105
  %114 = load ptr, ptr %112, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %113
  %116 = load float, ptr %115, align 4, !tbaa !25
  %117 = load float, ptr %56, align 8, !tbaa !101
  %118 = fcmp ugt float %116, %117
  br i1 %118, label %119, label %.critedge.us

119:                                              ; preds = %110
  %120 = load i32, ptr %57, align 8, !tbaa !102
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = load float, ptr %58, align 8, !tbaa !34
  %124 = fpext float %123 to double
  %125 = call noundef double @pow(double noundef %124, double noundef %99) #23, !tbaa !42
  %126 = fmul double %125, %107
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %127)
  %129 = trunc nsw i64 %indvars.iv327 to i32
  %130 = sitofp i32 %129 to double
  %131 = fmul double %125, %130
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %132)
  %134 = load ptr, ptr %59, align 8, !tbaa !103
  %135 = load ptr, ptr %60, align 8, !tbaa !104
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = sext i32 %128 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !58
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.critedge.us, label %144

144:                                              ; preds = %122, %119
  %145 = load i32, ptr %61, align 4, !tbaa !105
  %146 = sub i32 %98, %145
  %.sroa.speculated181.us = call i32 @llvm.smax.i32(i32 %146, i32 0)
  %147 = load i32, ptr %52, align 8, !tbaa !100
  %148 = add nsw i32 %147, -1
  %149 = add nsw i32 %145, %98
  %.sroa.speculated175268.us = call i32 @llvm.smin.i32(i32 %149, i32 %148)
  %.not269.us = icmp sgt i32 %.sroa.speculated181.us, %.sroa.speculated175268.us
  br i1 %.not269.us, label %._crit_edge.us, label %.lr.ph.us

150:                                              ; preds = %.lr.ph.us, %172
  %151 = phi i32 [ %145, %.lr.ph.us ], [ %173, %172 ]
  %152 = phi i32 [ %147, %.lr.ph.us ], [ %174, %172 ]
  %indvars.iv = phi i64 [ %341, %.lr.ph.us ], [ %indvars.iv.next, %172 ]
  %.not119.us = icmp eq i64 %indvars.iv, %indvars.iv336
  br i1 %.not119.us, label %172, label %153

153:                                              ; preds = %150
  %154 = sub nsw i64 %indvars.iv336, %indvars.iv
  %155 = trunc nsw i64 %154 to i32
  %156 = sitofp i32 %155 to double
  %157 = call noundef double @pow(double noundef %338, double noundef %156) #23, !tbaa !42
  %158 = fmul double %157, %107
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %159)
  %161 = fmul double %157, %340
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %162)
  %164 = getelementptr inbounds nuw %"class.std::vector.5", ptr %111, i64 %indvars.iv
  %165 = mul nsw i32 %160, %91
  %166 = add nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %164, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw float, ptr %168, i64 %167
  %170 = load float, ptr %169, align 4, !tbaa !25
  %171 = fcmp uge float %116, %170
  br i1 %171, label %._crit_edge339, label %._crit_edge.us

._crit_edge339:                                   ; preds = %153
  %.pre = load i32, ptr %52, align 8, !tbaa !100
  %.pre340 = load i32, ptr %61, align 4, !tbaa !105
  br label %172

172:                                              ; preds = %._crit_edge339, %150
  %173 = phi i32 [ %.pre340, %._crit_edge339 ], [ %151, %150 ]
  %174 = phi i32 [ %.pre, %._crit_edge339 ], [ %152, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = add nsw i32 %174, -1
  %176 = add nsw i32 %173, %98
  %.sroa.speculated175.us = call i32 @llvm.smin.i32(i32 %176, i32 %175)
  %177 = sext i32 %.sroa.speculated175.us to i64
  %.not.us.not = icmp slt i64 %indvars.iv, %177
  br i1 %.not.us.not, label %150, label %._crit_edge.us, !llvm.loop !106

._crit_edge.us:                                   ; preds = %153, %172, %144
  %.not.lcssa.us = phi i1 [ true, %144 ], [ true, %172 ], [ false, %153 ]
  %178 = load i32, ptr %62, align 8, !tbaa !107
  %179 = sub i32 %106, %178
  %.sroa.speculated171.us = call i32 @llvm.smax.i32(i32 %15, i32 %179)
  %180 = add nsw i32 %178, %106
  %.sroa.speculated165.us = call i32 @llvm.smin.i32(i32 %180, i32 %100)
  %.not122279.us = icmp sgt i32 %.sroa.speculated171.us, %.sroa.speculated165.us
  br i1 %.not122279.us, label %187, label %.lr.ph283.us

181:                                              ; preds = %._crit_edge278.us
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, 1
  %.not122.us297.not = icmp slt i64 %indvars.iv325, %348
  br i1 %.not122.us297.not, label %.lr.ph277.us, label %._crit_edge284.us, !llvm.loop !108

.lr.ph277.us:                                     ; preds = %.lr.ph277.us.preheader, %181
  %indvars.iv325 = phi i64 [ %smax324, %.lr.ph277.us.preheader ], [ %indvars.iv.next326, %181 ]
  %.4104280.us299 = phi i1 [ %.not.lcssa.us, %.lr.ph277.us.preheader ], [ true, %181 ]
  %182 = mul nsw i64 %indvars.iv325, %104
  %invariant.gep = getelementptr float, ptr %114, i64 %182
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %.not123.us.not = icmp slt i64 %indvars.iv322, %346
  br i1 %.not123.us.not, label %184, label %._crit_edge278.us, !llvm.loop !109

184:                                              ; preds = %183, %.lr.ph277.us
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %183 ], [ %smax321, %.lr.ph277.us ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv322
  %185 = load float, ptr %gep, align 4, !tbaa !25
  %186 = fcmp olt float %116, %185
  br i1 %186, label %.critedge.us, label %183

187:                                              ; preds = %._crit_edge.us
  br i1 %.not.lcssa.us, label %._crit_edge284.us, label %.critedge.us

._crit_edge284.us:                                ; preds = %181, %349, %187
  %188 = load ptr, ptr %55, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %188, i64 %indvars.iv336
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %indvars.iv331, %192
  %194 = getelementptr float, ptr %114, i64 %193
  %195 = getelementptr float, ptr %194, i64 %indvars.iv327
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !25
  %198 = getelementptr i8, ptr %195, i64 -4
  %199 = load float, ptr %198, align 4, !tbaa !25
  %200 = fsub float %197, %199
  %201 = fmul float %200, 5.000000e-01
  %202 = mul nsw i64 %indvars.iv.next332, %192
  %203 = getelementptr float, ptr %114, i64 %202
  %204 = getelementptr float, ptr %203, i64 %indvars.iv327
  %205 = load float, ptr %204, align 4, !tbaa !25
  %206 = mul nsw i64 %108, %192
  %207 = getelementptr float, ptr %114, i64 %206
  %208 = getelementptr float, ptr %207, i64 %indvars.iv327
  %209 = load float, ptr %208, align 4, !tbaa !25
  %210 = fsub float %205, %209
  %211 = fmul float %210, 5.000000e-01
  store float %201, ptr %4, align 4, !tbaa !25
  store float %211, ptr %64, align 4, !tbaa !25
  %212 = load float, ptr %195, align 4, !tbaa !25
  %213 = fmul float %212, 2.000000e+00
  %214 = fadd float %197, %199
  %215 = fsub float %214, %213
  %216 = fadd float %205, %209
  %217 = fsub float %216, %213
  %218 = getelementptr i8, ptr %204, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !25
  %220 = getelementptr i8, ptr %204, i64 -4
  %221 = load float, ptr %220, align 4, !tbaa !25
  %222 = fsub float %219, %221
  %223 = getelementptr i8, ptr %208, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !25
  %225 = fsub float %222, %224
  %226 = getelementptr i8, ptr %208, i64 -4
  %227 = load float, ptr %226, align 4, !tbaa !25
  %228 = fadd float %225, %227
  %229 = fmul float %228, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %215, ptr %5, align 4, !tbaa !25
  store float %229, ptr %65, align 4, !tbaa !25
  store float %229, ptr %66, align 4, !tbaa !25
  store float %217, ptr %67, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1056833531, ptr %7, align 8, !tbaa !27
  store ptr %5, ptr %69, align 8, !tbaa !30
  store i64 8589934594, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1056833531, ptr %8, align 8, !tbaa !27
  store ptr %4, ptr %71, align 8, !tbaa !30
  store i64 8589934593, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1040056315, ptr %9, align 8, !tbaa !27
  store ptr %6, ptr %72, align 8, !tbaa !30
  store i64 8589934593, ptr %73, align 8
  %230 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %.noexc137.us unwind label %.loopexit237.split.us

.noexc137.us:                                     ; preds = %._crit_edge284.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = load float, ptr %74, align 4, !tbaa !25
  %232 = load float, ptr %6, align 8, !tbaa !25
  %233 = call float @llvm.fabs.f32(float %231)
  %234 = fcmp ogt float %233, 5.000000e+00
  %235 = call float @llvm.fabs.f32(float %232)
  %236 = fcmp ogt float %235, 5.000000e+00
  %or.cond111.i.us = select i1 %234, i1 true, i1 %236
  br i1 %or.cond111.i.us, label %.thread226.us, label %237

237:                                              ; preds = %.noexc137.us
  br i1 %102, label %264, label %238

238:                                              ; preds = %237
  %239 = load float, ptr %58, align 8, !tbaa !34
  %240 = call noundef float @powf(float noundef %239, float noundef %103) #23, !tbaa !42
  %241 = trunc nsw i64 %indvars.iv327 to i32
  %242 = sitofp i32 %241 to float
  %243 = fsub float %242, %232
  %244 = fadd float %243, 5.000000e-01
  %245 = fmul float %244, %240
  %246 = fsub float %109, %231
  %247 = fadd float %246, 5.000000e-01
  %248 = fmul float %247, %240
  %249 = fadd float %245, -5.000000e-01
  %250 = fadd float %248, -5.000000e-01
  %251 = fcmp olt float %249, 0.000000e+00
  br i1 %251, label %.thread226.us, label %252

252:                                              ; preds = %238
  %253 = load ptr, ptr %55, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = sitofp i32 %255 to float
  %257 = fcmp oge float %249, %256
  %258 = fcmp olt float %250, 0.000000e+00
  %or.cond.i.us = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i.us, label %.thread226.us, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !43
  %262 = sitofp i32 %261 to float
  %263 = fcmp ult float %250, %262
  br i1 %263, label %.critedge.i.us, label %.thread226.us

264:                                              ; preds = %237
  %265 = trunc nsw i64 %indvars.iv327 to i32
  %266 = sitofp i32 %265 to float
  %267 = fsub float %266, %232
  %268 = fadd float %267, 5.000000e-01
  %269 = fsub float %109, %231
  %270 = fadd float %269, 5.000000e-01
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %264, %259
  %.sroa.0208.4.us = phi float [ %268, %264 ], [ %249, %259 ]
  %.sroa.9.4.us = phi float [ %270, %264 ], [ %250, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = load i32, ptr %57, align 8, !tbaa !102
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %.critedge.i.us
  %274 = fptosi float %.sroa.9.4.us to i32
  %275 = fptosi float %.sroa.0208.4.us to i32
  %276 = load ptr, ptr %59, align 8, !tbaa !103
  %277 = load ptr, ptr %60, align 8, !tbaa !104
  %278 = load i64, ptr %277, align 8, !tbaa !55
  %279 = sext i32 %274 to i64
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %280
  %282 = sext i32 %275 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !58
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %.critedge.us, label %286

286:                                              ; preds = %273, %.critedge.i.us
  %287 = load ptr, ptr %1, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %"class.std::vector.5", ptr %287, i64 %indvars.iv336
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw float, ptr %289, i64 %113
  %291 = load float, ptr %290, align 4, !tbaa !25
  %292 = load i32, ptr %13, align 8, !tbaa !44
  %293 = sitofp i32 %292 to float
  %294 = call float @llvm.fmuladd.f32(float %293, float 2.000000e+00, float 1.000000e+00)
  %295 = load float, ptr %58, align 8, !tbaa !34
  %296 = call noundef float @powf(float noundef %295, float noundef %103) #23, !tbaa !42
  %297 = fmul float %294, %296
  %298 = load i8, ptr %16, align 4, !tbaa !90, !range !91, !noundef !92
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us

300:                                              ; preds = %286
  %301 = load ptr, ptr %55, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %"class.cv::Mat", ptr %301, i64 %indvars.iv336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc139.thread.us, label %303

303:                                              ; preds = %300
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us, !prof !110

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us: ; preds = %303
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc139.us unwind label %.loopexit237.split.us

.noexc139.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us
  store ptr %304, ptr %10, align 8, !tbaa !81
  store ptr %304, ptr %79, align 8, !tbaa !78
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %77
  store ptr %305, ptr %80, align 8, !tbaa !111
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc139.us
  %.09.i.i.i.i.i.us = phi ptr [ %308, %.lr.ph.i.i.i.i.i.us ], [ %304, %.noexc139.us ]
  %.sroa.04.08.i.i.i.i.i.us = phi ptr [ %307, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0191.0, %.noexc139.us ]
  %306 = load i64, ptr %.sroa.04.08.i.i.i.i.i.us, align 4
  store i64 %306, ptr %.09.i.i.i.i.i.us, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.us, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %307, %.sroa.10.0
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !112

.noexc139.thread.us:                              ; preds = %300
  store i64 0, ptr %10, align 8
  store ptr %81, ptr %80, align 8, !tbaa !111
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc139.thread.us
  %309 = phi ptr [ null, %.noexc139.thread.us ], [ %304, %.lr.ph.i.i.i.i.i.us ]
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ null, %.noexc139.thread.us ], [ %308, %.lr.ph.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.us, ptr %79, align 8, !tbaa !78
  %310 = trunc nsw i64 %indvars.iv327 to i32
  %311 = invoke noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %302, i32 noundef %310, i32 noundef %106, ptr noundef nonnull %10)
          to label %312 unwind label %.split.us

312:                                              ; preds = %.loopexit.us
  %.not.i.i.i140.us = icmp eq ptr %309, null
  br i1 %.not.i.i.i140.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us, label %313

313:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %309) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us: ; preds = %313, %312, %286
  %.sroa.15.4.us = phi float [ %.sroa.15.2286.us, %286 ], [ %311, %312 ], [ %311, %313 ]
  %314 = load ptr, ptr %82, align 8, !tbaa !113
  %315 = load ptr, ptr %83, align 8, !tbaa !116
  %.not.i144.us = icmp eq ptr %314, %315
  br i1 %.not.i144.us, label %318, label %316

316:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us
  store float %.sroa.0208.4.us, ptr %314, align 4, !tbaa !25
  %.sroa.9.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %.sroa.9.4.us, ptr %.sroa.9.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %314, i64 8
  store float %297, ptr %.sroa.13.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %314, i64 12
  store float %.sroa.15.4.us, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.17.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %314, i64 16
  store float %291, ptr %.sroa.17.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.19.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %314, i64 20
  store i32 %98, ptr %.sroa.19.0..sroa_idx.us, align 4, !tbaa !42
  %.sroa.21.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i32 -1, ptr %.sroa.21.0..sroa_idx.us, align 4, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 28
  store ptr %317, ptr %82, align 8, !tbaa !113
  br label %.critedge.us

318:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us
  %319 = load ptr, ptr %2, align 8, !tbaa !117
  %320 = ptrtoint ptr %314 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %.split307.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %318
  %324 = sdiv exact i64 %322, 28
  %.sroa.speculated.i.i.i145.us = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i145.us, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 329406144173384850)
  %328 = select i1 %326, i64 329406144173384850, i64 %327
  %.not.i.i.i146.us = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i146.us)
  %329 = mul nuw nsw i64 %328, 28
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #25
          to label %.noexc155.us unwind label %.loopexit237.split.us

.noexc155.us:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %322
  store float %.sroa.0208.4.us, ptr %331, align 4, !tbaa !25
  %.sroa.9.0..sroa_idx210.us = getelementptr inbounds nuw i8, ptr %331, i64 4
  store float %.sroa.9.4.us, ptr %.sroa.9.0..sroa_idx210.us, align 4, !tbaa !25
  %.sroa.13.0..sroa_idx212.us = getelementptr inbounds nuw i8, ptr %331, i64 8
  store float %297, ptr %.sroa.13.0..sroa_idx212.us, align 4, !tbaa !25
  %.sroa.15.0..sroa_idx214.us = getelementptr inbounds nuw i8, ptr %331, i64 12
  store float %.sroa.15.4.us, ptr %.sroa.15.0..sroa_idx214.us, align 4, !tbaa !25
  %.sroa.17.0..sroa_idx216.us = getelementptr inbounds nuw i8, ptr %331, i64 16
  store float %291, ptr %.sroa.17.0..sroa_idx216.us, align 4, !tbaa !25
  %.sroa.19.0..sroa_idx218.us = getelementptr inbounds nuw i8, ptr %331, i64 20
  store i32 %98, ptr %.sroa.19.0..sroa_idx218.us, align 4, !tbaa !42
  %.sroa.21.0..sroa_idx220.us = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i32 -1, ptr %.sroa.21.0..sroa_idx220.us, align 4, !tbaa !42
  %.not10.i.i.i.i.i.i147.us = icmp eq ptr %319, %314
  br i1 %.not10.i.i.i.i.i.i147.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i148.us

.lr.ph.i.i.i.i.i.i148.us:                         ; preds = %.noexc155.us, %.lr.ph.i.i.i.i.i.i148.us
  %.012.i.i.i.i.i.i149.us = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i148.us ], [ %330, %.noexc155.us ]
  %.0911.i.i.i.i.i.i150.us = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i148.us ], [ %319, %.noexc155.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i149.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i150.us, i64 28, i1 false), !tbaa.struct !118, !alias.scope !119
  %332 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i150.us, i64 28
  %333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i149.us, i64 28
  %.not.i.i.i.i.i.i151.us = icmp eq ptr %332, %314
  br i1 %.not.i.i.i.i.i.i151.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i148.us, !llvm.loop !123

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i148.us, %.noexc155.us
  %.0.lcssa.i.i.i.i.i.i152.us = phi ptr [ %330, %.noexc155.us ], [ %333, %.lr.ph.i.i.i.i.i.i148.us ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i152.us, i64 28
  %.not.i23.i.i153.us = icmp eq ptr %319, null
  br i1 %.not.i23.i.i153.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %319) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %335, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %330, ptr %2, align 8, !tbaa !117
  store ptr %334, ptr %82, align 8, !tbaa !113
  %336 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %330, i64 %328
  store ptr %336, ptr %83, align 8, !tbaa !116
  br label %.critedge.us

.thread226.us:                                    ; preds = %259, %252, %238, %.noexc137.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.us

.critedge.us:                                     ; preds = %._crit_edge278.us, %.lr.ph283.split.us.us, %184, %.thread226.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %316, %273, %187, %122, %110
  %.sroa.15.3.us = phi float [ %.sroa.15.2286.us, %122 ], [ %.sroa.15.2286.us, %273 ], [ %.sroa.15.4.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us ], [ %.sroa.15.2286.us, %.thread226.us ], [ %.sroa.15.2286.us, %187 ], [ %.sroa.15.2286.us, %110 ], [ %.sroa.15.4.us, %316 ], [ %.sroa.15.2286.us, %.lr.ph283.split.us.us ], [ %.sroa.15.2286.us, %184 ], [ %.sroa.15.2286.us, %._crit_edge278.us ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next328 to i32
  %exitcond330.not = icmp eq i32 %96, %lftr.wideiv
  br i1 %exitcond330.not, label %._crit_edge291.us, label %110, !llvm.loop !124

.lr.ph.us:                                        ; preds = %144
  %337 = load float, ptr %58, align 8
  %338 = fpext float %337 to double
  %339 = trunc nsw i64 %indvars.iv327 to i32
  %340 = sitofp i32 %339 to double
  %341 = zext nneg i32 %.sroa.speculated181.us to i64
  br label %150

._crit_edge278.us:                                ; preds = %183
  br i1 %.4104280.us299, label %181, label %.critedge.us

.lr.ph283.us:                                     ; preds = %._crit_edge.us
  %342 = trunc nsw i64 %indvars.iv327 to i32
  %343 = sub i32 %342, %178
  %.sroa.speculated161.us = call i32 @llvm.smax.i32(i32 %15, i32 %343)
  %344 = add nsw i32 %178, %342
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %344, i32 %101)
  %.not123274.us = icmp sgt i32 %.sroa.speculated161.us, %.sroa.speculated.us
  br i1 %.not123274.us, label %.lr.ph283.split.us.us, label %.lr.ph277.us.preheader

.lr.ph277.us.preheader:                           ; preds = %.lr.ph283.us
  %345 = call i32 @llvm.smax.i32(i32 %15, i32 %343)
  %smax321 = sext i32 %345 to i64
  %346 = sext i32 %.sroa.speculated.us to i64
  %347 = call i32 @llvm.smax.i32(i32 %15, i32 %179)
  %smax324 = sext i32 %347 to i64
  %348 = sext i32 %.sroa.speculated165.us to i64
  br label %.lr.ph277.us

.lr.ph283.split.us.us:                            ; preds = %.lr.ph283.us, %349
  %.096281.us.us = phi i32 [ %350, %349 ], [ %.sroa.speculated171.us, %.lr.ph283.us ]
  %.4104280.us.us = phi i1 [ true, %349 ], [ %.not.lcssa.us, %.lr.ph283.us ]
  br i1 %.4104280.us.us, label %349, label %.critedge.us

349:                                              ; preds = %.lr.ph283.split.us.us
  %350 = add nsw i32 %.096281.us.us, 1
  %.not122.us.us.not = icmp slt i32 %.096281.us.us, %.sroa.speculated165.us
  br i1 %.not122.us.us.not, label %.lr.ph283.split.us.us, label %._crit_edge284.us, !llvm.loop !108

._crit_edge291.us:                                ; preds = %.critedge.us
  %lftr.wideiv334 = trunc i64 %indvars.iv.next332 to i32
  %exitcond335.not = icmp eq i32 %94, %lftr.wideiv334
  br i1 %exitcond335.not, label %._crit_edge295.loopexit, label %.preheader.us, !llvm.loop !125

.loopexit237.split.us:                            ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us, %._crit_edge284.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.split.us:                                        ; preds = %.loopexit.us
  %351 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i142 = icmp eq ptr %309, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, label %355

._crit_edge295.loopexit:                          ; preds = %._crit_edge291.us
  %.pre341 = load i32, ptr %52, align 8, !tbaa !100
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.preheader.lr.ph, %._crit_edge295.loopexit, %86
  %352 = phi i32 [ %87, %86 ], [ %.pre341, %._crit_edge295.loopexit ], [ %87, %.preheader.lr.ph ]
  %.sroa.15.1.lcssa = phi float [ %.sroa.15.0308, %86 ], [ %.sroa.15.3.us, %._crit_edge295.loopexit ], [ %.sroa.15.0308, %.preheader.lr.ph ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next337, %353
  br i1 %354, label %86, label %._crit_edge, !llvm.loop !126

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.split307.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.noexc.i.i:                                       ; preds = %303
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc.i.i
  unreachable

355:                                              ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %309) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.split307.us:                                     ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %.split307.us
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143: ; preds = %.loopexit237.split.us, %.loopexit.split-lp, %.loopexit240, %.loopexit.split-lp241, %355, %.split.us
  %.sroa.0191.2 = phi ptr [ %.sroa.0191.0, %355 ], [ %.sroa.0191.1265, %.loopexit.split-lp241 ], [ %.sroa.0191.0, %.split.us ], [ %.sroa.0191.1265, %.loopexit240 ], [ %.sroa.0191.0, %.loopexit.split-lp ], [ %.sroa.0191.0, %.loopexit237.split.us ]
  %.pn128 = phi { ptr, i32 } [ %351, %355 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ], [ %351, %.split.us ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit237.split.us ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0191.2, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143.thread
  resume { ptr, i32 } %.pn128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d11MSDDetector6createEiiiififib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25, !noalias !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !132, !noalias !127
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !134, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !135, !noalias !127
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d16MSDDetector_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !127

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !127
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv11xfeatures2d16MSDDetector_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  %16 = zext i1 %9 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %14, align 8, !tbaa !135, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %1, ptr %17, align 8, !tbaa !44, !noalias !127
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2, ptr %18, align 4, !tbaa !45, !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %3, ptr %19, align 8, !tbaa !107, !noalias !127
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %4, ptr %20, align 4, !tbaa !105, !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %5, ptr %21, align 8, !tbaa !101, !noalias !127
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %6, ptr %22, align 4, !tbaa !46, !noalias !127
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %7, ptr %23, align 8, !tbaa !34, !noalias !127
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %8, ptr %24, align 4, !tbaa !137, !noalias !127
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %16, ptr %25, align 4, !tbaa !90, !noalias !127
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !127
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23, !noalias !127
  store ptr %14, ptr %0, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !147, !noalias !144
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 4611686018427387900
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !148, !alias.scope !144
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !147
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !85, !alias.scope !144
  %19 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %19, ptr %10, align 8, !tbaa !58, !alias.scope !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !147
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !147, !alias.scope !144
  store ptr %12, ptr %9, align 8, !tbaa !85
  store i64 0, ptr %22, align 8, !tbaa !147
  store i8 0, ptr %12, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !135
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !58
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit

_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16MSDDetector_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit

_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %9
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16MSDDetector_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d16MSDDetector_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.21", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.21", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.21", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.21", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.21", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.21", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = load ptr, ptr %1, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %38, label %._crit_edge.i.i.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %39, ptr %33, align 8, !tbaa !148
  store i32 1701667182, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %41, align 4, !tbaa !58
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %43 unwind label %46

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !85
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %33, align 8, !tbaa !85
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %50 = load ptr, ptr %0, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %54 unwind label %365

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %55 = load ptr, ptr %34, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %58, ptr %32, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %59, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %60, align 4, !tbaa !58
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %32, align 8, !tbaa !85
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %32, align 8, !tbaa !85
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %61, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %61)
  br i1 %73, label %74, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !153
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %30, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load i32, ptr %69, align 8, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %87)
  %88 = load i32, ptr %75, align 8, !tbaa !153
  %89 = and i32 %88, 4
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %90

90:                                               ; preds = %85
  store i32 6, ptr %75, align 8, !tbaa !153
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %85, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %91, ptr %29, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 18, ptr %28, align 8, !tbaa !55
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !85
  %93 = load i64, ptr %28, align 8, !tbaa !55
  store i64 %93, ptr %91, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %92, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !147
  %95 = load ptr, ptr %29, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %98 unwind label %101

98:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %99 = load ptr, ptr %29, align 8, !tbaa !85
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZN2cvlsERNS_11FileStorageEPKc.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit31

101:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %29, align 8, !tbaa !85
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = load ptr, ptr %97, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br i1 %109, label %110, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !153
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %26, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %123 = load i32, ptr %105, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef %123)
  %124 = load i32, ptr %111, align 8, !tbaa !153
  %125 = and i32 %124, 4
  %.not.i32 = icmp eq i32 %125, 0
  br i1 %.not.i32, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36, label %126

126:                                              ; preds = %121
  store i32 6, ptr %111, align 8, !tbaa !153
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31, %121, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %127, ptr %25, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %128, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %129, align 2, !tbaa !58
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %131 unwind label %134

131:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36
  %132 = load ptr, ptr %25, align 8, !tbaa !85
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZN2cvlsERNS_11FileStorageEPKc.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

134:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %25, align 8, !tbaa !85
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %130, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(64) %130)
  br i1 %142, label %143, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50

143:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !153
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %23, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %156 = load i32, ptr %138, align 8, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef %156)
  %157 = load i32, ptr %144, align 8, !tbaa !153
  %158 = and i32 %157, 4
  %.not.i46 = icmp eq i32 %158, 0
  br i1 %.not.i46, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50, label %159

159:                                              ; preds = %154
  store i32 6, ptr %144, align 8, !tbaa !153
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45, %154, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %160, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 16, ptr %21, align 8, !tbaa !55
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
  store ptr %161, ptr %22, align 8, !tbaa !85
  %162 = load i64, ptr %21, align 8, !tbaa !55
  store i64 %162, ptr %160, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !147
  %164 = load ptr, ptr %22, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %167 unwind label %170

167:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50
  %168 = load ptr, ptr %22, align 8, !tbaa !85
  %169 = icmp eq ptr %168, %160
  br i1 %169, label %_ZN2cvlsERNS_11FileStorageEPKc.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit59

170:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %22, align 8, !tbaa !85
  %173 = icmp eq ptr %172, %160
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %175 = load ptr, ptr %166, align 8, !tbaa !135
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(64) %166)
  br i1 %178, label %179, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

179:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !153
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %184 unwind label %185

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %19, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %192 = load i32, ptr %174, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef %192)
  %193 = load i32, ptr %180, align 8, !tbaa !153
  %194 = and i32 %193, 4
  %.not.i60 = icmp eq i32 %194, 0
  br i1 %.not.i60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64, label %195

195:                                              ; preds = %190
  store i32 6, ptr %180, align 8, !tbaa !153
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59, %190, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %196, ptr %18, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %196, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %197, align 8, !tbaa !147
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %198, align 1, !tbaa !58
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %200 unwind label %203

200:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %201 = load ptr, ptr %18, align 8, !tbaa !85
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %_ZN2cvlsERNS_11FileStorageEPKc.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

203:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %18, align 8, !tbaa !85
  %206 = icmp eq ptr %205, %196
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %199, align 8, !tbaa !135
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(64) %199)
  br i1 %211, label %212, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

212:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !153
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %217 unwind label %218

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %225 = load float, ptr %207, align 8, !tbaa !25
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef nonnull align 8 dereferenceable(32) %224, float noundef %225)
  %226 = load i32, ptr %213, align 8, !tbaa !153
  %227 = and i32 %226, 4
  %.not.i74 = icmp eq i32 %227, 0
  br i1 %.not.i74, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %228

228:                                              ; preds = %223
  store i32 6, ptr %213, align 8, !tbaa !153
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73, %223, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %229, ptr %15, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %229, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %230, align 8, !tbaa !147
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %231, align 1, !tbaa !58
  %232 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %233 unwind label %236

233:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %234 = load ptr, ptr %15, align 8, !tbaa !85
  %235 = icmp eq ptr %234, %229
  br i1 %235, label %_ZN2cvlsERNS_11FileStorageEPKc.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit86

236:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %15, align 8, !tbaa !85
  %239 = icmp eq ptr %238, %229
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit86:            ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %241 = load ptr, ptr %232, align 8, !tbaa !135
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(64) %232)
  br i1 %244, label %245, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

245:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !153
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %250 unwind label %251

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %258 = load i32, ptr %240, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef %258)
  %259 = load i32, ptr %246, align 8, !tbaa !153
  %260 = and i32 %259, 4
  %.not.i87 = icmp eq i32 %260, 0
  br i1 %.not.i87, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91, label %261

261:                                              ; preds = %256
  store i32 6, ptr %246, align 8, !tbaa !153
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86, %256, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %262, ptr %12, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %262, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %263, align 8, !tbaa !147
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %264, align 4, !tbaa !58
  %265 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %266 unwind label %269

266:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %267 = load ptr, ptr %12, align 8, !tbaa !85
  %268 = icmp eq ptr %267, %262
  br i1 %268, label %_ZN2cvlsERNS_11FileStorageEPKc.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

269:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8, !tbaa !85
  %272 = icmp eq ptr %271, %262
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %265, align 8, !tbaa !135
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(64) %265)
  br i1 %277, label %278, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105

278:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !153
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %283 unwind label %284

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %10, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

289:                                              ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %291 = load float, ptr %273, align 8, !tbaa !25
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(32) %290, float noundef %291)
  %292 = load i32, ptr %279, align 8, !tbaa !153
  %293 = and i32 %292, 4
  %.not.i101 = icmp eq i32 %293, 0
  br i1 %.not.i101, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105, label %294

294:                                              ; preds = %289
  store i32 6, ptr %279, align 8, !tbaa !153
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100, %289, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %295, ptr %9, align 8, !tbaa !148
  store i64 8315171452545621870, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %296, align 8, !tbaa !147
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %297, align 8, !tbaa !58
  %298 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %299 unwind label %302

299:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105
  %300 = load ptr, ptr %9, align 8, !tbaa !85
  %301 = icmp eq ptr %300, %295
  br i1 %301, label %_ZN2cvlsERNS_11FileStorageEPKc.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit114

302:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %9, align 8, !tbaa !85
  %305 = icmp eq ptr %304, %295
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit114:           ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %307 = load ptr, ptr %298, align 8, !tbaa !135
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(64) %298)
  br i1 %310, label %311, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119

311:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !153
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %316 unwind label %317

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %7, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

322:                                              ; preds = %311
  %323 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %324 = load i32, ptr %306, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %298, ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef %324)
  %325 = load i32, ptr %312, align 8, !tbaa !153
  %326 = and i32 %325, 4
  %.not.i115 = icmp eq i32 %326, 0
  br i1 %.not.i115, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119, label %327

327:                                              ; preds = %322
  store i32 6, ptr %312, align 8, !tbaa !153
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114, %322, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %328, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !55
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %329, ptr %6, align 8, !tbaa !85
  %330 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %330, ptr %328, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %329, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !147
  %332 = load ptr, ptr %6, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %334 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %335 unwind label %338

335:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119
  %336 = load ptr, ptr %6, align 8, !tbaa !85
  %337 = icmp eq ptr %336, %328
  br i1 %337, label %_ZN2cvlsERNS_11FileStorageEPKc.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit128

338:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %6, align 8, !tbaa !85
  %341 = icmp eq ptr %340, %328
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit128:           ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %343 = load ptr, ptr %334, align 8, !tbaa !135
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(64) %334)
  br i1 %346, label %347, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

347:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit128
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !153
  %350 = icmp eq i32 %349, 6
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %352 unwind label %353

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %3, align 8, !tbaa !85
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

358:                                              ; preds = %347
  %359 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %360 = load i8, ptr %342, align 4, !tbaa !159, !range !91, !noundef !92
  %361 = zext nneg i8 %360 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %334, ptr noundef nonnull align 8 dereferenceable(32) %359, i32 noundef %361)
  %362 = load i32, ptr %348, align 8, !tbaa !153
  %363 = and i32 %362, 4
  %.not.i129 = icmp eq i32 %363, 0
  br i1 %.not.i129, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %364

364:                                              ; preds = %358
  store i32 6, ptr %348, align 8, !tbaa !153
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

365:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %34, align 8, !tbaa !85
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %364, %358, %_ZN2cvlsERNS_11FileStorageEPKc.exit128, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %48, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %54 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %57 = load i32, ptr %3, align 4, !tbaa !42
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %60

60:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::xfeatures2d::MSDImagePyramid", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"struct.cv::xfeatures2d::MSDDetector_Impl::MSDSelfDissimilarityScan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !160
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !160
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

20:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = add nsw i32 %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !163
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !noalias !163
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit48

34:                                               ; preds = %23
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit48

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %61

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = load i32, ptr %39, align 4, !tbaa !42
  %43 = call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %26, align 8, !tbaa !44
  %46 = load i32, ptr %24, align 4, !tbaa !45
  %47 = add nsw i32 %46, %45
  %48 = sitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double 1.000000e+00)
  %50 = fdiv double %44, %49
  %51 = call double @log(double noundef %50) #23, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load float, ptr %52, align 8, !tbaa !34
  %54 = call noundef float @logf(float noundef %53) #23, !tbaa !42
  %55 = fpext float %54 to double
  %56 = fdiv double %51, %55
  %57 = call double @llvm.floor.f64(double %56)
  %58 = fptosi double %57 to i32
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48, %38
  %.sink = phi i32 [ %58, %38 ], [ %36, %_ZNK2cv11_InputArray6getMatEi.exit48 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %62, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %63 = load i32, ptr %6, align 8, !tbaa !166
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %79 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %217

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %71, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %72, align 4, !tbaa !168
  store i32 16842752, ptr %8, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %73, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !27
  store ptr %7, ptr %74, align 8, !tbaa !30
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %76 unwind label %77

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

79:                                               ; preds = %66, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = load i32, ptr %62, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load float, ptr %81, align 8, !tbaa !34
  invoke void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %80, float noundef %82)
          to label %83 unwind label %126

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit unwind label %128

_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit: ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %89, ptr %84, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  store ptr %91, ptr %86, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  store ptr %93, ptr %88, align 8, !tbaa !169
  %.not4.i.i.i.i.i.i = icmp eq ptr %85, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %85, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %95
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load ptr, ptr %90, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %2, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %103, %101
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  store ptr %101, ptr %102, align 8, !tbaa !113
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %105 = load i32, ptr %62, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %._crit_edge, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = icmp slt i32 %105, 0
  br i1 %110, label %111, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

111:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc73 unwind label %130

.noexc73:                                         ; preds = %111
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %107
  %112 = mul nuw nsw i64 %108, 24
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #25
          to label %.lr.ph.preheader unwind label %130

.lr.ph.preheader:                                 ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %112, i1 false)
  store ptr %113, ptr %12, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %"class.std::vector.5", ptr %113, i64 %108
  store ptr %114, ptr %106, align 8, !tbaa !170
  store ptr %114, ptr %109, align 8, !tbaa !171
  br label %.lr.ph

.preheader76:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %115 = icmp sgt i32 %165, 0
  br i1 %115, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.preheader76
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %123 = shl nsw i32 %28, 1
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %173

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %216

128:                                              ; preds = %83
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

130:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %111, %._crit_edge
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %214

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %132 = phi ptr [ %113, %.lr.ph.preheader ], [ %159, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %133 = getelementptr inbounds nuw %"class.std::vector.5", ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %84, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i64 %indvars.iv
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = mul nsw i32 %139, %137
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !172
  %144 = load ptr, ptr %133, align 8, !tbaa !22
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ult i64 %148, %141
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph
  %151 = sub nuw nsw i64 %141, %148
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %151)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %168

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %150
  %.pre = load ptr, ptr %12, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pre, i64 %indvars.iv
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !173
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !173
  %.pre93 = ptrtoint ptr %.pre90 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

152:                                              ; preds = %.lr.ph
  %153 = icmp ugt i64 %148, %141
  br i1 %153, label %154, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw float, ptr %144, i64 %141
  %.not.i.i51 = icmp eq ptr %143, %155
  br i1 %.not.i.i51, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %142, align 8, !tbaa !172
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %156, %154, %152
  %.pre-phi = phi i64 [ %.pre93, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %146, %156 ], [ %146, %154 ], [ %146, %152 ]
  %157 = phi ptr [ %.pre92, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %155, %156 ], [ %143, %154 ], [ %143, %152 ]
  %158 = phi ptr [ %.pre90, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %144, %156 ], [ %144, %154 ], [ %144, %152 ]
  %159 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %132, %156 ], [ %132, %154 ], [ %132, %152 ]
  %.not6.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i53.preheader

.lr.ph.i.i.i.i53.preheader:                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %160 = ptrtoint ptr %157 to i64
  %161 = add i64 %160, -4
  %162 = sub i64 %161, %.pre-phi
  %163 = and i64 %162, -4
  %164 = add i64 %163, 4
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %164, i1 false), !tbaa !25
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i53.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %62, align 8, !tbaa !100
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %.preheader76, !llvm.loop !174

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %214

._crit_edge:                                      ; preds = %184, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %.preheader76
  invoke void @_ZN2cv11xfeatures2d16MSDDetector_Impl20nonMaximaSuppressionERSt6vectorIS2_IfSaIfEESaIS4_EERS2_INS_8KeyPointESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %130

.preheader:                                       ; preds = %._crit_edge
  %170 = load i32, ptr %62, align 8, !tbaa !100
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %172 = load ptr, ptr %12, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %208

173:                                              ; preds = %.lr.ph79, %184
  %indvars.iv84 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next85, %184 ]
  %174 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %175 unwind label %188

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !175
  store i32 %174, ptr %116, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = load ptr, ptr %84, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %176, i64 %indvars.iv84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, i64 16), ptr %14, align 8, !tbaa !135
  store ptr %0, ptr %117, align 8, !tbaa !178
  store ptr %12, ptr %118, align 8, !tbaa !183
  store ptr %177, ptr %119, align 8, !tbaa !184
  store i32 %174, ptr %120, align 4, !tbaa !185
  %178 = trunc nuw nsw i64 %indvars.iv84 to i32
  store i32 %178, ptr %121, align 8, !tbaa !186
  store i32 %28, ptr %122, align 8, !tbaa !187
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = sub nsw i32 %180, %123
  %182 = sdiv i32 %181, %174
  store i32 %182, ptr %124, align 4, !tbaa !188
  %183 = mul nsw i32 %182, %174
  %.recomposed = srem i32 %181, %174
  store i32 %.recomposed, ptr %125, align 8, !tbaa !189
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %184 unwind label %190

184:                                              ; preds = %175
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %185 = load i32, ptr %62, align 8, !tbaa !100
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next85, %186
  br i1 %187, label %173, label %._crit_edge, !llvm.loop !190

188:                                              ; preds = %173
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %214

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

._crit_edge82:                                    ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.preheader
  %192 = load ptr, ptr %84, align 8, !tbaa !3
  %193 = load ptr, ptr %86, align 8, !tbaa !151
  %.not.i.i55 = icmp eq ptr %193, %192
  br i1 %.not.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %._crit_edge82, %.lr.ph.i.i.i.i.i56
  %.05.i.i.i.i.i57 = phi ptr [ %194, %.lr.ph.i.i.i.i.i56 ], [ %192, %._crit_edge82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i57) #23
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i56
  store ptr %192, ptr %86, align 8, !tbaa !151
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %._crit_edge82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %195 = load ptr, ptr %12, align 8, !tbaa !19
  %196 = load ptr, ptr %106, align 8, !tbaa !170
  %.not4.i.i.i.i59 = icmp eq ptr %195, %196
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i61 = phi ptr [ %199, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %195, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %197 = load ptr, ptr %.05.i.i.i.i61, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %197) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %198, %.lr.ph.i.i.i.i60
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %199, %196
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i60, !llvm.loop !191

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i63 = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %200 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %.not.i.i.i64 = icmp eq ptr %200, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %200) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i65
  %.05.i.i.i.i.i66 = phi ptr [ %205, %.lr.ph.i.i.i.i.i65 ], [ %202, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i66) #23
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 96
  %.not.i.i.i.i.i67 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i65
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %206 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %202, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i69 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i69, label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i68
  call void @_ZdlPv(ptr noundef nonnull %206) #26
  br label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit

_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i68, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

208:                                              ; preds = %.lr.ph81, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %_ZNSt6vectorIfSaIfEE5clearEv.exit ]
  %209 = getelementptr inbounds nuw %"class.std::vector.5", ptr %172, i64 %indvars.iv87
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !172
  %.not.i.i70 = icmp eq ptr %212, %210
  br i1 %.not.i.i70, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %213

213:                                              ; preds = %208
  store ptr %210, ptr %211, align 8, !tbaa !172
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %208, %213
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82, label %208, !llvm.loop !192

214:                                              ; preds = %188, %190, %168, %130
  %.pn41.pn = phi { ptr, i32 } [ %131, %130 ], [ %169, %168 ], [ %189, %188 ], [ %191, %190 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

215:                                              ; preds = %214, %128
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %214 ], [ %129, %128 ]
  call void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %216

216:                                              ; preds = %215, %126
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %215 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %216, %77, %68
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %216 ], [ %69, %68 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %218

218:                                              ; preds = %217, %59
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %217 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !107
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !105
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !101
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !34
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !137
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %3, ptr %4, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !90, !range !91, !noundef !92
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
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

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::MSDImagePyramid::MSDImagePyramidBuilder", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %8, align 4, !tbaa !195
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %10 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %23

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %25

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %14 unwind label %27

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i32, ptr %7, align 8, !tbaa !193
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %18, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, i64 16), ptr %6, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %3, ptr %21, align 8, !tbaa !200
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %22 unwind label %30

22:                                               ; preds = %17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

32:                                               ; preds = %22, %14
  ret void

33:                                               ; preds = %30, %29, %23
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn12
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #7

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !169
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #23
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !151
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #23
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !201

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !169
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !177
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
  %20 = load float, ptr %10, align 8, !tbaa !200
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = sitofp i32 %21 to float
  %23 = call noundef float @powf(float noundef %20, float noundef %22) #23, !tbaa !42
  %24 = fdiv float 1.000000e+00, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %11, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sitofp i32 %27 to float
  %29 = fmul float %24, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = sitofp i32 %33 to float
  %35 = fmul float %24, %34
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = load i32, ptr %25, align 8, !tbaa !166
  %39 = and i32 %38, 4095
  %.sroa.219.0.insert.ext = zext i32 %37 to i64
  %.sroa.219.0.insert.shift = shl nuw i64 %.sroa.219.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %31 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.018.0.insert.insert, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !199
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %indvars.iv
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %58

44:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %11, align 8, !tbaa !196
  store i32 0, ptr %13, align 8, !tbaa !167
  store i32 0, ptr %14, align 4, !tbaa !168
  store i32 16842752, ptr %4, align 8, !tbaa !27
  store ptr %45, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %12, align 8, !tbaa !199
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %indvars.iv
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !27
  store ptr %48, ptr %16, align 8, !tbaa !30
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %.sroa.2.0.insert.ext = zext i32 %54 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %52 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4, !tbaa !177
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !203

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %59
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !110

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !169
  %18 = load ptr, ptr %1, align 8, !tbaa !204
  %19 = load ptr, ptr %3, align 8, !tbaa !204
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !151
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !172
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !25
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !25
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !206
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, %2
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %.0911 = phi i32 [ %3, %.lr.ph ], [ %20, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ]
  %16 = load i32, ptr %7, align 8, !tbaa !187
  %17 = load i32, ptr %8, align 4, !tbaa !188
  %18 = mul nsw i32 %17, %.0911
  %19 = add nsw i32 %18, %16
  %20 = add nsw i32 %.0911, 1
  %21 = mul nsw i32 %17, %20
  %22 = add nsw i32 %21, %16
  %23 = load i32, ptr %9, align 8, !tbaa !189
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4, !tbaa !185
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %.0911, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sub nsw i32 %32, %16
  br label %34

34:                                               ; preds = %25, %29, %15
  %.0 = phi i32 [ %33, %29 ], [ %22, %25 ], [ %22, %15 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !183
  %36 = load i32, ptr %13, align 8, !tbaa !186
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = load ptr, ptr %35, align 8, !tbaa !19
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %.not.i.i = icmp ugt i64 %44, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %45

45:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %37, i64 noundef %44) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %34
  %46 = load ptr, ptr %11, align 8, !tbaa !184
  %47 = load ptr, ptr %14, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %"class.std::vector.5", ptr %40, i64 %37
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  tail call void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %19, i32 noundef %.0, ptr noundef nonnull %49)
  %50 = load i32, ptr %4, align 4, !tbaa !177
  %51 = icmp slt i32 %20, %50
  br i1 %51, label %15, label %._crit_edge, !llvm.loop !207
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !7, i64 8}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 float", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !6, i64 8, !29, i64 16}
!29 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!30 = !{!28, !6, i64 8}
!31 = !{!32, !26, i64 0}
!32 = !{!"_ZTSN2cv6Point_IfEE", !26, i64 0, !26, i64 4}
!33 = !{!32, !26, i64 4}
!34 = !{!35, !26, i64 32}
!35 = !{!"_ZTSN2cv11xfeatures2d16MSDDetector_ImplE", !36, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !26, i64 24, !11, i64 28, !26, i64 32, !11, i64 36, !11, i64 40, !38, i64 44, !39, i64 48, !10, i64 72}
!36 = !{!"_ZTSN2cv11xfeatures2d11MSDDetectorE", !37, i64 0}
!37 = !{!"_ZTSN2cv9Feature2DE"}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !4, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!10, !11, i64 8}
!44 = !{!35, !11, i64 8}
!45 = !{!35, !11, i64 12}
!46 = !{!35, !11, i64 28}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = distinct !{!57, !49}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!81 = !{!79, !80, i64 0}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = !{!86, !12, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !56, i64 8, !7, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!35, !38, i64 44}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = !{!35, !11, i64 40}
!101 = !{!35, !26, i64 24}
!102 = !{!35, !11, i64 80}
!103 = !{!10, !12, i64 16}
!104 = !{!10, !18, i64 72}
!105 = !{!35, !11, i64 20}
!106 = distinct !{!106, !49}
!107 = !{!35, !11, i64 16}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!79, !80, i64 16}
!112 = distinct !{!112, !49}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!116 = !{!114, !115, i64 16}
!117 = !{!114, !115, i64 0}
!118 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !42, i64 24, i64 4, !42}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt11make_sharedIN2cv11xfeatures2d16MSDDetector_ImplEJRKiS4_S4_S4_RKfS4_S6_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_sharedIN2cv11xfeatures2d16MSDDetector_ImplEJRKiS4_S4_S4_RKfS4_S6_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!130 = distinct !{!130, !131, !"_ZN2cvL7makePtrINS_11xfeatures2d16MSDDetector_ImplEJiiiififibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!131 = distinct !{!131, !"_ZN2cvL7makePtrINS_11xfeatures2d16MSDDetector_ImplEJiiiififibEEENS_3PtrIT_EEDpRKT0_"}
!132 = !{!133, !11, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!134 = !{!133, !11, i64 12}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !8, i64 0}
!137 = !{!35, !11, i64 36}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !141, i64 8}
!140 = !{!"p1 _ZTSN2cv11xfeatures2d11MSDDetectorE", !6, i64 0}
!141 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0}
!142 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!147 = !{!86, !56, i64 8}
!148 = !{!87, !12, i64 0}
!149 = !{!150, !12, i64 8}
!150 = !{!"_ZTSSt9type_info", !12, i64 8}
!151 = !{!4, !5, i64 8}
!152 = distinct !{!152, !49}
!153 = !{!154, !11, i64 8}
!154 = !{!"_ZTSN2cv11FileStorageE", !11, i64 8, !86, i64 16, !155, i64 48}
!155 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !156, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !141, i64 8}
!158 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !6, i64 0}
!159 = !{!38, !38, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!10, !11, i64 0}
!167 = !{!29, !11, i64 0}
!168 = !{!29, !11, i64 4}
!169 = !{!4, !5, i64 16}
!170 = !{!20, !21, i64 8}
!171 = !{!20, !21, i64 16}
!172 = !{!23, !24, i64 8}
!173 = !{!24, !24, i64 0}
!174 = distinct !{!174, !49}
!175 = !{!176, !11, i64 0}
!176 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!177 = !{!176, !11, i64 4}
!178 = !{!179, !181, i64 8}
!179 = !{!"_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE", !180, i64 0, !181, i64 8, !182, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!180 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!181 = !{!"p1 _ZTSN2cv11xfeatures2d16MSDDetector_ImplE", !6, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!183 = !{!179, !182, i64 16}
!184 = !{!179, !5, i64 24}
!185 = !{!179, !11, i64 36}
!186 = !{!179, !11, i64 32}
!187 = !{!179, !11, i64 40}
!188 = !{!179, !11, i64 44}
!189 = !{!179, !11, i64 48}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = !{!194, !11, i64 24}
!194 = !{!"_ZTSN2cv11xfeatures2d15MSDImagePyramidE", !39, i64 0, !11, i64 24, !26, i64 28}
!195 = !{!194, !26, i64 28}
!196 = !{!197, !5, i64 8}
!197 = !{!"_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE", !180, i64 0, !5, i64 8, !198, i64 16, !26, i64 24}
!198 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!199 = !{!197, !198, i64 16}
!200 = !{!197, !26, i64 24}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = !{!5, !5, i64 0}
!205 = distinct !{!205, !49}
!206 = !{!23, !24, i64 16}
!207 = distinct !{!207, !49}
