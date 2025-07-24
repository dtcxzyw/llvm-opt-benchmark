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
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i64 %14, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.std::vector.5", ptr %18, i64 %14
  %20 = mul nsw i32 %17, %2
  %21 = add nsw i32 %20, %1
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = sext i32 %21 to i64
  %24 = getelementptr float, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = getelementptr i8, ptr %24, i64 -4
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fsub float %26, %28
  %30 = fmul float %29, 5.000000e-01
  %31 = add nsw i32 %2, 1
  %32 = mul nsw i32 %17, %31
  %33 = add nsw i32 %32, %1
  %34 = sext i32 %33 to i64
  %35 = getelementptr float, ptr %22, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = add nsw i32 %2, -1
  %38 = mul nsw i32 %17, %37
  %39 = add nsw i32 %38, %1
  %40 = sext i32 %39 to i64
  %41 = getelementptr float, ptr %22, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = fsub float %36, %42
  %44 = fmul float %43, 5.000000e-01
  store float %30, ptr %7, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %44, ptr %45, align 4, !tbaa !25
  %46 = load float, ptr %24, align 4, !tbaa !25
  %47 = fmul float %46, 2.000000e+00
  %48 = fadd float %26, %28
  %49 = fsub float %48, %47
  %50 = fadd float %36, %42
  %51 = fsub float %50, %47
  %52 = getelementptr i8, ptr %35, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = getelementptr i8, ptr %35, i64 -4
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = fsub float %53, %55
  %57 = getelementptr i8, ptr %41, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = fsub float %56, %58
  %60 = getelementptr i8, ptr %41, i64 -4
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = fadd float %59, %61
  %63 = fmul float %62, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store float %49, ptr %8, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %63, ptr %65, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %51, ptr %66, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %68, align 8, !tbaa !30
  store i64 8589934594, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %70, align 8, !tbaa !30
  store i64 8589934593, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !tbaa !27
  store ptr %9, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 8589934593, ptr %72, align 8
  %73 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = load float, ptr %9, align 8, !tbaa !25
  %77 = call float @llvm.fabs.f32(float %75)
  %78 = fcmp ogt float %77, 5.000000e+00
  %79 = call float @llvm.fabs.f32(float %76)
  %80 = fcmp ogt float %79, 5.000000e+00
  %or.cond111 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond111, label %120, label %81

81:                                               ; preds = %6
  %82 = icmp eq i32 %3, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = sitofp i32 %1 to float
  %85 = fsub float %84, %76
  %86 = fadd float %85, 5.000000e-01
  store float %86, ptr %5, align 4, !tbaa !31
  %87 = sitofp i32 %2 to float
  %88 = fsub float %87, %75
  %89 = fadd float %88, 5.000000e-01
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %89, ptr %90, align 4, !tbaa !33
  br label %120

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load float, ptr %92, align 8, !tbaa !34
  %94 = sitofp i32 %3 to float
  %95 = call noundef float @powf(float noundef %93, float noundef %94) #23, !tbaa !42
  %96 = sitofp i32 %1 to float
  %97 = fsub float %96, %76
  %98 = fadd float %97, 5.000000e-01
  %99 = fmul float %98, %95
  %100 = sitofp i32 %2 to float
  %101 = fsub float %100, %75
  %102 = fadd float %101, 5.000000e-01
  %103 = fmul float %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %105 = fadd float %99, -5.000000e-01
  store float %105, ptr %5, align 4, !tbaa !31
  %106 = fadd float %103, -5.000000e-01
  store float %106, ptr %104, align 4, !tbaa !33
  %107 = fcmp olt float %105, 0.000000e+00
  br i1 %107, label %120, label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = sitofp i32 %111 to float
  %113 = fcmp oge float %105, %112
  %114 = fcmp olt float %106, 0.000000e+00
  %or.cond = select i1 %113, i1 true, i1 %114
  br i1 %or.cond, label %120, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = sitofp i32 %117 to float
  %119 = fcmp ult float %106, %118
  br i1 %119, label %.critedge, label %120

.critedge:                                        ; preds = %115
  br label %120

120:                                              ; preds = %83, %.critedge, %115, %108, %91, %6
  %.0 = phi i1 [ false, %6 ], [ false, %91 ], [ false, %108 ], [ false, %115 ], [ true, %.critedge ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.fr = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = shl nsw i32 %.fr, 1
  %17 = or disjoint i32 %16, 1
  %18 = add nsw i32 %9, %.fr
  %19 = mul nsw i32 %17, %17
  %20 = mul nsw i32 %19, %11
  %21 = sext i32 %11 to i64
  %22 = icmp slt i32 %11, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %11, 0
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
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %28, i1 false), !tbaa !42
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc419, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0440.0 = phi ptr [ %24, %.noexc419 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc419 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = shl i32 %9, 1
  %31 = or disjoint i32 %30, 1
  %32 = mul nsw i32 %31, %31
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #25
          to label %36 unwind label %43

36:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %37 = sext i32 %13 to i64
  %38 = icmp slt i32 %13, 0
  %39 = shl nsw i64 %37, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #25
          to label %.preheader493 unwind label %45

.preheader493:                                    ; preds = %36
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %.lr.ph.preheader, label %.preheader492

.lr.ph.preheader:                                 ; preds = %.preheader493
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.preheader492:                                    ; preds = %48, %.preheader493
  br i1 %.not.i.i.i.i, label %.preheader491, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.preheader492
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count660 = zext nneg i32 %smax to i64
  br label %.lr.ph501

43:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %461

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %461

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #25
          to label %48 unwind label %50

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %47, ptr %49, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader492, label %.lr.ph, !llvm.loop !48

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %461

.preheader491:                                    ; preds = %.lr.ph501, %.preheader492
  %52 = add nsw i32 %18, %9
  %.not526 = icmp sgt i32 %.fr, %52
  br i1 %.not526, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %.preheader491
  %53 = sub i32 %2, %9
  %54 = add nsw i32 %9, %2
  %invariant.gep518 = getelementptr i8, ptr %.sroa.0440.0, i64 -4
  %.not410520 = icmp slt i32 %9, 0
  %55 = sub i32 0, %.fr
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = zext nneg i32 %11 to i64
  %gep519 = getelementptr i32, ptr %invariant.gep518, i64 %58
  %59 = add nsw i32 %11, -2
  %invariant.gep512 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0, i64 4
  %60 = icmp sgt i32 %11, 1
  br i1 %.not410520, label %._crit_edge531, label %.lr.ph530.split

.lr.ph530.split:                                  ; preds = %.lr.ph530
  %.not411507 = icmp slt i32 %.fr, 0
  br i1 %.not411507, label %.lr.ph524.us.preheader, label %.lr.ph524.preheader

.lr.ph524.preheader:                              ; preds = %.lr.ph530.split
  %61 = sext i32 %55 to i64
  %62 = zext nneg i32 %18 to i64
  %63 = add nuw i32 %.fr, 1
  %64 = sext i32 %2 to i64
  %65 = sext i32 %53 to i64
  %66 = sext i32 %54 to i64
  %67 = zext nneg i32 %.fr to i64
  %68 = add i32 %.fr, %30
  %69 = add i32 %68, 1
  br label %.lr.ph524

.lr.ph524.us.preheader:                           ; preds = %.lr.ph530.split
  %70 = add i32 %.fr, %30
  br label %.lr.ph524.us

.lr.ph524.us:                                     ; preds = %.lr.ph524.us.preheader, %._crit_edge525.split.us.us
  %.0379528.us534 = phi i32 [ %91, %._crit_edge525.split.us.us ], [ %.fr, %.lr.ph524.us.preheader ]
  %.0381527.us535 = phi i32 [ %.2.us.us, %._crit_edge525.split.us.us ], [ 0, %.lr.ph524.us.preheader ]
  %71 = icmp eq i32 %.0379528.us534, %18
  br label %72

72:                                               ; preds = %89, %.lr.ph524.us
  %.0378522.us.us = phi i32 [ %53, %.lr.ph524.us ], [ %90, %89 ]
  %.1521.us.us = phi i32 [ %.0381527.us535, %.lr.ph524.us ], [ %.2.us.us, %89 ]
  %73 = icmp eq i32 %.0378522.us.us, %2
  %or.cond.us.us = and i1 %71, %73
  br i1 %or.cond.us.us, label %89, label %74

74:                                               ; preds = %72
  %75 = sext i32 %.1521.us.us to i64
  %76 = getelementptr inbounds i32, ptr %35, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !42
  %77 = load i32, ptr %gep519, align 4, !tbaa !42
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.loopexit490.us.us

79:                                               ; preds = %74
  store i32 0, ptr %gep519, align 4, !tbaa !42
  br i1 %60, label %.lr.ph516.us.us, label %.loopexit490.us.us

.lr.ph516.us.us:                                  ; preds = %79, %86
  %.0375514.us.us = phi i32 [ %87, %86 ], [ %59, %79 ]
  %80 = zext nneg i32 %.0375514.us.us to i64
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %gep513.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep512, i64 %80
  %83 = load i32, ptr %gep513.us.us, align 4, !tbaa !42
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %86, label %.loopexit490.us.us

.loopexit490.us.us:                               ; preds = %86, %.lr.ph516.us.us, %79, %74
  %85 = add nsw i32 %.1521.us.us, 1
  br label %89

86:                                               ; preds = %.lr.ph516.us.us
  store i32 %83, ptr %81, align 4, !tbaa !42
  store i32 %82, ptr %gep513.us.us, align 4, !tbaa !42
  %87 = add nsw i32 %.0375514.us.us, -1
  %88 = icmp sgt i32 %.0375514.us.us, 0
  br i1 %88, label %.lr.ph516.us.us, label %.loopexit490.us.us, !llvm.loop !50

89:                                               ; preds = %.loopexit490.us.us, %72
  %.2.us.us = phi i32 [ %85, %.loopexit490.us.us ], [ %.1521.us.us, %72 ]
  %90 = add nsw i32 %.0378522.us.us, 1
  %.not410.us.us.not = icmp slt i32 %.0378522.us.us, %54
  br i1 %.not410.us.us.not, label %72, label %._crit_edge525.split.us.us, !llvm.loop !51

._crit_edge525.split.us.us:                       ; preds = %89
  %91 = add i32 %.0379528.us534, 1
  %exitcond680.not = icmp eq i32 %.0379528.us534, %70
  br i1 %exitcond680.not, label %._crit_edge531, label %.lr.ph524.us, !llvm.loop !53

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv657 = phi i64 [ 0, %.lr.ph501.preheader ], [ %indvars.iv.next658, %.lr.ph501 ]
  %92 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv657
  store i32 2147483647, ptr %92, align 4, !tbaa !42
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %.preheader491, label %.lr.ph501, !llvm.loop !54

._crit_edge531:                                   ; preds = %._crit_edge525.split, %._crit_edge525.split.us.us, %.lr.ph530, %.preheader491
  %93 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %94 = ptrtoint ptr %.sroa.0440.0 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0440.0
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge531, %.lr.ph.i
  %97 = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge531 ]
  %.011.i = phi i32 [ %102, %.lr.ph.i ], [ 0, %._crit_edge531 ]
  %.0810.i = phi float [ %101, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge531 ]
  %98 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = sitofp i32 %99 to float
  %101 = fadd float %.0810.i, %100
  %102 = add i32 %.011.i, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %96, %103
  br i1 %104, label %.lr.ph.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, !llvm.loop !55

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit: ; preds = %.lr.ph.i, %._crit_edge531
  %.08.lcssa.i = phi float [ 0.000000e+00, %._crit_edge531 ], [ %101, %.lr.ph.i ]
  %105 = sitofp i32 %20 to float
  %106 = fdiv float %.08.lcssa.i, %105
  %107 = mul nsw i32 %13, %18
  %108 = add nsw i32 %107, %2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %4, i64 %109
  store float %106, ptr %110, align 4, !tbaa !25
  %111 = add i32 %2, 1
  %112 = icmp slt i32 %111, %3
  br i1 %112, label %.preheader489.lr.ph, label %.preheader486

.preheader489.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %invariant.gep557 = getelementptr i8, ptr %.sroa.0440.0, i64 -4
  %113 = sub i32 0, %.fr
  %.not409541 = icmp slt i32 %.fr, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = xor i32 %.fr, -1
  %117 = zext nneg i32 %11 to i64
  %gep558 = getelementptr i32, ptr %invariant.gep557, i64 %117
  %118 = add nsw i32 %11, -2
  %invariant.gep551 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0, i64 4
  %119 = icmp sgt i32 %11, 1
  %smax684 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %120 = sext i32 %113 to i64
  %121 = sext i32 %18 to i64
  %122 = add i32 %.fr, 1
  %123 = sub i32 %111, %9
  %124 = sext i32 %.fr to i64
  %125 = add i32 %.fr, %30
  %126 = add i32 %125, 1
  %127 = sext i32 %111 to i64
  %128 = sext i32 %9 to i64
  %129 = sext i32 %107 to i64
  %wide.trip.count685 = zext nneg i32 %smax684 to i64
  %.not408559 = icmp slt i32 %9, 0
  %invariant.gep775 = getelementptr float, ptr %4, i64 %129
  br label %.preheader489

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %._crit_edge525.split
  %indvars.iv674 = phi i64 [ %67, %.lr.ph524.preheader ], [ %indvars.iv.next675, %._crit_edge525.split ]
  %.0381527 = phi i32 [ 0, %.lr.ph524.preheader ], [ %.2, %._crit_edge525.split ]
  %130 = icmp eq i64 %indvars.iv674, %62
  br label %131

._crit_edge525.split:                             ; preds = %169
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %lftr.wideiv678 = trunc i64 %indvars.iv.next675 to i32
  %exitcond679.not = icmp eq i32 %69, %lftr.wideiv678
  br i1 %exitcond679.not, label %._crit_edge531, label %.lr.ph524, !llvm.loop !56

131:                                              ; preds = %.lr.ph524, %169
  %indvars.iv671 = phi i64 [ %65, %.lr.ph524 ], [ %indvars.iv.next672, %169 ]
  %.1521 = phi i32 [ %.0381527, %.lr.ph524 ], [ %.2, %169 ]
  %132 = icmp eq i64 %indvars.iv671, %64
  %or.cond = and i1 %130, %132
  br i1 %or.cond, label %169, label %.lr.ph510

.lr.ph510:                                        ; preds = %131
  %133 = sext i32 %.1521 to i64
  %134 = getelementptr inbounds i32, ptr %35, i64 %133
  store i32 0, ptr %134, align 4, !tbaa !42
  %135 = load ptr, ptr %56, align 8
  %136 = load ptr, ptr %57, align 8
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %invariant.gep772 = getelementptr i8, ptr %135, i64 %indvars.iv671
  br label %.lr.ph504

._crit_edge511.split:                             ; preds = %._crit_edge
  %138 = load i32, ptr %gep519, align 4, !tbaa !42
  %139 = icmp slt i32 %145, %138
  br i1 %139, label %159, label %.loopexit490

.lr.ph504:                                        ; preds = %.lr.ph510, %._crit_edge
  %140 = phi i32 [ 0, %.lr.ph510 ], [ %145, %._crit_edge ]
  %indvars.iv666 = phi i64 [ %61, %.lr.ph510 ], [ %indvars.iv.next667, %._crit_edge ]
  %141 = add nsw i64 %indvars.iv666, %64
  %142 = getelementptr inbounds ptr, ptr %41, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds i32, ptr %143, i64 %133
  store i32 0, ptr %144, align 4, !tbaa !42
  %gep773 = getelementptr i8, ptr %invariant.gep772, i64 %indvars.iv666
  %invariant.gep505 = getelementptr i8, ptr %135, i64 %141
  br label %146

._crit_edge:                                      ; preds = %146
  %145 = add nuw nsw i32 %140, %158
  store i32 %145, ptr %134, align 4, !tbaa !42
  %indvars.iv.next667 = add nsw i64 %indvars.iv666, 1
  %lftr.wideiv669 = trunc i64 %indvars.iv.next667 to i32
  %exitcond670.not = icmp eq i32 %63, %lftr.wideiv669
  br i1 %exitcond670.not, label %._crit_edge511.split, label %.lr.ph504, !llvm.loop !59

146:                                              ; preds = %.lr.ph504, %146
  %indvars.iv662 = phi i64 [ %61, %.lr.ph504 ], [ %indvars.iv.next663, %146 ]
  %147 = phi i32 [ 0, %.lr.ph504 ], [ %158, %146 ]
  %148 = add nsw i64 %indvars.iv662, %indvars.iv674
  %149 = mul i64 %137, %148
  %gep = getelementptr i8, ptr %gep773, i64 %149
  %150 = load i8, ptr %gep, align 1, !tbaa !60
  %151 = zext i8 %150 to i32
  %152 = add nsw i64 %indvars.iv662, %62
  %153 = mul i64 %137, %152
  %gep506 = getelementptr i8, ptr %invariant.gep505, i64 %153
  %154 = load i8, ptr %gep506, align 1, !tbaa !60
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %151, %155
  %157 = mul nsw i32 %156, %156
  %158 = add nuw nsw i32 %157, %147
  store i32 %158, ptr %144, align 4, !tbaa !42
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next663 to i32
  %exitcond665.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond665.not, label %._crit_edge, label %146, !llvm.loop !61

159:                                              ; preds = %._crit_edge511.split
  store i32 %145, ptr %gep519, align 4, !tbaa !42
  br i1 %60, label %.lr.ph516, label %.loopexit490

.lr.ph516:                                        ; preds = %159, %165
  %.0375514 = phi i32 [ %166, %165 ], [ %59, %159 ]
  %160 = zext nneg i32 %.0375514 to i64
  %161 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %gep513 = getelementptr inbounds nuw i32, ptr %invariant.gep512, i64 %160
  %163 = load i32, ptr %gep513, align 4, !tbaa !42
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %.loopexit490

165:                                              ; preds = %.lr.ph516
  store i32 %163, ptr %161, align 4, !tbaa !42
  store i32 %162, ptr %gep513, align 4, !tbaa !42
  %166 = add nsw i32 %.0375514, -1
  %167 = icmp sgt i32 %.0375514, 0
  br i1 %167, label %.lr.ph516, label %.loopexit490, !llvm.loop !50

.loopexit490:                                     ; preds = %.lr.ph516, %165, %159, %._crit_edge511.split
  %168 = add nsw i32 %.1521, 1
  br label %169

169:                                              ; preds = %131, %.loopexit490
  %.2 = phi i32 [ %168, %.loopexit490 ], [ %.1521, %131 ]
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, 1
  %.not410.not = icmp slt i64 %indvars.iv671, %66
  br i1 %.not410.not, label %131, label %._crit_edge525.split, !llvm.loop !62

.preheader489:                                    ; preds = %.preheader489.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425
  %indvars.iv705 = phi i64 [ %127, %.preheader489.lr.ph ], [ %indvars.iv.next706, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425 ]
  %indvars.iv692 = phi i32 [ %123, %.preheader489.lr.ph ], [ %indvars.iv.next693, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425 ]
  %170 = sext i32 %indvars.iv692 to i64
  br i1 %.not.i.i.i.i, label %.preheader488, label %.lr.ph540

.preheader486:                                    ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %171 = sub nsw i32 %15, %18
  %.0382637 = add nsw i32 %18, 1
  %172 = icmp slt i32 %.0382637, %171
  br i1 %172, label %.preheader485.lr.ph, label %.preheader

.preheader485.lr.ph:                              ; preds = %.preheader486
  %173 = sub i32 %2, %9
  %174 = add nsw i32 %9, %2
  %invariant.gep592 = getelementptr i8, ptr %.sroa.0440.0, i64 -4
  %.not405594 = icmp slt i32 %9, 0
  %175 = sub i32 0, %.fr
  %.not406581 = icmp slt i32 %.fr, 0
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %178 = xor i32 %.fr, -1
  %179 = zext nneg i32 %11 to i64
  %gep593 = getelementptr i32, ptr %invariant.gep592, i64 %179
  %180 = add nsw i32 %11, -2
  %invariant.gep586 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0, i64 4
  %181 = icmp sgt i32 %11, 1
  %smax713 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %182 = sext i32 %175 to i64
  %183 = sext i32 %2 to i64
  %184 = add i32 %.fr, 1
  %185 = sext i32 %173 to i64
  %186 = sext i32 %174 to i64
  %187 = sext i32 %.fr to i64
  %188 = sub i32 %111, %9
  %189 = sext i32 %111 to i64
  %190 = sext i32 %9 to i64
  %191 = sext i32 %.0382637 to i64
  %wide.trip.count714 = zext nneg i32 %smax713 to i64
  %invariant.gep779 = getelementptr float, ptr %4, i64 %183
  %wide.trip.count735 = zext nneg i32 %smax713 to i64
  br label %.preheader485

.preheader488:                                    ; preds = %.lr.ph540, %.preheader489
  br i1 %.not526, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %.preheader488
  %192 = add nsw i64 %indvars.iv705, %128
  %193 = add nsw i64 %indvars.iv705, %124
  %194 = getelementptr inbounds ptr, ptr %41, i64 %193
  %195 = trunc nsw i64 %indvars.iv705 to i32
  %196 = add i32 %195, %116
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %41, i64 %197
  br i1 %.not408559, label %._crit_edge571, label %.lr.ph570.split

.lr.ph570.split:                                  ; preds = %.lr.ph570
  br i1 %.not409541, label %.lr.ph563.us.preheader, label %.lr.ph563

.lr.ph563.us.preheader:                           ; preds = %.lr.ph570.split
  %199 = trunc i64 %indvars.iv705 to i32
  %200 = sub i32 %199, %9
  br label %.lr.ph563.us

.lr.ph563.us:                                     ; preds = %.lr.ph563.us.preheader, %._crit_edge564.split.us.us
  %.0373568.us572 = phi i32 [ %229, %._crit_edge564.split.us.us ], [ %.fr, %.lr.ph563.us.preheader ]
  %.3567.us573 = phi i32 [ %.5.us.us, %._crit_edge564.split.us.us ], [ 0, %.lr.ph563.us.preheader ]
  %201 = icmp eq i32 %.0373568.us572, %18
  br label %202

202:                                              ; preds = %226, %.lr.ph563.us
  %.0372561.us.us = phi i32 [ %200, %.lr.ph563.us ], [ %227, %226 ]
  %.4560.us.us = phi i32 [ %.3567.us573, %.lr.ph563.us ], [ %.5.us.us, %226 ]
  %203 = icmp eq i32 %.0372561.us.us, %195
  %or.cond416.us.us = and i1 %201, %203
  br i1 %or.cond416.us.us, label %226, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %194, align 8, !tbaa !47
  %206 = sext i32 %.4560.us.us to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  store i32 0, ptr %207, align 4, !tbaa !42
  %208 = getelementptr inbounds i32, ptr %35, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = load ptr, ptr %198, align 8, !tbaa !47
  %211 = getelementptr inbounds i32, ptr %210, i64 %206
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = sub i32 %209, %212
  store i32 %213, ptr %208, align 4, !tbaa !42
  %214 = load i32, ptr %gep558, align 4, !tbaa !42
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %.loopexit487.us.us

216:                                              ; preds = %204
  store i32 %213, ptr %gep558, align 4, !tbaa !42
  br i1 %119, label %.lr.ph555.us.us, label %.loopexit487.us.us

.lr.ph555.us.us:                                  ; preds = %216, %223
  %.0370553.us.us = phi i32 [ %224, %223 ], [ %118, %216 ]
  %217 = zext nneg i32 %.0370553.us.us to i64
  %218 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %gep552.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep551, i64 %217
  %220 = load i32, ptr %gep552.us.us, align 4, !tbaa !42
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %223, label %.loopexit487.us.us

.loopexit487.us.us:                               ; preds = %223, %.lr.ph555.us.us, %216, %204
  %222 = add nsw i32 %.4560.us.us, 1
  br label %226

223:                                              ; preds = %.lr.ph555.us.us
  store i32 %220, ptr %218, align 4, !tbaa !42
  store i32 %219, ptr %gep552.us.us, align 4, !tbaa !42
  %224 = add nsw i32 %.0370553.us.us, -1
  %225 = icmp sgt i32 %.0370553.us.us, 0
  br i1 %225, label %.lr.ph555.us.us, label %.loopexit487.us.us, !llvm.loop !63

226:                                              ; preds = %.loopexit487.us.us, %202
  %.5.us.us = phi i32 [ %222, %.loopexit487.us.us ], [ %.4560.us.us, %202 ]
  %227 = add nsw i32 %.0372561.us.us, 1
  %228 = sext i32 %.0372561.us.us to i64
  %.not408.us.us.not = icmp sgt i64 %192, %228
  br i1 %.not408.us.us.not, label %202, label %._crit_edge564.split.us.us, !llvm.loop !64

._crit_edge564.split.us.us:                       ; preds = %226
  %229 = add i32 %.0373568.us572, 1
  %exitcond704.not = icmp eq i32 %.0373568.us572, %125
  br i1 %exitcond704.not, label %._crit_edge571, label %.lr.ph563.us, !llvm.loop !65

.lr.ph540:                                        ; preds = %.preheader489, %.lr.ph540
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %.lr.ph540 ], [ 0, %.preheader489 ]
  %230 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv681
  store i32 2147483647, ptr %230, align 4, !tbaa !42
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count685
  br i1 %exitcond686.not, label %.preheader488, label %.lr.ph540, !llvm.loop !66

._crit_edge571:                                   ; preds = %._crit_edge564.split, %._crit_edge564.split.us.us, %.lr.ph570, %.preheader488
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %._crit_edge571, %.lr.ph.i421
  %231 = phi i64 [ %237, %.lr.ph.i421 ], [ 0, %._crit_edge571 ]
  %.011.i422 = phi i32 [ %236, %.lr.ph.i421 ], [ 0, %._crit_edge571 ]
  %.0810.i423 = phi float [ %235, %.lr.ph.i421 ], [ 0.000000e+00, %._crit_edge571 ]
  %232 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = sitofp i32 %233 to float
  %235 = fadd float %.0810.i423, %234
  %236 = add i32 %.011.i422, 1
  %237 = zext i32 %236 to i64
  %238 = icmp ugt i64 %96, %237
  br i1 %238, label %.lr.ph.i421, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, !llvm.loop !55

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425: ; preds = %.lr.ph.i421, %._crit_edge571
  %.08.lcssa.i424 = phi float [ 0.000000e+00, %._crit_edge571 ], [ %235, %.lr.ph.i421 ]
  %239 = fdiv float %.08.lcssa.i424, %105
  %gep776 = getelementptr float, ptr %invariant.gep775, i64 %indvars.iv705
  store float %239, ptr %gep776, align 4, !tbaa !25
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, 1
  %indvars.iv.next693 = add i32 %indvars.iv692, 1
  %lftr.wideiv708 = trunc i64 %indvars.iv.next706 to i32
  %exitcond709.not = icmp eq i32 %3, %lftr.wideiv708
  br i1 %exitcond709.not, label %.preheader486, label %.preheader489, !llvm.loop !67

.lr.ph563:                                        ; preds = %.lr.ph570.split, %._crit_edge564.split
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %._crit_edge564.split ], [ %124, %.lr.ph570.split ]
  %.3567 = phi i32 [ %.5, %._crit_edge564.split ], [ 0, %.lr.ph570.split ]
  %240 = icmp eq i64 %indvars.iv698, %121
  %241 = load ptr, ptr %114, align 8
  %242 = load ptr, ptr %115, align 8
  %invariant.gep548 = getelementptr i8, ptr %241, i64 %193
  %invariant.gep = getelementptr i8, ptr %241, i64 %124
  br label %243

._crit_edge564.split:                             ; preds = %281
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %lftr.wideiv702 = trunc i64 %indvars.iv.next699 to i32
  %exitcond703.not = icmp eq i32 %126, %lftr.wideiv702
  br i1 %exitcond703.not, label %._crit_edge571, label %.lr.ph563, !llvm.loop !68

243:                                              ; preds = %.lr.ph563, %281
  %indvars.iv694 = phi i64 [ %170, %.lr.ph563 ], [ %indvars.iv.next695, %281 ]
  %.4560 = phi i32 [ %.3567, %.lr.ph563 ], [ %.5, %281 ]
  %244 = icmp eq i64 %indvars.iv694, %indvars.iv705
  %or.cond416 = and i1 %240, %244
  br i1 %or.cond416, label %281, label %.lr.ph544

.lr.ph544:                                        ; preds = %243
  %245 = load ptr, ptr %194, align 8, !tbaa !47
  %246 = sext i32 %.4560 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  store i32 0, ptr %247, align 4, !tbaa !42
  %248 = load i64, ptr %242, align 8, !tbaa !57
  %gep774 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv694
  br label %258

._crit_edge545:                                   ; preds = %258
  %249 = getelementptr inbounds i32, ptr %35, i64 %246
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = add nsw i32 %270, %250
  %252 = load ptr, ptr %198, align 8, !tbaa !47
  %253 = getelementptr inbounds i32, ptr %252, i64 %246
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = sub i32 %251, %254
  store i32 %255, ptr %249, align 4, !tbaa !42
  %256 = load i32, ptr %gep558, align 4, !tbaa !42
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %271, label %.loopexit487

258:                                              ; preds = %.lr.ph544, %258
  %indvars.iv687 = phi i64 [ %120, %.lr.ph544 ], [ %indvars.iv.next688, %258 ]
  %259 = phi i32 [ 0, %.lr.ph544 ], [ %270, %258 ]
  %260 = add nsw i64 %indvars.iv687, %indvars.iv698
  %261 = mul i64 %248, %260
  %gep547 = getelementptr i8, ptr %gep774, i64 %261
  %262 = load i8, ptr %gep547, align 1, !tbaa !60
  %263 = zext i8 %262 to i32
  %264 = add nsw i64 %indvars.iv687, %121
  %265 = mul i64 %248, %264
  %gep549 = getelementptr i8, ptr %invariant.gep548, i64 %265
  %266 = load i8, ptr %gep549, align 1, !tbaa !60
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %263, %267
  %269 = mul nsw i32 %268, %268
  %270 = add nuw nsw i32 %269, %259
  store i32 %270, ptr %247, align 4, !tbaa !42
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %lftr.wideiv690 = trunc i64 %indvars.iv.next688 to i32
  %exitcond691.not = icmp eq i32 %122, %lftr.wideiv690
  br i1 %exitcond691.not, label %._crit_edge545, label %258, !llvm.loop !69

271:                                              ; preds = %._crit_edge545
  store i32 %255, ptr %gep558, align 4, !tbaa !42
  br i1 %119, label %.lr.ph555, label %.loopexit487

.lr.ph555:                                        ; preds = %271, %277
  %.0370553 = phi i32 [ %278, %277 ], [ %118, %271 ]
  %272 = zext nneg i32 %.0370553 to i64
  %273 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %gep552 = getelementptr inbounds nuw i32, ptr %invariant.gep551, i64 %272
  %275 = load i32, ptr %gep552, align 4, !tbaa !42
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %.loopexit487

277:                                              ; preds = %.lr.ph555
  store i32 %275, ptr %273, align 4, !tbaa !42
  store i32 %274, ptr %gep552, align 4, !tbaa !42
  %278 = add nsw i32 %.0370553, -1
  %279 = icmp sgt i32 %.0370553, 0
  br i1 %279, label %.lr.ph555, label %.loopexit487, !llvm.loop !63

.loopexit487:                                     ; preds = %.lr.ph555, %277, %271, %._crit_edge545
  %280 = add nsw i32 %.4560, 1
  br label %281

281:                                              ; preds = %243, %.loopexit487
  %.5 = phi i32 [ %280, %.loopexit487 ], [ %.4560, %243 ]
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %.not408.not = icmp slt i64 %indvars.iv694, %192
  br i1 %.not408.not, label %243, label %._crit_edge564.split, !llvm.loop !70

.loopexit484:                                     ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431
  %indvars.iv.next753 = add nsw i64 %indvars.iv752, 1
  %indvars.iv.next726 = add i32 %indvars.iv725, 1
  %282 = trunc nsw i64 %indvars.iv752 to i32
  %lftr.wideiv755 = trunc i64 %indvars.iv.next753 to i32
  %exitcond756.not = icmp eq i32 %171, %lftr.wideiv755
  br i1 %exitcond756.not, label %.preheader, label %.preheader485, !llvm.loop !71

.preheader485:                                    ; preds = %.preheader485.lr.ph, %.loopexit484
  %indvars.iv752 = phi i64 [ %191, %.preheader485.lr.ph ], [ %indvars.iv.next753, %.loopexit484 ]
  %indvars.iv725 = phi i32 [ %184, %.preheader485.lr.ph ], [ %indvars.iv.next726, %.loopexit484 ]
  %.0382.in638 = phi i32 [ %18, %.preheader485.lr.ph ], [ %282, %.loopexit484 ]
  %283 = sext i32 %indvars.iv725 to i64
  br i1 %.not.i.i.i.i, label %._crit_edge580, label %.lr.ph579

.preheader:                                       ; preds = %.loopexit484, %.preheader486
  br i1 %42, label %.lr.ph641.preheader, label %._crit_edge642

.lr.ph641.preheader:                              ; preds = %.preheader
  %wide.trip.count760 = zext nneg i32 %13 to i64
  br label %.lr.ph641

._crit_edge580:                                   ; preds = %.lr.ph579, %.preheader485
  %284 = add nsw i64 %indvars.iv752, %190
  br i1 %.not405594, label %._crit_edge606, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %._crit_edge580
  %285 = add nsw i64 %indvars.iv752, %187
  %286 = sub i32 %.0382.in638, %.fr
  %287 = sext i32 %286 to i64
  br label %.lr.ph598

.lr.ph579:                                        ; preds = %.preheader485, %.lr.ph579
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %.lr.ph579 ], [ 0, %.preheader485 ]
  %288 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv710
  store i32 2147483647, ptr %288, align 4, !tbaa !42
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !72

._crit_edge606:                                   ; preds = %._crit_edge599, %._crit_edge580
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %._crit_edge606, %.lr.ph.i427
  %289 = phi i64 [ %295, %.lr.ph.i427 ], [ 0, %._crit_edge606 ]
  %.011.i428 = phi i32 [ %294, %.lr.ph.i427 ], [ 0, %._crit_edge606 ]
  %.0810.i429 = phi float [ %293, %.lr.ph.i427 ], [ 0.000000e+00, %._crit_edge606 ]
  %290 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !42
  %292 = sitofp i32 %291 to float
  %293 = fadd float %.0810.i429, %292
  %294 = add i32 %.011.i428, 1
  %295 = zext i32 %294 to i64
  %296 = icmp ugt i64 %96, %295
  br i1 %296, label %.lr.ph.i427, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, !llvm.loop !55

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431: ; preds = %.lr.ph.i427, %._crit_edge606
  %.08.lcssa.i430 = phi float [ 0.000000e+00, %._crit_edge606 ], [ %293, %.lr.ph.i427 ]
  %297 = fdiv float %.08.lcssa.i430, %105
  %298 = mul nsw i64 %indvars.iv752, %37
  %gep780 = getelementptr float, ptr %invariant.gep779, i64 %298
  store float %297, ptr %gep780, align 4, !tbaa !25
  br i1 %112, label %.preheader483.lr.ph, label %.loopexit484

.preheader483.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431
  %299 = add nsw i64 %indvars.iv752, %187
  %300 = sub i32 %.0382.in638, %.fr
  %301 = sext i32 %300 to i64
  %invariant.gep777 = getelementptr float, ptr %4, i64 %298
  br label %.preheader483

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %._crit_edge599
  %indvars.iv727 = phi i64 [ %283, %.lr.ph598.preheader ], [ %indvars.iv.next728, %._crit_edge599 ]
  %.6602 = phi i32 [ 0, %.lr.ph598.preheader ], [ %.us-phi, %._crit_edge599 ]
  %302 = icmp eq i64 %indvars.iv727, %indvars.iv752
  %303 = add nsw i64 %indvars.iv727, %187
  %304 = load ptr, ptr %176, align 8
  %305 = load ptr, ptr %177, align 8
  %306 = trunc nsw i64 %indvars.iv727 to i32
  %307 = add i32 %306, %178
  %308 = sext i32 %307 to i64
  br i1 %.not406581, label %.lr.ph598.split.us, label %.lr.ph598.split

.lr.ph598.split.us:                               ; preds = %.lr.ph598, %325
  %.0367596.us = phi i32 [ %326, %325 ], [ %173, %.lr.ph598 ]
  %.7595.us = phi i32 [ %.8.us, %325 ], [ %.6602, %.lr.ph598 ]
  %309 = icmp eq i32 %.0367596.us, %2
  %or.cond417.us = and i1 %302, %309
  br i1 %or.cond417.us, label %325, label %310

310:                                              ; preds = %.lr.ph598.split.us
  %311 = sext i32 %.7595.us to i64
  %312 = getelementptr inbounds i32, ptr %35, i64 %311
  store i32 0, ptr %312, align 4, !tbaa !42
  %313 = load i32, ptr %gep593, align 4, !tbaa !42
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %.loopexit481.us

315:                                              ; preds = %310
  store i32 0, ptr %gep593, align 4, !tbaa !42
  br i1 %181, label %.lr.ph590.us, label %.loopexit481.us

.lr.ph590.us:                                     ; preds = %315, %322
  %.0365588.us = phi i32 [ %323, %322 ], [ %180, %315 ]
  %316 = zext nneg i32 %.0365588.us to i64
  %317 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !42
  %gep587.us = getelementptr inbounds nuw i32, ptr %invariant.gep586, i64 %316
  %319 = load i32, ptr %gep587.us, align 4, !tbaa !42
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %322, label %.loopexit481.us

.loopexit481.us:                                  ; preds = %322, %.lr.ph590.us, %315, %310
  %321 = add nsw i32 %.7595.us, 1
  br label %325

322:                                              ; preds = %.lr.ph590.us
  store i32 %319, ptr %317, align 4, !tbaa !42
  store i32 %318, ptr %gep587.us, align 4, !tbaa !42
  %323 = add nsw i32 %.0365588.us, -1
  %324 = icmp sgt i32 %.0365588.us, 0
  br i1 %324, label %.lr.ph590.us, label %.loopexit481.us, !llvm.loop !73

325:                                              ; preds = %.loopexit481.us, %.lr.ph598.split.us
  %.8.us = phi i32 [ %321, %.loopexit481.us ], [ %.7595.us, %.lr.ph598.split.us ]
  %326 = add nsw i32 %.0367596.us, 1
  %.not405.us.not = icmp slt i32 %.0367596.us, %174
  br i1 %.not405.us.not, label %.lr.ph598.split.us, label %._crit_edge599, !llvm.loop !74

._crit_edge599:                                   ; preds = %378, %325
  %.us-phi = phi i32 [ %.8.us, %325 ], [ %.8, %378 ]
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %.not402.not = icmp slt i64 %indvars.iv727, %284
  br i1 %.not402.not, label %.lr.ph598, label %._crit_edge606, !llvm.loop !75

.lr.ph598.split:                                  ; preds = %.lr.ph598, %378
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %378 ], [ %185, %.lr.ph598 ]
  %.7595 = phi i32 [ %.8, %378 ], [ %.6602, %.lr.ph598 ]
  %327 = icmp eq i64 %indvars.iv721, %183
  %or.cond417 = and i1 %302, %327
  br i1 %or.cond417, label %378, label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph598.split
  %328 = sext i32 %.7595 to i64
  %329 = getelementptr inbounds i32, ptr %35, i64 %328
  store i32 0, ptr %329, align 4, !tbaa !42
  %330 = load i64, ptr %305, align 8, !tbaa !57
  %331 = mul i64 %330, %303
  %332 = getelementptr inbounds nuw i8, ptr %304, i64 %331
  %333 = mul i64 %330, %285
  %334 = getelementptr inbounds nuw i8, ptr %304, i64 %333
  %335 = mul i64 %330, %308
  %336 = getelementptr inbounds nuw i8, ptr %304, i64 %335
  %337 = mul i64 %330, %287
  %338 = getelementptr inbounds nuw i8, ptr %304, i64 %337
  br label %341

._crit_edge585:                                   ; preds = %341
  %339 = load i32, ptr %gep593, align 4, !tbaa !42
  %340 = icmp slt i32 %367, %339
  br i1 %340, label %368, label %.loopexit481

341:                                              ; preds = %.lr.ph584, %341
  %342 = phi i32 [ 0, %.lr.ph584 ], [ %367, %341 ]
  %indvars.iv716 = phi i64 [ %182, %.lr.ph584 ], [ %indvars.iv.next717, %341 ]
  %343 = add nsw i64 %indvars.iv716, %indvars.iv721
  %344 = getelementptr inbounds i8, ptr %332, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !60
  %346 = zext i8 %345 to i32
  %347 = add nsw i64 %indvars.iv716, %183
  %348 = getelementptr inbounds i8, ptr %334, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !60
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 %346, %350
  %352 = mul nsw i32 %351, %351
  %353 = getelementptr inbounds ptr, ptr %41, i64 %347
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  %355 = getelementptr inbounds i32, ptr %354, i64 %328
  %356 = load i32, ptr %355, align 4, !tbaa !42
  %357 = add nsw i32 %352, %356
  store i32 %357, ptr %355, align 4, !tbaa !42
  %358 = getelementptr inbounds i8, ptr %336, i64 %343
  %359 = load i8, ptr %358, align 1, !tbaa !60
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds i8, ptr %338, i64 %347
  %362 = load i8, ptr %361, align 1, !tbaa !60
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %360, %363
  %365 = mul nsw i32 %364, %364
  %366 = sub nsw i32 %357, %365
  store i32 %366, ptr %355, align 4, !tbaa !42
  %367 = add nsw i32 %366, %342
  store i32 %367, ptr %329, align 4, !tbaa !42
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %lftr.wideiv719 = trunc i64 %indvars.iv.next717 to i32
  %exitcond720.not = icmp eq i32 %184, %lftr.wideiv719
  br i1 %exitcond720.not, label %._crit_edge585, label %341, !llvm.loop !76

368:                                              ; preds = %._crit_edge585
  store i32 %367, ptr %gep593, align 4, !tbaa !42
  br i1 %181, label %.lr.ph590, label %.loopexit481

.lr.ph590:                                        ; preds = %368, %374
  %.0365588 = phi i32 [ %375, %374 ], [ %180, %368 ]
  %369 = zext nneg i32 %.0365588 to i64
  %370 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !42
  %gep587 = getelementptr inbounds nuw i32, ptr %invariant.gep586, i64 %369
  %372 = load i32, ptr %gep587, align 4, !tbaa !42
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %.loopexit481

374:                                              ; preds = %.lr.ph590
  store i32 %372, ptr %370, align 4, !tbaa !42
  store i32 %371, ptr %gep587, align 4, !tbaa !42
  %375 = add nsw i32 %.0365588, -1
  %376 = icmp sgt i32 %.0365588, 0
  br i1 %376, label %.lr.ph590, label %.loopexit481, !llvm.loop !73

.loopexit481:                                     ; preds = %.lr.ph590, %374, %368, %._crit_edge585
  %377 = add nsw i32 %.7595, 1
  br label %378

378:                                              ; preds = %.lr.ph598.split, %.loopexit481
  %.8 = phi i32 [ %377, %.loopexit481 ], [ %.7595, %.lr.ph598.split ]
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, 1
  %.not405.not = icmp slt i64 %indvars.iv721, %186
  br i1 %.not405.not, label %.lr.ph598.split, label %._crit_edge599, !llvm.loop !77

.preheader483:                                    ; preds = %.preheader483.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437
  %indvars.iv747 = phi i64 [ %189, %.preheader483.lr.ph ], [ %indvars.iv.next748, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437 ]
  %indvars.iv737 = phi i32 [ %188, %.preheader483.lr.ph ], [ %indvars.iv.next738, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437 ]
  %379 = sext i32 %indvars.iv737 to i64
  br i1 %.not.i.i.i.i, label %.preheader482, label %.lr.ph610

.preheader482:                                    ; preds = %.lr.ph610, %.preheader483
  br i1 %.not405594, label %._crit_edge634, label %.lr.ph623.preheader

.lr.ph623.preheader:                              ; preds = %.preheader482
  %380 = add nsw i64 %indvars.iv747, %190
  %381 = add nsw i64 %indvars.iv747, %187
  %382 = getelementptr inbounds ptr, ptr %41, i64 %381
  %383 = trunc nsw i64 %indvars.iv747 to i32
  %384 = add i32 %383, %178
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %41, i64 %385
  br label %.lr.ph623

.lr.ph610:                                        ; preds = %.preheader483, %.lr.ph610
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %.lr.ph610 ], [ 0, %.preheader483 ]
  %387 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %indvars.iv731
  store i32 2147483647, ptr %387, align 4, !tbaa !42
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count735
  br i1 %exitcond736.not, label %.preheader482, label %.lr.ph610, !llvm.loop !78

._crit_edge634:                                   ; preds = %._crit_edge624, %.preheader482
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %._crit_edge634, %.lr.ph.i433
  %388 = phi i64 [ %394, %.lr.ph.i433 ], [ 0, %._crit_edge634 ]
  %.011.i434 = phi i32 [ %393, %.lr.ph.i433 ], [ 0, %._crit_edge634 ]
  %.0810.i435 = phi float [ %392, %.lr.ph.i433 ], [ 0.000000e+00, %._crit_edge634 ]
  %389 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !42
  %391 = sitofp i32 %390 to float
  %392 = fadd float %.0810.i435, %391
  %393 = add i32 %.011.i434, 1
  %394 = zext i32 %393 to i64
  %395 = icmp ugt i64 %96, %394
  br i1 %395, label %.lr.ph.i433, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437, !llvm.loop !55

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit437: ; preds = %.lr.ph.i433, %._crit_edge634
  %.08.lcssa.i436 = phi float [ 0.000000e+00, %._crit_edge634 ], [ %392, %.lr.ph.i433 ]
  %396 = fdiv float %.08.lcssa.i436, %105
  %gep778 = getelementptr float, ptr %invariant.gep777, i64 %indvars.iv747
  store float %396, ptr %gep778, align 4, !tbaa !25
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %indvars.iv.next738 = add i32 %indvars.iv737, 1
  %lftr.wideiv750 = trunc i64 %indvars.iv.next748 to i32
  %exitcond751.not = icmp eq i32 %3, %lftr.wideiv750
  br i1 %exitcond751.not, label %.loopexit484, label %.preheader483, !llvm.loop !79

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %._crit_edge624
  %indvars.iv743 = phi i64 [ %283, %.lr.ph623.preheader ], [ %indvars.iv.next744, %._crit_edge624 ]
  %.9631 = phi i32 [ 0, %.lr.ph623.preheader ], [ %.11, %._crit_edge624 ]
  %397 = icmp eq i64 %indvars.iv743, %indvars.iv752
  %398 = add nsw i64 %indvars.iv743, %187
  %399 = load ptr, ptr %176, align 8
  %400 = load ptr, ptr %177, align 8
  %invariant.gep626 = getelementptr i8, ptr %399, i64 %381
  %401 = trunc nsw i64 %indvars.iv743 to i32
  %402 = add i32 %401, %178
  %403 = sext i32 %402 to i64
  br label %404

._crit_edge624:                                   ; preds = %454
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 1
  %.not403.not = icmp slt i64 %indvars.iv743, %284
  br i1 %.not403.not, label %.lr.ph623, label %._crit_edge634, !llvm.loop !80

404:                                              ; preds = %.lr.ph623, %454
  %indvars.iv739 = phi i64 [ %379, %.lr.ph623 ], [ %indvars.iv.next740, %454 ]
  %.10620 = phi i32 [ %.9631, %.lr.ph623 ], [ %.11, %454 ]
  %405 = icmp eq i64 %indvars.iv739, %indvars.iv747
  %or.cond418 = and i1 %397, %405
  br i1 %or.cond418, label %454, label %406

406:                                              ; preds = %404
  %407 = add nsw i64 %indvars.iv739, %187
  %408 = load i64, ptr %400, align 8, !tbaa !57
  %409 = mul i64 %408, %398
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 %407
  %412 = load i8, ptr %411, align 1, !tbaa !60
  %413 = zext i8 %412 to i32
  %414 = mul i64 %408, %299
  %gep627 = getelementptr i8, ptr %invariant.gep626, i64 %414
  %415 = load i8, ptr %gep627, align 1, !tbaa !60
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %413, %416
  %418 = mul nsw i32 %417, %417
  %419 = load ptr, ptr %382, align 8, !tbaa !47
  %420 = sext i32 %.10620 to i64
  %421 = getelementptr inbounds i32, ptr %419, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !42
  %423 = add nsw i32 %418, %422
  store i32 %423, ptr %421, align 4, !tbaa !42
  %424 = mul i64 %408, %403
  %425 = getelementptr inbounds nuw i8, ptr %399, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 %407
  %427 = load i8, ptr %426, align 1, !tbaa !60
  %428 = zext i8 %427 to i32
  %429 = mul i64 %408, %301
  %gep629 = getelementptr i8, ptr %invariant.gep626, i64 %429
  %430 = load i8, ptr %gep629, align 1, !tbaa !60
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %428, %431
  %433 = mul nsw i32 %432, %432
  %434 = sub nsw i32 %423, %433
  store i32 %434, ptr %421, align 4, !tbaa !42
  %435 = getelementptr inbounds i32, ptr %35, i64 %420
  %436 = load i32, ptr %435, align 4, !tbaa !42
  %437 = add nsw i32 %434, %436
  %438 = load ptr, ptr %386, align 8, !tbaa !47
  %439 = getelementptr inbounds i32, ptr %438, i64 %420
  %440 = load i32, ptr %439, align 4, !tbaa !42
  %441 = sub i32 %437, %440
  store i32 %441, ptr %435, align 4, !tbaa !42
  %442 = load i32, ptr %gep593, align 4, !tbaa !42
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %.loopexit

444:                                              ; preds = %406
  store i32 %441, ptr %gep593, align 4, !tbaa !42
  br i1 %181, label %.lr.ph615, label %.loopexit

.lr.ph615:                                        ; preds = %444, %450
  %.0361613 = phi i32 [ %451, %450 ], [ %180, %444 ]
  %445 = zext nneg i32 %.0361613 to i64
  %446 = getelementptr inbounds nuw i32, ptr %.sroa.0440.0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !42
  %gep612 = getelementptr inbounds nuw i32, ptr %invariant.gep586, i64 %445
  %448 = load i32, ptr %gep612, align 4, !tbaa !42
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %.loopexit

450:                                              ; preds = %.lr.ph615
  store i32 %448, ptr %446, align 4, !tbaa !42
  store i32 %447, ptr %gep612, align 4, !tbaa !42
  %451 = add nsw i32 %.0361613, -1
  %452 = icmp sgt i32 %.0361613, 0
  br i1 %452, label %.lr.ph615, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph615, %450, %444, %406
  %453 = add nsw i32 %.10620, 1
  br label %454

454:                                              ; preds = %404, %.loopexit
  %.11 = phi i32 [ %453, %.loopexit ], [ %.10620, %404 ]
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, 1
  %.not404.not = icmp slt i64 %indvars.iv739, %380
  br i1 %.not404.not, label %404, label %._crit_edge624, !llvm.loop !82

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %459
  %indvars.iv757 = phi i64 [ 0, %.lr.ph641.preheader ], [ %indvars.iv.next758, %459 ]
  %455 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv757
  %456 = load ptr, ptr %455, align 8, !tbaa !47
  %457 = icmp eq ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %.lr.ph641
  tail call void @_ZdaPv(ptr noundef nonnull %456) #26
  br label %459

459:                                              ; preds = %.lr.ph641, %458
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge642, label %.lr.ph641, !llvm.loop !83

._crit_edge642:                                   ; preds = %459, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %41) #26
  tail call void @_ZdaPv(ptr noundef nonnull %35) #26
  %.not.i.i.i = icmp eq ptr %.sroa.0440.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %460

460:                                              ; preds = %._crit_edge642
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0440.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge642, %460
  ret void

461:                                              ; preds = %45, %50, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %51, %50 ], [ %46, %45 ]
  %.not.i.i.i438 = icmp eq ptr %.sroa.0440.0, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %462

462:                                              ; preds = %461
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0440.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %462, %461
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %7, i8 0, i64 144, i1 false), !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8, !tbaa !87
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
  %.not162 = icmp slt i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  br i1 %.not162, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count195 = and i64 %14, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv192 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next193, %.lr.ph.split.us ]
  %.0104170.us = phi i32 [ 2147483647, %.lr.ph.split.us.preheader ], [ %.1105.us, %.lr.ph.split.us ]
  %.0106169.us = phi i32 [ -1, %.lr.ph.split.us.preheader ], [ %spec.select.us, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv192
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %28, i32 %.0106169.us)
  %.1105.us = tail call i32 @llvm.smin.i32(i32 %28, i32 %.0104170.us)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.lr.ph177, label %.lr.ph.split.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = sub nsw i32 0, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = sext i32 %29 to i64
  %34 = sext i32 %2 to i64
  %35 = add nuw i32 %24, 1
  %36 = sext i32 %3 to i64
  %wide.trip.count = and i64 %14, 2147483647
  %invariant.gep = getelementptr i8, ptr %26, i64 %34
  br label %.preheader159.lr.ph

.lr.ph177:                                        ; preds = %._crit_edge164.split, %.lr.ph.split.us
  %.0104.lcssa214 = phi i32 [ %.1105.us, %.lr.ph.split.us ], [ %.1105, %._crit_edge164.split ]
  %.0106.lcssa213 = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %._crit_edge164.split ]
  %37 = sitofp i32 %.0106.lcssa213 to float
  %38 = sub nsw i32 %.0106.lcssa213, %.0104.lcssa214
  %39 = sitofp i32 %38 to float
  %wide.trip.count200 = and i64 %14, 2147483647
  br label %66

40:                                               ; preds = %17, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

.preheader159.lr.ph:                              ; preds = %.lr.ph.split, %._crit_edge164.split
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next189, %._crit_edge164.split ]
  %.0104170 = phi i32 [ 2147483647, %.lr.ph.split ], [ %.1105, %._crit_edge164.split ]
  %.0106169 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select, %._crit_edge164.split ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i64 %indvars.iv188
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !33
  %45 = fptosi float %44 to i32
  %46 = add nsw i32 %3, %45
  %47 = load float, ptr %42, align 4, !tbaa !31
  %48 = fptosi float %47 to i32
  %49 = add nsw i32 %2, %48
  %50 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv188
  %.promoted165 = load i32, ptr %50, align 4, !tbaa !42
  %51 = sext i32 %49 to i64
  %52 = sext i32 %46 to i64
  %invariant.gep221 = getelementptr i8, ptr %26, i64 %51
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %._crit_edge
  %indvars.iv183 = phi i64 [ %33, %.preheader159.lr.ph ], [ %indvars.iv.next184, %._crit_edge ]
  %.promoted166 = phi i32 [ %.promoted165, %.preheader159.lr.ph ], [ %65, %._crit_edge ]
  %53 = add nsw i64 %indvars.iv183, %52
  %54 = mul i64 %32, %53
  %55 = add nsw i64 %indvars.iv183, %36
  %56 = mul i64 %32, %55
  %gep222 = getelementptr i8, ptr %invariant.gep221, i64 %54
  %gep223 = getelementptr i8, ptr %invariant.gep, i64 %56
  br label %57

._crit_edge164.split:                             ; preds = %._crit_edge
  %spec.select = tail call i32 @llvm.smax.i32(i32 %65, i32 %.0106169)
  %.1105 = tail call i32 @llvm.smin.i32(i32 %65, i32 %.0104170)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond191.not, label %.lr.ph177, label %.preheader159.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %57
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %lftr.wideiv186 = trunc i64 %indvars.iv.next184 to i32
  %exitcond187.not = icmp eq i32 %35, %lftr.wideiv186
  br i1 %exitcond187.not, label %._crit_edge164.split, label %.preheader159, !llvm.loop !90

57:                                               ; preds = %.preheader159, %57
  %indvars.iv = phi i64 [ %33, %.preheader159 ], [ %indvars.iv.next, %57 ]
  %58 = phi i32 [ %.promoted166, %.preheader159 ], [ %65, %57 ]
  %gep = getelementptr i8, ptr %gep222, i64 %indvars.iv
  %59 = load i8, ptr %gep, align 1, !tbaa !60
  %60 = zext i8 %59 to i32
  %gep220 = getelementptr i8, ptr %gep223, i64 %indvars.iv
  %61 = load i8, ptr %gep220, align 1, !tbaa !60
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nsw i32 %64, %58
  store i32 %65, ptr %50, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !91

.preheader:                                       ; preds = %85, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0131.0207212 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %85 ]
  br label %134

66:                                               ; preds = %.lr.ph177, %85
  %indvars.iv197 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next198, %85 ]
  %.0113175 = phi float [ 0.000000e+00, %.lr.ph177 ], [ %110, %85 ]
  %67 = fpext float %.0113175 to double
  %68 = fcmp ult double %67, 0x401921FB54442D18
  %69 = fdiv float %.0113175, 0x3FC6571840000000
  %.0109 = select i1 %68, float %69, float 0.000000e+00
  %70 = tail call noundef float @llvm.floor.f32(float %.0109)
  %71 = fptosi float %70 to i32
  %.fr = freeze i32 %71
  %or.cond = icmp ult i32 %.fr, 36
  br i1 %or.cond, label %85, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
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
  %79 = load ptr, ptr %5, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !95
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv197
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = sitofp i32 %87 to float
  %89 = fsub float %37, %88
  %90 = fdiv float %89, %39
  %91 = uitofp nneg i32 %.fr to float
  %92 = fsub float %.0109, %91
  %93 = fadd float %92, -5.000000e-01
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %95 = fsub float 1.000000e+00, %94
  %96 = fmul float %95, %90
  %97 = fmul float %94, %90
  %98 = zext nneg i32 %.fr to i64
  %99 = getelementptr inbounds nuw float, ptr %7, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !25
  %101 = fadd float %100, %96
  store float %101, ptr %99, align 4, !tbaa !25
  %102 = fmul float %92, 2.000000e+00
  %103 = fcmp olt float %102, 0x3FC6571840000000
  %. = select i1 %103, i32 -1, i32 1
  %.230 = select i1 %103, i32 0, i32 35
  %.231 = select i1 %103, i32 35, i32 0
  %104 = add nsw i32 %.fr, %.
  %.cmp157.not = icmp eq i32 %.fr, %.230
  %105 = select i1 %.cmp157.not, i32 %.231, i32 %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %7, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = fadd float %97, %108
  store float %109, ptr %107, align 4, !tbaa !25
  %110 = fadd float %.0113175, 0x3FC6571840000000
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.preheader, label %66, !llvm.loop !96

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
  %indvars.iv202 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next203, %134 ]
  %.0100179 = phi float [ -1.000000e+00, %.preheader ], [ %.1101, %134 ]
  %.0102178 = phi i32 [ -1, %.preheader ], [ %.1103, %134 ]
  %135 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv202
  %136 = load float, ptr %135, align 4, !tbaa !25
  %137 = fcmp ogt float %136, %.0100179
  %138 = trunc nuw nsw i64 %indvars.iv202 to i32
  %.1103 = select i1 %137, i32 %138, i32 %.0102178
  %.1101 = select i1 %137, float %136, float %.0100179
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 36
  br i1 %exitcond205.not, label %111, label %134, !llvm.loop !97

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
  %.not.i.i.i126 = icmp eq ptr %.sroa.0131.0207212, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %147

147:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0207212) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl20nonMaximaSuppressionERSt6vectorIS2_IfSaIfEESaIS4_EERS2_INS_8KeyPointESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i8, ptr %16, align 4, !tbaa !98, !range !99, !noundef !100
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %45 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !104, !noalias !101
  store i64 %45, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !101, !noalias !104
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %.sroa.10.1264
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

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
  br i1 %exitcond.not, label %.loopexit239, label %.preheader238, !llvm.loop !107

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
  %53 = load i32, ptr %52, align 8, !tbaa !108
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
  %87 = phi i32 [ %53, %.lr.ph ], [ %351, %._crit_edge295 ]
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
  %117 = load float, ptr %56, align 8, !tbaa !109
  %118 = fcmp ugt float %116, %117
  br i1 %118, label %119, label %.critedge.us

119:                                              ; preds = %110
  %120 = load i32, ptr %57, align 8, !tbaa !110
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
  %134 = load ptr, ptr %59, align 8, !tbaa !111
  %135 = load ptr, ptr %60, align 8, !tbaa !112
  %136 = load i64, ptr %135, align 8, !tbaa !57
  %137 = sext i32 %128 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !60
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.critedge.us, label %144

144:                                              ; preds = %122, %119
  %145 = load i32, ptr %61, align 4, !tbaa !113
  %146 = sub i32 %98, %145
  %.sroa.speculated181.us = call i32 @llvm.smax.i32(i32 %146, i32 0)
  %147 = load i32, ptr %52, align 8, !tbaa !108
  %148 = add nsw i32 %147, -1
  %149 = add nsw i32 %145, %98
  %.sroa.speculated175268.us = call i32 @llvm.smin.i32(i32 %149, i32 %148)
  %.not269.us = icmp sgt i32 %.sroa.speculated181.us, %.sroa.speculated175268.us
  br i1 %.not269.us, label %._crit_edge.us, label %.lr.ph.us

150:                                              ; preds = %.lr.ph.us, %172
  %151 = phi i32 [ %145, %.lr.ph.us ], [ %173, %172 ]
  %152 = phi i32 [ %147, %.lr.ph.us ], [ %174, %172 ]
  %indvars.iv = phi i64 [ %340, %.lr.ph.us ], [ %indvars.iv.next, %172 ]
  %.not119.us = icmp eq i64 %indvars.iv, %indvars.iv336
  br i1 %.not119.us, label %172, label %153

153:                                              ; preds = %150
  %154 = sub nsw i64 %indvars.iv336, %indvars.iv
  %155 = trunc nsw i64 %154 to i32
  %156 = sitofp i32 %155 to double
  %157 = call noundef double @pow(double noundef %337, double noundef %156) #23, !tbaa !42
  %158 = fmul double %157, %107
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %159)
  %161 = fmul double %157, %339
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
  %.pre = load i32, ptr %52, align 8, !tbaa !108
  %.pre340 = load i32, ptr %61, align 4, !tbaa !113
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
  br i1 %.not.us.not, label %150, label %._crit_edge.us, !llvm.loop !114

._crit_edge.us:                                   ; preds = %153, %172, %144
  %.not.lcssa.us = phi i1 [ true, %144 ], [ true, %172 ], [ false, %153 ]
  %178 = load i32, ptr %62, align 8, !tbaa !115
  %179 = sub i32 %106, %178
  %.sroa.speculated171.us = call i32 @llvm.smax.i32(i32 %15, i32 %179)
  %180 = add nsw i32 %178, %106
  %.sroa.speculated165.us = call i32 @llvm.smin.i32(i32 %180, i32 %100)
  %.not122279.us = icmp sgt i32 %.sroa.speculated171.us, %.sroa.speculated165.us
  br i1 %.not122279.us, label %187, label %.lr.ph283.us

181:                                              ; preds = %._crit_edge278.us
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, 1
  %.not122.us297.not = icmp slt i64 %indvars.iv325, %347
  br i1 %.not122.us297.not, label %.lr.ph277.us, label %._crit_edge284.us, !llvm.loop !116

.lr.ph277.us:                                     ; preds = %.lr.ph277.us.preheader, %181
  %indvars.iv325 = phi i64 [ %smax324, %.lr.ph277.us.preheader ], [ %indvars.iv.next326, %181 ]
  %.4104280.us299 = phi i1 [ %.not.lcssa.us, %.lr.ph277.us.preheader ], [ true, %181 ]
  %182 = mul nsw i64 %indvars.iv325, %104
  %invariant.gep = getelementptr float, ptr %114, i64 %182
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %.not123.us.not = icmp slt i64 %indvars.iv322, %345
  br i1 %.not123.us.not, label %184, label %._crit_edge278.us, !llvm.loop !117

184:                                              ; preds = %183, %.lr.ph277.us
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %183 ], [ %smax321, %.lr.ph277.us ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv322
  %185 = load float, ptr %gep, align 4, !tbaa !25
  %186 = fcmp olt float %116, %185
  br i1 %186, label %.critedge.us, label %183

187:                                              ; preds = %._crit_edge.us
  br i1 %.not.lcssa.us, label %._crit_edge284.us, label %.critedge.us

._crit_edge284.us:                                ; preds = %181, %348, %187
  %188 = load ptr, ptr %55, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %188, i64 %indvars.iv336, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %indvars.iv331, %191
  %193 = getelementptr float, ptr %114, i64 %192
  %194 = getelementptr float, ptr %193, i64 %indvars.iv327
  %195 = getelementptr i8, ptr %194, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !25
  %197 = getelementptr i8, ptr %194, i64 -4
  %198 = load float, ptr %197, align 4, !tbaa !25
  %199 = fsub float %196, %198
  %200 = fmul float %199, 5.000000e-01
  %201 = mul nsw i64 %indvars.iv.next332, %191
  %202 = getelementptr float, ptr %114, i64 %201
  %203 = getelementptr float, ptr %202, i64 %indvars.iv327
  %204 = load float, ptr %203, align 4, !tbaa !25
  %205 = mul nsw i64 %108, %191
  %206 = getelementptr float, ptr %114, i64 %205
  %207 = getelementptr float, ptr %206, i64 %indvars.iv327
  %208 = load float, ptr %207, align 4, !tbaa !25
  %209 = fsub float %204, %208
  %210 = fmul float %209, 5.000000e-01
  store float %200, ptr %4, align 4, !tbaa !25
  store float %210, ptr %64, align 4, !tbaa !25
  %211 = load float, ptr %194, align 4, !tbaa !25
  %212 = fmul float %211, 2.000000e+00
  %213 = fadd float %196, %198
  %214 = fsub float %213, %212
  %215 = fadd float %204, %208
  %216 = fsub float %215, %212
  %217 = getelementptr i8, ptr %203, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !25
  %219 = getelementptr i8, ptr %203, i64 -4
  %220 = load float, ptr %219, align 4, !tbaa !25
  %221 = fsub float %218, %220
  %222 = getelementptr i8, ptr %207, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !25
  %224 = fsub float %221, %223
  %225 = getelementptr i8, ptr %207, i64 -4
  %226 = load float, ptr %225, align 4, !tbaa !25
  %227 = fadd float %224, %226
  %228 = fmul float %227, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store float %214, ptr %5, align 4, !tbaa !25
  store float %228, ptr %65, align 4, !tbaa !25
  store float %228, ptr %66, align 4, !tbaa !25
  store float %216, ptr %67, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  store i32 -1056833531, ptr %7, align 8, !tbaa !27
  store ptr %5, ptr %69, align 8, !tbaa !30
  store i64 8589934594, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i32 -1056833531, ptr %8, align 8, !tbaa !27
  store ptr %4, ptr %71, align 8, !tbaa !30
  store i64 8589934593, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  store i32 -1040056315, ptr %9, align 8, !tbaa !27
  store ptr %6, ptr %72, align 8, !tbaa !30
  store i64 8589934593, ptr %73, align 8
  %229 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %.noexc137.us unwind label %.loopexit237.split.us

.noexc137.us:                                     ; preds = %._crit_edge284.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %230 = load float, ptr %74, align 4, !tbaa !25
  %231 = load float, ptr %6, align 8, !tbaa !25
  %232 = call float @llvm.fabs.f32(float %230)
  %233 = fcmp ogt float %232, 5.000000e+00
  %234 = call float @llvm.fabs.f32(float %231)
  %235 = fcmp ogt float %234, 5.000000e+00
  %or.cond111.i.us = select i1 %233, i1 true, i1 %235
  br i1 %or.cond111.i.us, label %.thread226.us, label %236

236:                                              ; preds = %.noexc137.us
  br i1 %102, label %263, label %237

237:                                              ; preds = %236
  %238 = load float, ptr %58, align 8, !tbaa !34
  %239 = call noundef float @powf(float noundef %238, float noundef %103) #23, !tbaa !42
  %240 = trunc nsw i64 %indvars.iv327 to i32
  %241 = sitofp i32 %240 to float
  %242 = fsub float %241, %231
  %243 = fadd float %242, 5.000000e-01
  %244 = fmul float %243, %239
  %245 = fsub float %109, %230
  %246 = fadd float %245, 5.000000e-01
  %247 = fmul float %246, %239
  %248 = fadd float %244, -5.000000e-01
  %249 = fadd float %247, -5.000000e-01
  %250 = fcmp olt float %248, 0.000000e+00
  br i1 %250, label %.thread226.us, label %251

251:                                              ; preds = %237
  %252 = load ptr, ptr %55, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = sitofp i32 %254 to float
  %256 = fcmp oge float %248, %255
  %257 = fcmp olt float %249, 0.000000e+00
  %or.cond.i.us = select i1 %256, i1 true, i1 %257
  br i1 %or.cond.i.us, label %.thread226.us, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !43
  %261 = sitofp i32 %260 to float
  %262 = fcmp ult float %249, %261
  br i1 %262, label %.critedge.i.us, label %.thread226.us

263:                                              ; preds = %236
  %264 = trunc nsw i64 %indvars.iv327 to i32
  %265 = sitofp i32 %264 to float
  %266 = fsub float %265, %231
  %267 = fadd float %266, 5.000000e-01
  %268 = fsub float %109, %230
  %269 = fadd float %268, 5.000000e-01
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %263, %258
  %.sroa.0208.4.us = phi float [ %267, %263 ], [ %248, %258 ]
  %.sroa.9.4.us = phi float [ %269, %263 ], [ %249, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %270 = load i32, ptr %57, align 8, !tbaa !110
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %.critedge.i.us
  %273 = fptosi float %.sroa.9.4.us to i32
  %274 = fptosi float %.sroa.0208.4.us to i32
  %275 = load ptr, ptr %59, align 8, !tbaa !111
  %276 = load ptr, ptr %60, align 8, !tbaa !112
  %277 = load i64, ptr %276, align 8, !tbaa !57
  %278 = sext i32 %273 to i64
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %281 = sext i32 %274 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !60
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %.critedge.us, label %285

285:                                              ; preds = %272, %.critedge.i.us
  %286 = load ptr, ptr %1, align 8, !tbaa !19
  %287 = getelementptr inbounds nuw %"class.std::vector.5", ptr %286, i64 %indvars.iv336
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw float, ptr %288, i64 %113
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = load i32, ptr %13, align 8, !tbaa !44
  %292 = sitofp i32 %291 to float
  %293 = call float @llvm.fmuladd.f32(float %292, float 2.000000e+00, float 1.000000e+00)
  %294 = load float, ptr %58, align 8, !tbaa !34
  %295 = call noundef float @powf(float noundef %294, float noundef %103) #23, !tbaa !42
  %296 = fmul float %293, %295
  %297 = load i8, ptr %16, align 4, !tbaa !98, !range !99, !noundef !100
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us

299:                                              ; preds = %285
  %300 = load ptr, ptr %55, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %"class.cv::Mat", ptr %300, i64 %indvars.iv336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc139.thread.us, label %302

302:                                              ; preds = %299
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us, !prof !118

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us: ; preds = %302
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc139.us unwind label %.loopexit237.split.us

.noexc139.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us
  store ptr %303, ptr %10, align 8, !tbaa !87
  store ptr %303, ptr %79, align 8, !tbaa !84
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %77
  store ptr %304, ptr %80, align 8, !tbaa !119
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc139.us
  %.09.i.i.i.i.i.us = phi ptr [ %307, %.lr.ph.i.i.i.i.i.us ], [ %303, %.noexc139.us ]
  %.sroa.04.08.i.i.i.i.i.us = phi ptr [ %306, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0191.0, %.noexc139.us ]
  %305 = load i64, ptr %.sroa.04.08.i.i.i.i.i.us, align 4
  store i64 %305, ptr %.09.i.i.i.i.i.us, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.us, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %306, %.sroa.10.0
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !120

.noexc139.thread.us:                              ; preds = %299
  store i64 0, ptr %10, align 8
  store ptr %81, ptr %80, align 8, !tbaa !119
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc139.thread.us
  %308 = phi ptr [ null, %.noexc139.thread.us ], [ %303, %.lr.ph.i.i.i.i.i.us ]
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ null, %.noexc139.thread.us ], [ %307, %.lr.ph.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.us, ptr %79, align 8, !tbaa !84
  %309 = trunc nsw i64 %indvars.iv327 to i32
  %310 = invoke noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %301, i32 noundef %309, i32 noundef %106, ptr noundef nonnull %10)
          to label %311 unwind label %.split.us

311:                                              ; preds = %.loopexit.us
  %.not.i.i.i140.us = icmp eq ptr %308, null
  br i1 %.not.i.i.i140.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us, label %312

312:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us: ; preds = %312, %311, %285
  %.sroa.15.4.us = phi float [ %.sroa.15.2286.us, %285 ], [ %310, %311 ], [ %310, %312 ]
  %313 = load ptr, ptr %82, align 8, !tbaa !121
  %314 = load ptr, ptr %83, align 8, !tbaa !124
  %.not.i144.us = icmp eq ptr %313, %314
  br i1 %.not.i144.us, label %317, label %315

315:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us
  store float %.sroa.0208.4.us, ptr %313, align 4, !tbaa !25
  %.sroa.9.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %.sroa.9.4.us, ptr %.sroa.9.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float %296, ptr %.sroa.13.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %313, i64 12
  store float %.sroa.15.4.us, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.17.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %313, i64 16
  store float %290, ptr %.sroa.17.0..sroa_idx.us, align 4, !tbaa !25
  %.sroa.19.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %313, i64 20
  store i32 %98, ptr %.sroa.19.0..sroa_idx.us, align 4, !tbaa !42
  %.sroa.21.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 -1, ptr %.sroa.21.0..sroa_idx.us, align 4, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 28
  store ptr %316, ptr %82, align 8, !tbaa !121
  br label %.critedge.us

317:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141.us
  %318 = load ptr, ptr %2, align 8, !tbaa !125
  %319 = ptrtoint ptr %313 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775800
  br i1 %322, label %.split307.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %317
  %323 = sdiv exact i64 %321, 28
  %.sroa.speculated.i.i.i145.us = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i145.us, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 329406144173384850)
  %327 = select i1 %325, i64 329406144173384850, i64 %326
  %.not.i.i.i146.us = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i146.us)
  %328 = mul nuw nsw i64 %327, 28
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #25
          to label %.noexc155.us unwind label %.loopexit237.split.us

.noexc155.us:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %321
  store float %.sroa.0208.4.us, ptr %330, align 4, !tbaa !25
  %.sroa.9.0..sroa_idx210.us = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %.sroa.9.4.us, ptr %.sroa.9.0..sroa_idx210.us, align 4, !tbaa !25
  %.sroa.13.0..sroa_idx212.us = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %296, ptr %.sroa.13.0..sroa_idx212.us, align 4, !tbaa !25
  %.sroa.15.0..sroa_idx214.us = getelementptr inbounds nuw i8, ptr %330, i64 12
  store float %.sroa.15.4.us, ptr %.sroa.15.0..sroa_idx214.us, align 4, !tbaa !25
  %.sroa.17.0..sroa_idx216.us = getelementptr inbounds nuw i8, ptr %330, i64 16
  store float %290, ptr %.sroa.17.0..sroa_idx216.us, align 4, !tbaa !25
  %.sroa.19.0..sroa_idx218.us = getelementptr inbounds nuw i8, ptr %330, i64 20
  store i32 %98, ptr %.sroa.19.0..sroa_idx218.us, align 4, !tbaa !42
  %.sroa.21.0..sroa_idx220.us = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i32 -1, ptr %.sroa.21.0..sroa_idx220.us, align 4, !tbaa !42
  %.not10.i.i.i.i.i.i147.us = icmp eq ptr %318, %313
  br i1 %.not10.i.i.i.i.i.i147.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i148.us

.lr.ph.i.i.i.i.i.i148.us:                         ; preds = %.noexc155.us, %.lr.ph.i.i.i.i.i.i148.us
  %.012.i.i.i.i.i.i149.us = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i148.us ], [ %329, %.noexc155.us ]
  %.0911.i.i.i.i.i.i150.us = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i148.us ], [ %318, %.noexc155.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i149.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i150.us, i64 28, i1 false), !tbaa.struct !126, !alias.scope !127
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i150.us, i64 28
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i149.us, i64 28
  %.not.i.i.i.i.i.i151.us = icmp eq ptr %331, %313
  br i1 %.not.i.i.i.i.i.i151.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i148.us, !llvm.loop !131

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i148.us, %.noexc155.us
  %.0.lcssa.i.i.i.i.i.i152.us = phi ptr [ %329, %.noexc155.us ], [ %332, %.lr.ph.i.i.i.i.i.i148.us ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i152.us, i64 28
  %.not.i23.i.i153.us = icmp eq ptr %318, null
  br i1 %.not.i23.i.i153.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %318) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %334, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %329, ptr %2, align 8, !tbaa !125
  store ptr %333, ptr %82, align 8, !tbaa !121
  %335 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %329, i64 %327
  store ptr %335, ptr %83, align 8, !tbaa !124
  br label %.critedge.us

.thread226.us:                                    ; preds = %258, %251, %237, %.noexc137.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.critedge.us

.critedge.us:                                     ; preds = %._crit_edge278.us, %.lr.ph283.split.us.us, %184, %.thread226.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %315, %272, %187, %122, %110
  %.sroa.15.3.us = phi float [ %.sroa.15.2286.us, %122 ], [ %.sroa.15.2286.us, %272 ], [ %.sroa.15.2286.us, %187 ], [ %.sroa.15.2286.us, %110 ], [ %.sroa.15.2286.us, %.thread226.us ], [ %.sroa.15.4.us, %315 ], [ %.sroa.15.4.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us ], [ %.sroa.15.2286.us, %184 ], [ %.sroa.15.2286.us, %.lr.ph283.split.us.us ], [ %.sroa.15.2286.us, %._crit_edge278.us ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next328 to i32
  %exitcond330.not = icmp eq i32 %96, %lftr.wideiv
  br i1 %exitcond330.not, label %._crit_edge291.us, label %110, !llvm.loop !132

.lr.ph.us:                                        ; preds = %144
  %336 = load float, ptr %58, align 8
  %337 = fpext float %336 to double
  %338 = trunc nsw i64 %indvars.iv327 to i32
  %339 = sitofp i32 %338 to double
  %340 = zext nneg i32 %.sroa.speculated181.us to i64
  br label %150

._crit_edge278.us:                                ; preds = %183
  br i1 %.4104280.us299, label %181, label %.critedge.us

.lr.ph283.us:                                     ; preds = %._crit_edge.us
  %341 = trunc nsw i64 %indvars.iv327 to i32
  %342 = sub i32 %341, %178
  %.sroa.speculated161.us = call i32 @llvm.smax.i32(i32 %15, i32 %342)
  %343 = add nsw i32 %178, %341
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %343, i32 %101)
  %.not123274.us = icmp sgt i32 %.sroa.speculated161.us, %.sroa.speculated.us
  br i1 %.not123274.us, label %.lr.ph283.split.us.us, label %.lr.ph277.us.preheader

.lr.ph277.us.preheader:                           ; preds = %.lr.ph283.us
  %344 = call i32 @llvm.smax.i32(i32 %15, i32 %342)
  %smax321 = sext i32 %344 to i64
  %345 = sext i32 %.sroa.speculated.us to i64
  %346 = call i32 @llvm.smax.i32(i32 %15, i32 %179)
  %smax324 = sext i32 %346 to i64
  %347 = sext i32 %.sroa.speculated165.us to i64
  br label %.lr.ph277.us

.lr.ph283.split.us.us:                            ; preds = %.lr.ph283.us, %348
  %.096281.us.us = phi i32 [ %349, %348 ], [ %.sroa.speculated171.us, %.lr.ph283.us ]
  %.4104280.us.us = phi i1 [ true, %348 ], [ %.not.lcssa.us, %.lr.ph283.us ]
  br i1 %.4104280.us.us, label %348, label %.critedge.us

348:                                              ; preds = %.lr.ph283.split.us.us
  %349 = add nsw i32 %.096281.us.us, 1
  %.not122.us.us.not = icmp slt i32 %.096281.us.us, %.sroa.speculated165.us
  br i1 %.not122.us.us.not, label %.lr.ph283.split.us.us, label %._crit_edge284.us, !llvm.loop !133

._crit_edge291.us:                                ; preds = %.critedge.us
  %lftr.wideiv334 = trunc i64 %indvars.iv.next332 to i32
  %exitcond335.not = icmp eq i32 %94, %lftr.wideiv334
  br i1 %exitcond335.not, label %._crit_edge295.loopexit, label %.preheader.us, !llvm.loop !134

.loopexit237.split.us:                            ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us, %._crit_edge284.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.split.us:                                        ; preds = %.loopexit.us
  %350 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i142 = icmp eq ptr %308, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, label %354

._crit_edge295.loopexit:                          ; preds = %._crit_edge291.us
  %.pre341 = load i32, ptr %52, align 8, !tbaa !108
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.preheader.lr.ph, %._crit_edge295.loopexit, %86
  %351 = phi i32 [ %87, %86 ], [ %.pre341, %._crit_edge295.loopexit ], [ %87, %.preheader.lr.ph ]
  %.sroa.15.1.lcssa = phi float [ %.sroa.15.0308, %86 ], [ %.sroa.15.3.us, %._crit_edge295.loopexit ], [ %.sroa.15.0308, %.preheader.lr.ph ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next337, %352
  br i1 %353, label %86, label %._crit_edge, !llvm.loop !135

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.split307.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.noexc.i.i:                                       ; preds = %302
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc.i.i
  unreachable

354:                                              ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

.split307.us:                                     ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %.split307.us
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143: ; preds = %.loopexit237.split.us, %.loopexit.split-lp, %.loopexit240, %.loopexit.split-lp241, %354, %.split.us
  %.sroa.0191.2 = phi ptr [ %.sroa.0191.0, %.split.us ], [ %.sroa.0191.0, %354 ], [ %.sroa.0191.1265, %.loopexit240 ], [ %.sroa.0191.1265, %.loopexit.split-lp241 ], [ %.sroa.0191.0, %.loopexit.split-lp ], [ %.sroa.0191.0, %.loopexit237.split.us ]
  %.pn128 = phi { ptr, i32 } [ %350, %.split.us ], [ %350, %354 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit237.split.us ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0191.2, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143.thread
  resume { ptr, i32 } %.pn128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d11MSDDetector6createEiiiififib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !141, !noalias !136
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !143, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !144, !noalias !136
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d16MSDDetector_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !136

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !136
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv11xfeatures2d16MSDDetector_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  %16 = zext i1 %9 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %14, align 8, !tbaa !144, !noalias !136
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %1, ptr %17, align 8, !tbaa !44, !noalias !136
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2, ptr %18, align 4, !tbaa !45, !noalias !136
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %3, ptr %19, align 8, !tbaa !115, !noalias !136
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %4, ptr %20, align 4, !tbaa !113, !noalias !136
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %5, ptr %21, align 8, !tbaa !109, !noalias !136
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %6, ptr %22, align 4, !tbaa !46, !noalias !136
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %7, ptr %23, align 8, !tbaa !34, !noalias !136
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %8, ptr %24, align 4, !tbaa !146, !noalias !136
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %16, ptr %25, align 4, !tbaa !98, !noalias !136
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !136
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23, !noalias !136
  store ptr %14, ptr %0, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !95, !noalias !153
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 4611686018427387900
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !156, !alias.scope !153
  %11 = load ptr, ptr %9, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !92, !alias.scope !153
  %19 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %19, ptr %10, align 8, !tbaa !60, !alias.scope !153
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !95, !alias.scope !153
  store ptr %12, ptr %9, align 8, !tbaa !92
  store i64 0, ptr %22, align 8, !tbaa !95
  store i8 0, ptr %12, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !95
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !95
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !144
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8, !tbaa !144
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8, !tbaa !144
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

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
  %35 = load ptr, ptr %1, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %38, label %._crit_edge.i.i.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %39, ptr %33, align 8, !tbaa !156
  store i32 1701667182, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %40, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %41, align 4, !tbaa !60
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %43 unwind label %48

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !92
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %46 = load i64, ptr %40, align 8, !tbaa !95
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %33, align 8, !tbaa !92
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %48
  %52 = load i64, ptr %40, align 8, !tbaa !95
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %54 = load ptr, ptr %0, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %58 unwind label %435

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = load ptr, ptr %34, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !95
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %65, ptr %32, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %66, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %67, align 4, !tbaa !60
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %69 unwind label %74

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load ptr, ptr %32, align 8, !tbaa !92
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %69
  %72 = load i64, ptr %66, align 8, !tbaa !95
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %32, align 8, !tbaa !92
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %74
  %78 = load i64, ptr %66, align 8, !tbaa !95
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %68, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(64) %68)
  br i1 %84, label %85, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !161
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %30, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !95
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %common.resume

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %101 = load i32, ptr %80, align 8, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %101)
  %102 = load i32, ptr %86, align 8, !tbaa !161
  %103 = and i32 %102, 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %104

104:                                              ; preds = %99
  store i32 6, ptr %86, align 8, !tbaa !161
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %99, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %105, ptr %29, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i64 18, ptr %28, align 8, !tbaa !57
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
  store ptr %106, ptr %29, align 8, !tbaa !92
  %107 = load i64, ptr %28, align 8, !tbaa !57
  store i64 %107, ptr %105, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %106, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !95
  %109 = load ptr, ptr %29, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %112 unwind label %117

112:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %113 = load ptr, ptr %29, align 8, !tbaa !92
  %114 = icmp eq ptr %113, %105
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %112
  %115 = load i64, ptr %108, align 8, !tbaa !95
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit31

117:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %29, align 8, !tbaa !92
  %120 = icmp eq ptr %119, %105
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26: ; preds = %117
  %121 = load i64, ptr %108, align 8, !tbaa !95
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load ptr, ptr %111, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %111)
  br i1 %127, label %128, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !161
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %26, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !95
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %common.resume

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %144 = load i32, ptr %123, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
  %145 = load i32, ptr %129, align 8, !tbaa !161
  %146 = and i32 %145, 4
  %.not.i32 = icmp eq i32 %146, 0
  br i1 %.not.i32, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36, label %147

147:                                              ; preds = %142
  store i32 6, ptr %129, align 8, !tbaa !161
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31, %142, %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %148, ptr %25, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %148, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %149, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %150, align 2, !tbaa !60
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36
  %153 = load ptr, ptr %25, align 8, !tbaa !92
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %152
  %155 = load i64, ptr %149, align 8, !tbaa !95
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

157:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit36
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %25, align 8, !tbaa !92
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %157
  %161 = load i64, ptr %149, align 8, !tbaa !95
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %151, align 8, !tbaa !144
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br i1 %167, label %168, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !161
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %23, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !95
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %common.resume

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %184 = load i32, ptr %163, align 8, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %184)
  %185 = load i32, ptr %169, align 8, !tbaa !161
  %186 = and i32 %185, 4
  %.not.i46 = icmp eq i32 %186, 0
  br i1 %.not.i46, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50, label %187

187:                                              ; preds = %182
  store i32 6, ptr %169, align 8, !tbaa !161
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45, %182, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %188, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  store i64 16, ptr %21, align 8, !tbaa !57
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
  store ptr %189, ptr %22, align 8, !tbaa !92
  %190 = load i64, ptr %21, align 8, !tbaa !57
  store i64 %190, ptr %188, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !95
  %192 = load ptr, ptr %22, align 8, !tbaa !92
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %195 unwind label %200

195:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50
  %196 = load ptr, ptr %22, align 8, !tbaa !92
  %197 = icmp eq ptr %196, %188
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %195
  %198 = load i64, ptr %191, align 8, !tbaa !95
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit59

200:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit50
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %22, align 8, !tbaa !92
  %203 = icmp eq ptr %202, %188
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i54: ; preds = %200
  %204 = load i64, ptr %191, align 8, !tbaa !95
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %207 = load ptr, ptr %194, align 8, !tbaa !144
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(64) %194)
  br i1 %210, label %211, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

211:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !161
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %216 unwind label %217

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %19, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !95
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %common.resume

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %227 = load i32, ptr %206, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef %227)
  %228 = load i32, ptr %212, align 8, !tbaa !161
  %229 = and i32 %228, 4
  %.not.i60 = icmp eq i32 %229, 0
  br i1 %.not.i60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64, label %230

230:                                              ; preds = %225
  store i32 6, ptr %212, align 8, !tbaa !161
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59, %225, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %231, ptr %18, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %231, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %232, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %233, align 1, !tbaa !60
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %235 unwind label %240

235:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %236 = load ptr, ptr %18, align 8, !tbaa !92
  %237 = icmp eq ptr %236, %231
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %235
  %238 = load i64, ptr %232, align 8, !tbaa !95
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

240:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %18, align 8, !tbaa !92
  %243 = icmp eq ptr %242, %231
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68: ; preds = %240
  %244 = load i64, ptr %232, align 8, !tbaa !95
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %234, align 8, !tbaa !144
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(64) %234)
  br i1 %250, label %251, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

251:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !161
  %254 = icmp eq i32 %253, 6
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %256 unwind label %257

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %16, align 8, !tbaa !92
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !95
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %common.resume

265:                                              ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %267 = load float, ptr %246, align 8, !tbaa !25
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull align 8 dereferenceable(32) %266, float noundef %267)
  %268 = load i32, ptr %252, align 8, !tbaa !161
  %269 = and i32 %268, 4
  %.not.i74 = icmp eq i32 %269, 0
  br i1 %.not.i74, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %270

270:                                              ; preds = %265
  store i32 6, ptr %252, align 8, !tbaa !161
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73, %265, %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %271, ptr %15, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %271, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %272, align 8, !tbaa !95
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %273, align 1, !tbaa !60
  %274 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %275 unwind label %280

275:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %276 = load ptr, ptr %15, align 8, !tbaa !92
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %275
  %278 = load i64, ptr %272, align 8, !tbaa !95
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit86

280:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %15, align 8, !tbaa !92
  %283 = icmp eq ptr %282, %271
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81: ; preds = %280
  %284 = load i64, ptr %272, align 8, !tbaa !95
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit86:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %287 = load ptr, ptr %274, align 8, !tbaa !144
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(64) %274)
  br i1 %290, label %291, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

291:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !161
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %296 unwind label %297

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %13, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !95
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %common.resume

305:                                              ; preds = %291
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %307 = load i32, ptr %286, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 noundef %307)
  %308 = load i32, ptr %292, align 8, !tbaa !161
  %309 = and i32 %308, 4
  %.not.i87 = icmp eq i32 %309, 0
  br i1 %.not.i87, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91, label %310

310:                                              ; preds = %305
  store i32 6, ptr %292, align 8, !tbaa !161
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86, %305, %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %311, ptr %12, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %311, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %312, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %313, align 4, !tbaa !60
  %314 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %315 unwind label %320

315:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %316 = load ptr, ptr %12, align 8, !tbaa !92
  %317 = icmp eq ptr %316, %311
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %315
  %318 = load i64, ptr %312, align 8, !tbaa !95
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

320:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %12, align 8, !tbaa !92
  %323 = icmp eq ptr %322, %311
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95: ; preds = %320
  %324 = load i64, ptr %312, align 8, !tbaa !95
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %327 = load ptr, ptr %314, align 8, !tbaa !144
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(64) %314)
  br i1 %330, label %331, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105

331:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !161
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %10, align 8, !tbaa !92
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !95
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %common.resume

345:                                              ; preds = %331
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %347 = load float, ptr %326, align 8, !tbaa !25
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef nonnull align 8 dereferenceable(32) %346, float noundef %347)
  %348 = load i32, ptr %332, align 8, !tbaa !161
  %349 = and i32 %348, 4
  %.not.i101 = icmp eq i32 %349, 0
  br i1 %.not.i101, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105, label %350

350:                                              ; preds = %345
  store i32 6, ptr %332, align 8, !tbaa !161
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100, %345, %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %351, ptr %9, align 8, !tbaa !156
  store i64 8315171452545621870, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %352, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %353, align 8, !tbaa !60
  %354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %355 unwind label %360

355:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105
  %356 = load ptr, ptr %9, align 8, !tbaa !92
  %357 = icmp eq ptr %356, %351
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %355
  %358 = load i64, ptr %352, align 8, !tbaa !95
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit114

360:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %9, align 8, !tbaa !92
  %363 = icmp eq ptr %362, %351
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109: ; preds = %360
  %364 = load i64, ptr %352, align 8, !tbaa !95
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %367 = load ptr, ptr %354, align 8, !tbaa !144
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(64) %354)
  br i1 %370, label %371, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119

371:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !161
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %385

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %376 unwind label %377

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %7, align 8, !tbaa !92
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !95
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %common.resume

385:                                              ; preds = %371
  %386 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %387 = load i32, ptr %366, align 4, !tbaa !42
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %354, ptr noundef nonnull align 8 dereferenceable(32) %386, i32 noundef %387)
  %388 = load i32, ptr %372, align 8, !tbaa !161
  %389 = and i32 %388, 4
  %.not.i115 = icmp eq i32 %389, 0
  br i1 %.not.i115, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119, label %390

390:                                              ; preds = %385
  store i32 6, ptr %372, align 8, !tbaa !161
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit114, %385, %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %391, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 19, ptr %5, align 8, !tbaa !57
  %392 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %392, ptr %6, align 8, !tbaa !92
  %393 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %393, ptr %391, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %392, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !95
  %395 = load ptr, ptr %6, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %398 unwind label %403

398:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119
  %399 = load ptr, ptr %6, align 8, !tbaa !92
  %400 = icmp eq ptr %399, %391
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %398
  %401 = load i64, ptr %394, align 8, !tbaa !95
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit128

403:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit119
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %6, align 8, !tbaa !92
  %406 = icmp eq ptr %405, %391
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i123: ; preds = %403
  %407 = load i64, ptr %394, align 8, !tbaa !95
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit128:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %410 = load ptr, ptr %397, align 8, !tbaa !144
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(64) %397)
  br i1 %413, label %414, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

414:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit128
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !161
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %428

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1165) #24
          to label %419 unwind label %420

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %3, align 8, !tbaa !92
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !95
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

428:                                              ; preds = %414
  %429 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %430 = load i8, ptr %409, align 4, !tbaa !167, !range !99, !noundef !100
  %431 = zext nneg i8 %430 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull align 8 dereferenceable(32) %429, i32 noundef %431)
  %432 = load i32, ptr %415, align 8, !tbaa !161
  %433 = and i32 %432, 4
  %.not.i129 = icmp eq i32 %433, 0
  br i1 %.not.i129, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %434

434:                                              ; preds = %428
  store i32 6, ptr %415, align 8, !tbaa !161
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

435:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %34, align 8, !tbaa !92
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !95
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %common.resume

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %434, %428, %_ZN2cvlsERNS_11FileStorageEPKc.exit128, %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %25

25:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %48, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %54 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %57 = load i32, ptr %3, align 4, !tbaa !42
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !168
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !168
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = add nsw i32 %27, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !171
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !noalias !171
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit48

34:                                               ; preds = %23
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit48

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !146
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %218

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48, %38
  %.sink = phi i32 [ %58, %38 ], [ %36, %_ZNK2cv11_InputArray6getMatEi.exit48 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %62, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %63 = load i32, ptr %6, align 8, !tbaa !174
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %71, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %72, align 4, !tbaa !176
  store i32 16842752, ptr %8, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %73, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !27
  store ptr %7, ptr %74, align 8, !tbaa !30
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %76 unwind label %77

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %79

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %217

79:                                               ; preds = %66, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %80 = load i32, ptr %62, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load float, ptr %81, align 8, !tbaa !34
  invoke void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %80, float noundef %82)
          to label %83 unwind label %126

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit unwind label %128

_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit: ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %89, ptr %84, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  store ptr %91, ptr %86, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !177
  store ptr %93, ptr %88, align 8, !tbaa !177
  %.not4.i.i.i.i.i.i = icmp eq ptr %85, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %85, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %95
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load ptr, ptr %90, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %101 = load ptr, ptr %2, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %103, %101
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  store ptr %101, ptr %102, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %105 = load i32, ptr %62, align 8, !tbaa !108
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %._crit_edge, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = icmp slt i32 %105, 0
  br i1 %110, label %111, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

111:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc73 unwind label %130

.noexc73:                                         ; preds = %111
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %108
  %112 = mul nuw nsw i64 %106, 24
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #25
          to label %.lr.ph.preheader unwind label %130

.lr.ph.preheader:                                 ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %112, i1 false)
  store ptr %113, ptr %12, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %"class.std::vector.5", ptr %113, i64 %106
  store ptr %114, ptr %107, align 8, !tbaa !178
  store ptr %114, ptr %109, align 8, !tbaa !179
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
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
  %143 = load ptr, ptr %142, align 8, !tbaa !180
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
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !181
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
  store ptr %155, ptr %142, align 8, !tbaa !180
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
  %165 = load i32, ptr %62, align 8, !tbaa !108
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %.preheader76, !llvm.loop !182

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %214

._crit_edge:                                      ; preds = %184, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %.preheader76
  invoke void @_ZN2cv11xfeatures2d16MSDDetector_Impl20nonMaximaSuppressionERSt6vectorIS2_IfSaIfEESaIS4_EERS2_INS_8KeyPointESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %130

.preheader:                                       ; preds = %._crit_edge
  %170 = load i32, ptr %62, align 8, !tbaa !108
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i32 0, ptr %13, align 4, !tbaa !183
  store i32 %174, ptr %116, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #23
  %176 = load ptr, ptr %84, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %176, i64 %indvars.iv84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, i64 16), ptr %14, align 8, !tbaa !144
  store ptr %0, ptr %117, align 8, !tbaa !186
  store ptr %12, ptr %118, align 8, !tbaa !191
  store ptr %177, ptr %119, align 8, !tbaa !192
  store i32 %174, ptr %120, align 4, !tbaa !193
  %178 = trunc nuw nsw i64 %indvars.iv84 to i32
  store i32 %178, ptr %121, align 8, !tbaa !194
  store i32 %28, ptr %122, align 8, !tbaa !195
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = sub nsw i32 %180, %123
  %182 = sdiv i32 %181, %174
  store i32 %182, ptr %124, align 4, !tbaa !196
  %183 = mul nsw i32 %182, %174
  %.recomposed = srem i32 %181, %174
  store i32 %.recomposed, ptr %125, align 8, !tbaa !197
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %184 unwind label %190

184:                                              ; preds = %175
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %185 = load i32, ptr %62, align 8, !tbaa !108
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next85, %186
  br i1 %187, label %173, label %._crit_edge, !llvm.loop !198

188:                                              ; preds = %173
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %214

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %214

._crit_edge82:                                    ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.preheader
  %192 = load ptr, ptr %84, align 8, !tbaa !3
  %193 = load ptr, ptr %86, align 8, !tbaa !159
  %.not.i.i55 = icmp eq ptr %193, %192
  br i1 %.not.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %._crit_edge82, %.lr.ph.i.i.i.i.i56
  %.05.i.i.i.i.i57 = phi ptr [ %194, %.lr.ph.i.i.i.i.i56 ], [ %192, %._crit_edge82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i57) #23
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !160

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i56
  store ptr %192, ptr %86, align 8, !tbaa !159
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %._crit_edge82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %195 = load ptr, ptr %12, align 8, !tbaa !19
  %196 = load ptr, ptr %107, align 8, !tbaa !178
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
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i60, !llvm.loop !199

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !159
  %.not4.i.i.i.i.i = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i65
  %.05.i.i.i.i.i66 = phi ptr [ %205, %.lr.ph.i.i.i.i.i65 ], [ %202, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i66) #23
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 96
  %.not.i.i.i.i.i67 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !160

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  ret void

208:                                              ; preds = %.lr.ph81, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %_ZNSt6vectorIfSaIfEE5clearEv.exit ]
  %209 = getelementptr inbounds nuw %"class.std::vector.5", ptr %172, i64 %indvars.iv87
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !180
  %.not.i.i70 = icmp eq ptr %212, %210
  br i1 %.not.i.i70, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %213

213:                                              ; preds = %208
  store ptr %210, ptr %211, align 8, !tbaa !180
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %208, %213
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82, label %208, !llvm.loop !200

214:                                              ; preds = %188, %190, %168, %130
  %.pn41.pn = phi { ptr, i32 } [ %131, %130 ], [ %169, %168 ], [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %215

215:                                              ; preds = %214, %128
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %214 ], [ %129, %128 ]
  call void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %216

216:                                              ; preds = %215, %126
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %215 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %217

217:                                              ; preds = %216, %77, %68
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %216 ], [ %69, %68 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %218

218:                                              ; preds = %217, %59
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %217 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !115
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !113
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !109
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !34
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !146
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %3, ptr %4, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !98, !range !99, !noundef !100
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

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
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::MSDImagePyramid::MSDImagePyramidBuilder", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %8, align 4, !tbaa !203
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %10 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %23

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %25

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %14 unwind label %27

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  %15 = load i32, ptr %7, align 8, !tbaa !201
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i32 1, ptr %5, align 4, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %18, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, i64 16), ptr %6, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %3, ptr %21, align 8, !tbaa !208
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %22 unwind label %30

22:                                               ; preds = %17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  br label %33

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %33

32:                                               ; preds = %22, %14
  ret void

33:                                               ; preds = %30, %29, %23
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn12
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !199

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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !159
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !209

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !177
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !185
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
  %20 = load float, ptr %10, align 8, !tbaa !208
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = sitofp i32 %21 to float
  %23 = call noundef float @powf(float noundef %20, float noundef %22) #23, !tbaa !42
  %24 = fdiv float 1.000000e+00, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  %25 = load ptr, ptr %11, align 8, !tbaa !204
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
  %38 = load i32, ptr %25, align 8, !tbaa !174
  %39 = and i32 %38, 4095
  %.sroa.219.0.insert.ext = zext i32 %37 to i64
  %.sroa.219.0.insert.shift = shl nuw i64 %.sroa.219.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %31 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.018.0.insert.insert, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !207
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %indvars.iv
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %58

44:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %45 = load ptr, ptr %11, align 8, !tbaa !204
  store i32 0, ptr %13, align 8, !tbaa !175
  store i32 0, ptr %14, align 4, !tbaa !176
  store i32 16842752, ptr %4, align 8, !tbaa !27
  store ptr %45, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %46 = load ptr, ptr %12, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4, !tbaa !185
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !211

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  resume { ptr, i32 } %59
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
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
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !118

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
  store ptr %14, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %1, align 8, !tbaa !212
  %19 = load ptr, ptr %3, align 8, !tbaa !212
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !159
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !25
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !180
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !25
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !25
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !214
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !185
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
  %16 = load i32, ptr %7, align 8, !tbaa !195
  %17 = load i32, ptr %8, align 4, !tbaa !196
  %18 = mul nsw i32 %17, %.0911
  %19 = add nsw i32 %18, %16
  %20 = add nsw i32 %.0911, 1
  %21 = mul nsw i32 %17, %20
  %22 = add nsw i32 %21, %16
  %23 = load i32, ptr %9, align 8, !tbaa !197
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4, !tbaa !193
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %.0911, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sub nsw i32 %32, %16
  br label %34

34:                                               ; preds = %25, %29, %15
  %.0 = phi i32 [ %33, %29 ], [ %22, %25 ], [ %22, %15 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !191
  %36 = load i32, ptr %13, align 8, !tbaa !194
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !178
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
  %46 = load ptr, ptr %11, align 8, !tbaa !192
  %47 = load ptr, ptr %14, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw %"class.std::vector.5", ptr %40, i64 %37
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  tail call void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %19, i32 noundef %.0, ptr noundef nonnull %49)
  %50 = load i32, ptr %4, align 4, !tbaa !185
  %51 = icmp slt i32 %20, %50
  br i1 %51, label %15, label %._crit_edge, !llvm.loop !215
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = distinct !{!51, !49, !52}
!52 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!53 = distinct !{!53, !49, !52}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = distinct !{!59, !49}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49, !52}
!65 = distinct !{!65, !49, !52}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49, !52}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!87 = !{!85, !86, i64 0}
!88 = distinct !{!88, !49, !52}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = !{!93, !12, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !58, i64 8, !7, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!95 = !{!93, !58, i64 8}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!35, !38, i64 44}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = !{!35, !11, i64 40}
!109 = !{!35, !26, i64 24}
!110 = !{!35, !11, i64 80}
!111 = !{!10, !12, i64 16}
!112 = !{!10, !18, i64 72}
!113 = !{!35, !11, i64 20}
!114 = distinct !{!114, !49}
!115 = !{!35, !11, i64 16}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!85, !86, i64 16}
!120 = distinct !{!120, !49}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!124 = !{!122, !123, i64 16}
!125 = !{!122, !123, i64 0}
!126 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !42, i64 24, i64 4, !42}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49, !52}
!134 = distinct !{!134, !49, !52}
!135 = distinct !{!135, !49}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt11make_sharedIN2cv11xfeatures2d16MSDDetector_ImplEJRKiS4_S4_S4_RKfS4_S6_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_sharedIN2cv11xfeatures2d16MSDDetector_ImplEJRKiS4_S4_S4_RKfS4_S6_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN2cvL7makePtrINS_11xfeatures2d16MSDDetector_ImplEJiiiififibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!140 = distinct !{!140, !"_ZN2cvL7makePtrINS_11xfeatures2d16MSDDetector_ImplEJiiiififibEEENS_3PtrIT_EEDpRKT0_"}
!141 = !{!142, !11, i64 8}
!142 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!143 = !{!142, !11, i64 12}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !8, i64 0}
!146 = !{!35, !11, i64 36}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !150, i64 8}
!149 = !{!"p1 _ZTSN2cv11xfeatures2d11MSDDetectorE", !6, i64 0}
!150 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0}
!151 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!152 = !{!150, !151, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!156 = !{!94, !12, i64 0}
!157 = !{!158, !12, i64 8}
!158 = !{!"_ZTSSt9type_info", !12, i64 8}
!159 = !{!4, !5, i64 8}
!160 = distinct !{!160, !49}
!161 = !{!162, !11, i64 8}
!162 = !{!"_ZTSN2cv11FileStorageE", !11, i64 8, !93, i64 16, !163, i64 48}
!163 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !164, i64 0}
!164 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !150, i64 8}
!166 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !6, i64 0}
!167 = !{!38, !38, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!10, !11, i64 0}
!175 = !{!29, !11, i64 0}
!176 = !{!29, !11, i64 4}
!177 = !{!4, !5, i64 16}
!178 = !{!20, !21, i64 8}
!179 = !{!20, !21, i64 16}
!180 = !{!23, !24, i64 8}
!181 = !{!24, !24, i64 0}
!182 = distinct !{!182, !49}
!183 = !{!184, !11, i64 0}
!184 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!185 = !{!184, !11, i64 4}
!186 = !{!187, !189, i64 8}
!187 = !{!"_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE", !188, i64 0, !189, i64 8, !190, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!188 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!189 = !{!"p1 _ZTSN2cv11xfeatures2d16MSDDetector_ImplE", !6, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!191 = !{!187, !190, i64 16}
!192 = !{!187, !5, i64 24}
!193 = !{!187, !11, i64 36}
!194 = !{!187, !11, i64 32}
!195 = !{!187, !11, i64 40}
!196 = !{!187, !11, i64 44}
!197 = !{!187, !11, i64 48}
!198 = distinct !{!198, !49}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = !{!202, !11, i64 24}
!202 = !{!"_ZTSN2cv11xfeatures2d15MSDImagePyramidE", !39, i64 0, !11, i64 24, !26, i64 28}
!203 = !{!202, !26, i64 28}
!204 = !{!205, !5, i64 8}
!205 = !{!"_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE", !188, i64 0, !5, i64 8, !206, i64 16, !26, i64 24}
!206 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!207 = !{!205, !206, i64 16}
!208 = !{!205, !26, i64 24}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = !{!5, !5, i64 0}
!213 = distinct !{!213, !49}
!214 = !{!23, !24, i64 16}
!215 = distinct !{!215, !49}
