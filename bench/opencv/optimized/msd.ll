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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev = comdat any

$_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev = comdat any

$_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTTN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE = comdat any

$_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTIN2cv11xfeatures2d16MSDDetector_ImplE = comdat any

$_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = comdat any

$_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = comdat any

$_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = comdat any

$_ZTIN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d11MSDDetectorE = constant [32 x i8] c"N2cv11xfeatures2d11MSDDetectorE\00", align 1
@_ZTIN2cv11xfeatures2d11MSDDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11MSDDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d16MSDDetector_ImplE, ptr @_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev, ptr @_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS0_11MSDDetectorE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11MSDDetectorE, ptr @_ZN2cv11xfeatures2d11MSDDetectorD1Ev, ptr @_ZN2cv11xfeatures2d11MSDDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d16MSDDetector_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden constant [37 x i8] c"N2cv11xfeatures2d16MSDDetector_ImplE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d16MSDDetector_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16MSDDetector_ImplE, ptr @_ZTIN2cv11xfeatures2d11MSDDetectorE }, comdat, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"patch_radius\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"search_area_radius\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"nms_radius\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"nms_scale_radius\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"th_saliency\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"kNN\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"scale_factor\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"n_scales\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"compute_orientation\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD2Ev, ptr @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev, ptr @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant [60 x i8] c"N2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD2Ev, ptr @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev, ptr @_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = linkonce_odr hidden constant [63 x i8] c"N2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

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
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %14, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", ptr %18, i64 %14
  %20 = mul nsw i32 %17, %2
  %21 = add nsw i32 %20, %1
  %22 = load ptr, ptr %19, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr float, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  %27 = sext i32 %21 to i64
  %28 = getelementptr float, ptr %22, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  %32 = fmul float %31, 5.000000e-01
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %17, %33
  %35 = add nsw i32 %34, %1
  %36 = sext i32 %35 to i64
  %37 = getelementptr float, ptr %22, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = add nsw i32 %2, -1
  %40 = mul nsw i32 %17, %39
  %41 = add nsw i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr float, ptr %22, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fsub float %38, %44
  %46 = fmul float %45, 5.000000e-01
  store float %32, ptr %7, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %46, ptr %47, align 4
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds float, ptr %22, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 2.000000e+00
  %52 = fadd float %26, %30
  %53 = fsub float %52, %51
  %54 = fadd float %38, %44
  %55 = fsub float %54, %51
  %56 = getelementptr i8, ptr %37, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr i8, ptr %37, i64 -4
  %59 = load float, ptr %58, align 4
  %60 = fsub float %57, %59
  %61 = getelementptr i8, ptr %43, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = getelementptr i8, ptr %43, i64 -4
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  %67 = fmul float %66, 2.500000e-01
  store float %53, ptr %8, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %67, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %55, ptr %70, align 4
  store i64 0, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %72, align 8
  store i64 8589934594, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %74, align 8
  store i64 8589934593, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 8589934593, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %9, align 8
  %81 = call float @llvm.fabs.f32(float %79)
  %82 = fcmp ogt float %81, 5.000000e+00
  %83 = call float @llvm.fabs.f32(float %80)
  %84 = fcmp ogt float %83, 5.000000e+00
  %or.cond108 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond108, label %125, label %85

85:                                               ; preds = %6
  %86 = icmp eq i32 %3, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = sitofp i32 %1 to float
  %89 = fsub float %88, %80
  %90 = fadd float %89, 5.000000e-01
  store float %90, ptr %5, align 4
  %91 = sitofp i32 %2 to float
  %92 = fsub float %91, %79
  %93 = fadd float %92, 5.000000e-01
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %93, ptr %94, align 4
  br label %124

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load float, ptr %96, align 8
  %98 = sitofp i32 %3 to float
  %99 = call noundef float @powf(float noundef %97, float noundef %98) #22
  %100 = sitofp i32 %1 to float
  %101 = fsub float %100, %80
  %102 = fadd float %101, 5.000000e-01
  %103 = fmul float %102, %99
  %104 = sitofp i32 %2 to float
  %105 = fsub float %104, %79
  %106 = fadd float %105, 5.000000e-01
  %107 = fmul float %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = fadd float %103, -5.000000e-01
  store float %109, ptr %5, align 4
  %110 = fadd float %107, -5.000000e-01
  store float %110, ptr %108, align 4
  %111 = fcmp olt float %109, 0.000000e+00
  br i1 %111, label %125, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fcmp oge float %109, %116
  %118 = fcmp olt float %110, 0.000000e+00
  %or.cond = select i1 %117, i1 true, i1 %118
  br i1 %or.cond, label %125, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = sitofp i32 %121 to float
  %123 = fcmp ult float %110, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %87
  br label %125

125:                                              ; preds = %95, %112, %119, %6, %124
  %.0 = phi i1 [ true, %124 ], [ false, %6 ], [ false, %119 ], [ false, %112 ], [ false, %95 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.fr670 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.fr671 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %.fr670, 1
  %17 = or disjoint i32 %16, 1
  %18 = add nsw i32 %9, %.fr670
  %19 = mul nsw i32 %17, %17
  %20 = mul nsw i32 %19, %.fr671
  %21 = sext i32 %.fr671 to i64
  %22 = icmp slt i32 %.fr671, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %.fr671, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc413

.noexc413:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = icmp eq i32 %.fr671, 1
  br i1 %26, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc413
  %27 = getelementptr i32, ptr %24, i64 %21
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc413, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %24, %.noexc413 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc413 ], [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = shl i32 %9, 1
  %30 = or disjoint i32 %29, 1
  %31 = mul nsw i32 %30, %30
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %36 = sext i32 %13 to i64
  %37 = icmp slt i32 %13, 0
  %38 = shl nsw i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #24
          to label %.preheader486 unwind label %.loopexit.split-lp

.preheader486:                                    ; preds = %35
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %.lr.ph.preheader, label %.preheader485

.lr.ph.preheader:                                 ; preds = %.preheader486
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.preheader485:                                    ; preds = %43, %.preheader486
  br i1 %.not.i.i.i.i, label %.preheader484, label %.lr.ph495.preheader

.lr.ph495.preheader:                              ; preds = %.preheader485
  %smax = tail call i32 @llvm.smax.i32(i32 %.fr671, i32 1)
  %wide.trip.count699 = zext nneg i32 %smax to i64
  br label %.lr.ph495

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %43 unwind label %.loopexit487

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  store ptr %42, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader485, label %.lr.ph, !llvm.loop !4

.loopexit487:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit487
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit487 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader484:                                    ; preds = %.lr.ph495, %.preheader485
  %47 = add nsw i32 %18, %9
  %.not517 = icmp sgt i32 %.fr670, %47
  br i1 %.not517, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %.preheader484
  %48 = sub nsw i32 %2, %9
  %49 = add i32 %9, %2
  %invariant.gep508 = getelementptr i8, ptr %.sroa.0.0, i64 -4
  %.not406510 = icmp sgt i32 %48, %49
  %50 = sub i32 0, %.fr670
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = zext nneg i32 %.fr671 to i64
  %gep509 = getelementptr i32, ptr %invariant.gep508, i64 %53
  %54 = add nsw i32 %.fr671, -2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %55 = icmp sgt i32 %.fr671, 1
  br i1 %.not406510, label %._crit_edge522, label %.lr.ph521.split

.lr.ph521.split:                                  ; preds = %.lr.ph521
  %.not407499 = icmp slt i32 %.fr670, 0
  br i1 %.not407499, label %.lr.ph521.split.split.us, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %.lr.ph521.split
  %56 = sext i32 %50 to i64
  %57 = sext i32 %18 to i64
  %58 = add nuw i32 %.fr670, 1
  %59 = sext i32 %2 to i64
  %60 = sext i32 %48 to i64
  %61 = add i32 %49, 1
  %62 = zext nneg i32 %.fr670 to i64
  %63 = add i32 %.fr670, %29
  %64 = add i32 %63, 1
  br label %.lr.ph514

.lr.ph521.split.split.us:                         ; preds = %.lr.ph521.split
  %65 = zext i32 %29 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = or disjoint i64 %66, 4
  %68 = or disjoint i32 %29, 1
  %69 = add i32 %.fr670, %29
  br i1 %55, label %.lr.ph514.us.us, label %.lr.ph514.us

.lr.ph514.us.us:                                  ; preds = %.lr.ph521.split.split.us, %._crit_edge515.split.us.split.us.us.us
  %.0379519.us525.us = phi i32 [ %104, %._crit_edge515.split.us.split.us.us.us ], [ %.fr670, %.lr.ph521.split.split.us ]
  %.0381518.us526.us = phi i32 [ %.us-phi541, %._crit_edge515.split.us.split.us.us.us ], [ 0, %.lr.ph521.split.split.us ]
  %70 = icmp eq i32 %.0379519.us525.us, %18
  %.fr542 = freeze i1 %70
  br i1 %.fr542, label %.lr.ph514.split.us.split.us.us.us.split, label %.lr.ph514.split.us.split.us.us.us.split.us.preheader

.lr.ph514.split.us.split.us.us.us.split.us.preheader: ; preds = %.lr.ph514.us.us
  %71 = sext i32 %.0381518.us526.us to i64
  %72 = shl nsw i64 %71, 2
  %scevgep726 = getelementptr i8, ptr %34, i64 %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep726, i8 0, i64 %67, i1 false)
  br label %.lr.ph514.split.us.split.us.us.us.split.us

.lr.ph514.split.us.split.us.us.us.split.us:       ; preds = %.lr.ph514.split.us.split.us.us.us.split.us.preheader, %.loopexit483.us.us.us.us.us
  %.0378512.us.us.us.us.us = phi i32 [ %81, %.loopexit483.us.us.us.us.us ], [ %48, %.lr.ph514.split.us.split.us.us.us.split.us.preheader ]
  %73 = load i32, ptr %gep509, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph506.us.us.us.us.us, label %.loopexit483.us.us.us.us.us

.lr.ph506.us.us.us.us.us:                         ; preds = %.lr.ph514.split.us.split.us.us.us.split.us
  store i32 0, ptr %gep509, align 4
  br label %75

75:                                               ; preds = %82, %.lr.ph506.us.us.us.us.us
  %.0375504.us.us.us.us.us = phi i32 [ %54, %.lr.ph506.us.us.us.us.us ], [ %83, %82 ]
  %76 = zext nneg i32 %.0375504.us.us.us.us.us to i64
  %77 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %76
  %78 = load i32, ptr %77, align 4
  %gep.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %76
  %79 = load i32, ptr %gep.us.us.us.us.us, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %82, label %.loopexit483.us.us.us.us.us

.loopexit483.us.us.us.us.us:                      ; preds = %82, %75, %.lr.ph514.split.us.split.us.us.us.split.us
  %81 = add i32 %.0378512.us.us.us.us.us, 1
  %exitcond730.not = icmp eq i32 %.0378512.us.us.us.us.us, %49
  br i1 %exitcond730.not, label %._crit_edge515.split.us.split.us.us.us.loopexit682, label %.lr.ph514.split.us.split.us.us.us.split.us, !llvm.loop !6

82:                                               ; preds = %75
  store i32 %79, ptr %77, align 4
  store i32 %78, ptr %gep.us.us.us.us.us, align 4
  %83 = add nsw i32 %.0375504.us.us.us.us.us, -1
  %84 = icmp sgt i32 %.0375504.us.us.us.us.us, 0
  br i1 %84, label %75, label %.loopexit483.us.us.us.us.us, !llvm.loop !7

.lr.ph514.split.us.split.us.us.us.split:          ; preds = %.lr.ph514.us.us, %101
  %.0378512.us.us.us.us = phi i32 [ %102, %101 ], [ %48, %.lr.ph514.us.us ]
  %.1511.us.us.us.us = phi i32 [ %.2.us.us.us.us, %101 ], [ %.0381518.us526.us, %.lr.ph514.us.us ]
  %85 = icmp eq i32 %.0378512.us.us.us.us, %2
  br i1 %85, label %101, label %86

86:                                               ; preds = %.lr.ph514.split.us.split.us.us.us.split
  %87 = sext i32 %.1511.us.us.us.us to i64
  %88 = getelementptr inbounds i32, ptr %34, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %gep509, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph506.us.us.us.us, label %.loopexit483.us.us.us.us

.lr.ph506.us.us.us.us:                            ; preds = %86
  store i32 0, ptr %gep509, align 4
  br label %91

91:                                               ; preds = %98, %.lr.ph506.us.us.us.us
  %.0375504.us.us.us.us = phi i32 [ %54, %.lr.ph506.us.us.us.us ], [ %99, %98 ]
  %92 = zext nneg i32 %.0375504.us.us.us.us to i64
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %92
  %94 = load i32, ptr %93, align 4
  %gep.us.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %92
  %95 = load i32, ptr %gep.us.us.us.us, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %98, label %.loopexit483.us.us.us.us

.loopexit483.us.us.us.us:                         ; preds = %98, %91, %86
  %97 = add nsw i32 %.1511.us.us.us.us, 1
  br label %101

98:                                               ; preds = %91
  store i32 %95, ptr %93, align 4
  store i32 %94, ptr %gep.us.us.us.us, align 4
  %99 = add nsw i32 %.0375504.us.us.us.us, -1
  %100 = icmp sgt i32 %.0375504.us.us.us.us, 0
  br i1 %100, label %91, label %.loopexit483.us.us.us.us, !llvm.loop !7

101:                                              ; preds = %.loopexit483.us.us.us.us, %.lr.ph514.split.us.split.us.us.us.split
  %.2.us.us.us.us = phi i32 [ %97, %.loopexit483.us.us.us.us ], [ %.1511.us.us.us.us, %.lr.ph514.split.us.split.us.us.us.split ]
  %102 = add i32 %.0378512.us.us.us.us, 1
  %exitcond731.not = icmp eq i32 %.0378512.us.us.us.us, %49
  br i1 %exitcond731.not, label %._crit_edge515.split.us.split.us.us.us, label %.lr.ph514.split.us.split.us.us.us.split, !llvm.loop !6

._crit_edge515.split.us.split.us.us.us.loopexit682: ; preds = %.loopexit483.us.us.us.us.us
  %103 = add i32 %68, %.0381518.us526.us
  br label %._crit_edge515.split.us.split.us.us.us

._crit_edge515.split.us.split.us.us.us:           ; preds = %101, %._crit_edge515.split.us.split.us.us.us.loopexit682
  %.us-phi541 = phi i32 [ %103, %._crit_edge515.split.us.split.us.us.us.loopexit682 ], [ %.2.us.us.us.us, %101 ]
  %104 = add i32 %.0379519.us525.us, 1
  %exitcond732.not = icmp eq i32 %.0379519.us525.us, %69
  br i1 %exitcond732.not, label %._crit_edge522, label %.lr.ph514.us.us, !llvm.loop !8

.lr.ph514.us:                                     ; preds = %.lr.ph521.split.split.us, %._crit_edge515.split.us.split.us534
  %.0379519.us525 = phi i32 [ %117, %._crit_edge515.split.us.split.us534 ], [ %.fr670, %.lr.ph521.split.split.us ]
  %.0381518.us526 = phi i32 [ %.us-phi, %._crit_edge515.split.us.split.us534 ], [ 0, %.lr.ph521.split.split.us ]
  %105 = icmp eq i32 %.0379519.us525, %18
  %.fr539 = freeze i1 %105
  br i1 %.fr539, label %.lr.ph514.split.us.split.us536.split, label %.lr.ph514.split.us.split.us536.split.us

.lr.ph514.split.us.split.us536.split:             ; preds = %.lr.ph514.us, %114
  %.0378512.us.us528 = phi i32 [ %115, %114 ], [ %48, %.lr.ph514.us ]
  %.1511.us.us529 = phi i32 [ %.2.us.us532, %114 ], [ %.0381518.us526, %.lr.ph514.us ]
  %106 = icmp eq i32 %.0378512.us.us528, %2
  br i1 %106, label %114, label %107

107:                                              ; preds = %.lr.ph514.split.us.split.us536.split
  %108 = sext i32 %.1511.us.us529 to i64
  %109 = getelementptr inbounds i32, ptr %34, i64 %108
  store i32 0, ptr %109, align 4
  %110 = load i32, ptr %gep509, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.loopexit483.us.us531, label %112

.loopexit483.us.us531:                            ; preds = %107
  store i32 0, ptr %gep509, align 4
  br label %112

112:                                              ; preds = %.loopexit483.us.us531, %107
  %113 = add nsw i32 %.1511.us.us529, 1
  br label %114

114:                                              ; preds = %112, %.lr.ph514.split.us.split.us536.split
  %.2.us.us532 = phi i32 [ %113, %112 ], [ %.1511.us.us529, %.lr.ph514.split.us.split.us536.split ]
  %115 = add i32 %.0378512.us.us528, 1
  %exitcond724.not = icmp eq i32 %.0378512.us.us528, %49
  br i1 %exitcond724.not, label %._crit_edge515.split.us.split.us534, label %.lr.ph514.split.us.split.us536.split, !llvm.loop !6

._crit_edge515.split.us.split.us534.loopexit684:  ; preds = %123
  %116 = add i32 %68, %.0381518.us526
  br label %._crit_edge515.split.us.split.us534

._crit_edge515.split.us.split.us534:              ; preds = %114, %._crit_edge515.split.us.split.us534.loopexit684
  %.us-phi = phi i32 [ %116, %._crit_edge515.split.us.split.us534.loopexit684 ], [ %.2.us.us532, %114 ]
  %117 = add i32 %.0379519.us525, 1
  %exitcond725.not = icmp eq i32 %.0379519.us525, %69
  br i1 %exitcond725.not, label %._crit_edge522, label %.lr.ph514.us, !llvm.loop !8

.lr.ph514.split.us.split.us536.split.us:          ; preds = %.lr.ph514.us
  %gep509.promoted = load i32, ptr %gep509, align 4
  %118 = sext i32 %.0381518.us526 to i64
  %119 = shl nsw i64 %118, 2
  %scevgep = getelementptr i8, ptr %34, i64 %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %67, i1 false)
  br label %120

120:                                              ; preds = %123, %.lr.ph514.split.us.split.us536.split.us
  %121 = phi i32 [ %gep509.promoted, %.lr.ph514.split.us.split.us536.split.us ], [ %124, %123 ]
  %.0378512.us.us528.us = phi i32 [ %48, %.lr.ph514.split.us.split.us536.split.us ], [ %125, %123 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.loopexit483.us.us531.us, label %123

.loopexit483.us.us531.us:                         ; preds = %120
  store i32 0, ptr %gep509, align 4
  br label %123

123:                                              ; preds = %.loopexit483.us.us531.us, %120
  %124 = phi i32 [ 0, %.loopexit483.us.us531.us ], [ %121, %120 ]
  %125 = add i32 %.0378512.us.us528.us, 1
  %exitcond723.not = icmp eq i32 %.0378512.us.us528.us, %49
  br i1 %exitcond723.not, label %._crit_edge515.split.us.split.us534.loopexit684, label %120, !llvm.loop !6

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %.lr.ph495
  %indvars.iv696 = phi i64 [ 0, %.lr.ph495.preheader ], [ %indvars.iv.next697, %.lr.ph495 ]
  %126 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv696
  store i32 2147483647, ptr %126, align 4
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %.preheader484, label %.lr.ph495, !llvm.loop !9

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %._crit_edge515.split
  %indvars.iv715 = phi i64 [ %62, %.lr.ph514.preheader ], [ %indvars.iv.next716, %._crit_edge515.split ]
  %.0381518 = phi i32 [ 0, %.lr.ph514.preheader ], [ %.2, %._crit_edge515.split ]
  %127 = icmp eq i64 %indvars.iv715, %57
  br label %128

128:                                              ; preds = %.lr.ph514, %172
  %indvars.iv710 = phi i64 [ %60, %.lr.ph514 ], [ %indvars.iv.next711, %172 ]
  %.1511 = phi i32 [ %.0381518, %.lr.ph514 ], [ %.2, %172 ]
  %129 = trunc nsw i64 %indvars.iv710 to i32
  %130 = icmp eq i32 %2, %129
  %or.cond = and i1 %127, %130
  br i1 %or.cond, label %172, label %.lr.ph502

.lr.ph502:                                        ; preds = %128
  %131 = sext i32 %.1511 to i64
  %132 = getelementptr inbounds i32, ptr %34, i64 %131
  store i32 0, ptr %132, align 4
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph502, %._crit_edge
  %133 = phi i32 [ 0, %.lr.ph502 ], [ %159, %._crit_edge ]
  %indvars.iv705 = phi i64 [ %56, %.lr.ph502 ], [ %indvars.iv.next706, %._crit_edge ]
  %134 = add nsw i64 %indvars.iv705, %59
  %135 = getelementptr inbounds ptr, ptr %40, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %131
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %.lr.ph498, %138
  %139 = phi i32 [ 0, %.lr.ph498 ], [ %158, %138 ]
  %indvars.iv701 = phi i64 [ %56, %.lr.ph498 ], [ %indvars.iv.next702, %138 ]
  %140 = add nsw i64 %indvars.iv701, %indvars.iv715
  %141 = load ptr, ptr %51, align 8
  %142 = load ptr, ptr %52, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %140
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr i8, ptr %145, i64 %indvars.iv705
  %147 = getelementptr i8, ptr %146, i64 %indvars.iv710
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i64 %indvars.iv701, %57
  %151 = mul i64 %143, %150
  %152 = getelementptr inbounds i8, ptr %141, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 %134
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %149, %155
  %157 = mul nsw i32 %156, %156
  %158 = add nuw nsw i32 %157, %139
  store i32 %158, ptr %137, align 4
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next702 to i32
  %exitcond704.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond704.not, label %._crit_edge, label %138, !llvm.loop !10

._crit_edge:                                      ; preds = %138
  %159 = add nuw nsw i32 %133, %158
  store i32 %159, ptr %132, align 4
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, 1
  %lftr.wideiv708 = trunc i64 %indvars.iv.next706 to i32
  %exitcond709.not = icmp eq i32 %58, %lftr.wideiv708
  br i1 %exitcond709.not, label %._crit_edge503.split, label %.lr.ph498, !llvm.loop !11

._crit_edge503.split:                             ; preds = %._crit_edge
  %160 = load i32, ptr %gep509, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.loopexit483

162:                                              ; preds = %._crit_edge503.split
  store i32 %159, ptr %gep509, align 4
  br i1 %55, label %.lr.ph506, label %.loopexit483

.lr.ph506:                                        ; preds = %162, %168
  %.0375504 = phi i32 [ %169, %168 ], [ %54, %162 ]
  %163 = zext nneg i32 %.0375504 to i64
  %164 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %163
  %165 = load i32, ptr %164, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %163
  %166 = load i32, ptr %gep, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %.loopexit483

168:                                              ; preds = %.lr.ph506
  store i32 %166, ptr %164, align 4
  store i32 %165, ptr %gep, align 4
  %169 = add nsw i32 %.0375504, -1
  %170 = icmp sgt i32 %.0375504, 0
  br i1 %170, label %.lr.ph506, label %.loopexit483, !llvm.loop !7

.loopexit483:                                     ; preds = %.lr.ph506, %168, %162, %._crit_edge503.split
  %171 = add nsw i32 %.1511, 1
  br label %172

172:                                              ; preds = %128, %.loopexit483
  %.2 = phi i32 [ %171, %.loopexit483 ], [ %.1511, %128 ]
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, 1
  %lftr.wideiv713 = trunc i64 %indvars.iv.next711 to i32
  %exitcond714.not = icmp eq i32 %61, %lftr.wideiv713
  br i1 %exitcond714.not, label %._crit_edge515.split, label %128, !llvm.loop !6

._crit_edge515.split:                             ; preds = %172
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %lftr.wideiv718 = trunc i64 %indvars.iv.next716 to i32
  %exitcond719.not = icmp eq i32 %64, %lftr.wideiv718
  br i1 %exitcond719.not, label %._crit_edge522, label %.lr.ph514, !llvm.loop !8

._crit_edge522:                                   ; preds = %._crit_edge515.split, %._crit_edge515.split.us.split.us534, %._crit_edge515.split.us.split.us.us.us, %.lr.ph521, %.preheader484
  %173 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %174 = ptrtoint ptr %.sroa.0.0 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0.0
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge522, %.lr.ph.i
  %177 = phi i64 [ %183, %.lr.ph.i ], [ 0, %._crit_edge522 ]
  %.011.i = phi i32 [ %182, %.lr.ph.i ], [ 0, %._crit_edge522 ]
  %.0810.i = phi float [ %181, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge522 ]
  %178 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = fadd float %.0810.i, %180
  %182 = add i32 %.011.i, 1
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %176, %183
  br i1 %184, label %.lr.ph.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit: ; preds = %.lr.ph.i, %._crit_edge522
  %.08.lcssa.i = phi float [ 0.000000e+00, %._crit_edge522 ], [ %181, %.lr.ph.i ]
  %185 = sitofp i32 %20 to float
  %186 = fdiv float %.08.lcssa.i, %185
  %187 = mul nsw i32 %13, %18
  %188 = add nsw i32 %187, %2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %4, i64 %189
  store float %186, ptr %190, align 4
  %191 = add i32 %2, 1
  %192 = icmp slt i32 %191, %3
  br i1 %192, label %.preheader482.lr.ph, label %.preheader479

.preheader482.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %.not = icmp eq i32 %.fr671, 0
  %invariant.gep556 = getelementptr i8, ptr %.sroa.0.0, i64 -4
  %193 = sub i32 0, %.fr670
  %.not405545 = icmp slt i32 %.fr670, 0
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %196 = xor i32 %.fr670, -1
  %197 = zext nneg i32 %.fr671 to i64
  %gep557 = getelementptr i32, ptr %invariant.gep556, i64 %197
  %198 = add nsw i32 %.fr671, -2
  %invariant.gep550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %199 = icmp sgt i32 %.fr671, 1
  %200 = sext i32 %193 to i64
  %201 = sext i32 %18 to i64
  %202 = add i32 %.fr670, 1
  %203 = sub i32 %191, %9
  %204 = sext i32 %.fr670 to i64
  %205 = add i32 %9, %2
  %206 = add i32 %205, 2
  %207 = add i32 %.fr670, %29
  %208 = add i32 %207, 1
  %209 = sext i32 %191 to i64
  %210 = sext i32 %9 to i64
  %211 = sext i32 %187 to i64
  %invariant.gep863 = getelementptr float, ptr %4, i64 %211
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419
  %indvars.iv767 = phi i64 [ %209, %.preheader482.lr.ph ], [ %indvars.iv.next768, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419 ]
  %indvars.iv749 = phi i32 [ %206, %.preheader482.lr.ph ], [ %indvars.iv.next750, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419 ]
  %indvars.iv743 = phi i32 [ %203, %.preheader482.lr.ph ], [ %indvars.iv.next744, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419 ]
  %212 = sext i32 %indvars.iv743 to i64
  br i1 %.not, label %.preheader481, label %.lr.ph544

.preheader479:                                    ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %213 = sub nsw i32 %15, %18
  %.0382660 = add nsw i32 %18, 1
  %214 = icmp slt i32 %.0382660, %213
  br i1 %214, label %.preheader478.lr.ph, label %.preheader

.preheader478.lr.ph:                              ; preds = %.preheader479
  %.not849 = icmp eq i32 %.fr671, 0
  %215 = sub i32 %2, %9
  %216 = add i32 %9, %2
  %invariant.gep597 = getelementptr i8, ptr %.sroa.0.0, i64 -4
  %.not401599 = icmp sgt i32 %215, %216
  %217 = sub i32 0, %.fr670
  %.not402586 = icmp slt i32 %.fr670, 0
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %220 = xor i32 %.fr670, -1
  %221 = zext nneg i32 %.fr671 to i64
  %gep598 = getelementptr i32, ptr %invariant.gep597, i64 %221
  %222 = add nsw i32 %.fr671, -2
  %invariant.gep591 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %223 = icmp sgt i32 %.fr671, 1
  %224 = sext i32 %217 to i64
  %225 = sext i32 %2 to i64
  %226 = add i32 %.fr670, 1
  %227 = sext i32 %215 to i64
  %228 = add i32 %216, 1
  %229 = sext i32 %.fr670 to i64
  %230 = add i32 %.fr670, %29
  %231 = add i32 %230, 2
  %232 = zext i32 %29 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = or disjoint i64 %233, 4
  %235 = or disjoint i64 %232, 1
  %236 = sub i32 %191, %9
  %237 = add i32 %216, 2
  %238 = sext i32 %191 to i64
  %239 = sext i32 %9 to i64
  %240 = sext i32 %.0382660 to i64
  %241 = trunc nuw i64 %235 to i32
  %242 = trunc nuw i64 %235 to i32
  %invariant.gep867 = getelementptr float, ptr %4, i64 %225
  br label %.preheader478

.preheader481:                                    ; preds = %.lr.ph544, %.preheader482
  br i1 %.not517, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %.preheader481
  %243 = sub nsw i64 %indvars.iv767, %210
  %244 = add nsw i64 %indvars.iv767, %210
  %.not404558 = icmp sgt i64 %243, %244
  %245 = add nsw i64 %indvars.iv767, %204
  %246 = getelementptr inbounds ptr, ptr %40, i64 %245
  %247 = trunc nsw i64 %indvars.iv767 to i32
  %248 = add i32 %247, %196
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %40, i64 %249
  br i1 %.not404558, label %._crit_edge571, label %.lr.ph570.split

.lr.ph570.split:                                  ; preds = %.lr.ph570
  br i1 %.not405545, label %.lr.ph570.split.split.us, label %.lr.ph562

.lr.ph570.split.split.us:                         ; preds = %.lr.ph570.split
  %251 = trunc nsw i64 %243 to i32
  br i1 %199, label %.lr.ph562.us.us, label %.lr.ph562.us

.lr.ph562.us.us:                                  ; preds = %.lr.ph570.split.split.us, %._crit_edge563.split.us.us.split.us.us
  %.0373568.us572.us = phi i32 [ %298, %._crit_edge563.split.us.us.split.us.us ], [ %.fr670, %.lr.ph570.split.split.us ]
  %.3567.us573.us = phi i32 [ %.us-phi577, %._crit_edge563.split.us.us.split.us.us ], [ 0, %.lr.ph570.split.split.us ]
  %252 = icmp eq i32 %.0373568.us572.us, %18
  %.fr578 = freeze i1 %252
  br i1 %.fr578, label %.lr.ph562.split.us.us.split.us.us.split, label %.lr.ph562.split.us.us.split.us.us.split.us.preheader

.lr.ph562.split.us.us.split.us.us.split.us.preheader: ; preds = %.lr.ph562.us.us
  %253 = sext i32 %.3567.us573.us to i64
  %.pre = load ptr, ptr %246, align 8
  %.pre848 = load ptr, ptr %250, align 8
  br label %.lr.ph562.split.us.us.split.us.us.split.us

.lr.ph562.split.us.us.split.us.us.split.us:       ; preds = %.lr.ph562.split.us.us.split.us.us.split.us.preheader, %.loopexit480.us.us.us.us.us
  %indvars.iv761 = phi i64 [ %253, %.lr.ph562.split.us.us.split.us.us.split.us.preheader ], [ %indvars.iv.next762, %.loopexit480.us.us.us.us.us ]
  %.0372560.us.us.us.us.us = phi i32 [ %251, %.lr.ph562.split.us.us.split.us.us.split.us.preheader ], [ %268, %.loopexit480.us.us.us.us.us ]
  %254 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv761
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv761
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i32, ptr %.pre848, i64 %indvars.iv761
  %258 = load i32, ptr %257, align 4
  %259 = sub i32 %256, %258
  store i32 %259, ptr %255, align 4
  %260 = load i32, ptr %gep557, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph554.us.us.us.us.us, label %.loopexit480.us.us.us.us.us

.lr.ph554.us.us.us.us.us:                         ; preds = %.lr.ph562.split.us.us.split.us.us.split.us
  store i32 %259, ptr %gep557, align 4
  br label %262

262:                                              ; preds = %269, %.lr.ph554.us.us.us.us.us
  %.0370552.us.us.us.us.us = phi i32 [ %198, %.lr.ph554.us.us.us.us.us ], [ %270, %269 ]
  %263 = zext nneg i32 %.0370552.us.us.us.us.us to i64
  %264 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %263
  %265 = load i32, ptr %264, align 4
  %gep551.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep550, i64 %263
  %266 = load i32, ptr %gep551.us.us.us.us.us, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %269, label %.loopexit480.us.us.us.us.us

.loopexit480.us.us.us.us.us:                      ; preds = %269, %262, %.lr.ph562.split.us.us.split.us.us.split.us
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %268 = add i32 %.0372560.us.us.us.us.us, 1
  %exitcond764.not = icmp eq i32 %268, %indvars.iv749
  br i1 %exitcond764.not, label %._crit_edge563.split.us.us.split.us.us.loopexit678, label %.lr.ph562.split.us.us.split.us.us.split.us, !llvm.loop !13

269:                                              ; preds = %262
  store i32 %266, ptr %264, align 4
  store i32 %265, ptr %gep551.us.us.us.us.us, align 4
  %270 = add nsw i32 %.0370552.us.us.us.us.us, -1
  %271 = icmp sgt i32 %.0370552.us.us.us.us.us, 0
  br i1 %271, label %262, label %.loopexit480.us.us.us.us.us, !llvm.loop !14

.lr.ph562.split.us.us.split.us.us.split:          ; preds = %.lr.ph562.us.us, %295
  %.0372560.us.us.us.us = phi i32 [ %296, %295 ], [ %251, %.lr.ph562.us.us ]
  %.4559.us.us.us.us = phi i32 [ %.5.us.us.us.us, %295 ], [ %.3567.us573.us, %.lr.ph562.us.us ]
  %272 = icmp eq i32 %.0372560.us.us.us.us, %247
  br i1 %272, label %295, label %273

273:                                              ; preds = %.lr.ph562.split.us.us.split.us.us.split
  %274 = load ptr, ptr %246, align 8
  %275 = sext i32 %.4559.us.us.us.us to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds i32, ptr %34, i64 %275
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %250, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %275
  %281 = load i32, ptr %280, align 4
  %282 = sub i32 %278, %281
  store i32 %282, ptr %277, align 4
  %283 = load i32, ptr %gep557, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph554.us.us.us.us, label %.loopexit480.us.us.us.us

.lr.ph554.us.us.us.us:                            ; preds = %273
  store i32 %282, ptr %gep557, align 4
  br label %285

285:                                              ; preds = %292, %.lr.ph554.us.us.us.us
  %.0370552.us.us.us.us = phi i32 [ %198, %.lr.ph554.us.us.us.us ], [ %293, %292 ]
  %286 = zext nneg i32 %.0370552.us.us.us.us to i64
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %286
  %288 = load i32, ptr %287, align 4
  %gep551.us.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep550, i64 %286
  %289 = load i32, ptr %gep551.us.us.us.us, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %292, label %.loopexit480.us.us.us.us

.loopexit480.us.us.us.us:                         ; preds = %292, %285, %273
  %291 = add nsw i32 %.4559.us.us.us.us, 1
  br label %295

292:                                              ; preds = %285
  store i32 %289, ptr %287, align 4
  store i32 %288, ptr %gep551.us.us.us.us, align 4
  %293 = add nsw i32 %.0370552.us.us.us.us, -1
  %294 = icmp sgt i32 %.0370552.us.us.us.us, 0
  br i1 %294, label %285, label %.loopexit480.us.us.us.us, !llvm.loop !14

295:                                              ; preds = %.loopexit480.us.us.us.us, %.lr.ph562.split.us.us.split.us.us.split
  %.5.us.us.us.us = phi i32 [ %291, %.loopexit480.us.us.us.us ], [ %.4559.us.us.us.us, %.lr.ph562.split.us.us.split.us.us.split ]
  %296 = add i32 %.0372560.us.us.us.us, 1
  %exitcond765.not = icmp eq i32 %296, %indvars.iv749
  br i1 %exitcond765.not, label %._crit_edge563.split.us.us.split.us.us, label %.lr.ph562.split.us.us.split.us.us.split, !llvm.loop !13

._crit_edge563.split.us.us.split.us.us.loopexit678: ; preds = %.loopexit480.us.us.us.us.us
  %297 = trunc nsw i64 %indvars.iv.next762 to i32
  br label %._crit_edge563.split.us.us.split.us.us

._crit_edge563.split.us.us.split.us.us:           ; preds = %295, %._crit_edge563.split.us.us.split.us.us.loopexit678
  %.us-phi577 = phi i32 [ %297, %._crit_edge563.split.us.us.split.us.us.loopexit678 ], [ %.5.us.us.us.us, %295 ]
  %298 = add i32 %.0373568.us572.us, 1
  %exitcond766.not = icmp eq i32 %.0373568.us572.us, %207
  br i1 %exitcond766.not, label %._crit_edge571, label %.lr.ph562.us.us, !llvm.loop !15

.lr.ph562.us:                                     ; preds = %.lr.ph570.split.split.us, %._crit_edge563.split.us.us.split
  %.0373568.us572 = phi i32 [ %318, %._crit_edge563.split.us.us.split ], [ %.fr670, %.lr.ph570.split.split.us ]
  %.3567.us573 = phi i32 [ %.5.us.us, %._crit_edge563.split.us.us.split ], [ 0, %.lr.ph570.split.split.us ]
  %299 = icmp eq i32 %.0373568.us572, %18
  br label %300

300:                                              ; preds = %316, %.lr.ph562.us
  %.0372560.us.us = phi i32 [ %251, %.lr.ph562.us ], [ %317, %316 ]
  %.4559.us.us = phi i32 [ %.3567.us573, %.lr.ph562.us ], [ %.5.us.us, %316 ]
  %301 = icmp eq i32 %.0372560.us.us, %247
  %or.cond410.us.us = and i1 %299, %301
  br i1 %or.cond410.us.us, label %316, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %246, align 8
  %304 = sext i32 %.4559.us.us to i64
  %305 = getelementptr inbounds i32, ptr %303, i64 %304
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds i32, ptr %34, i64 %304
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %250, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %304
  %310 = load i32, ptr %309, align 4
  %311 = sub i32 %307, %310
  store i32 %311, ptr %306, align 4
  %312 = load i32, ptr %gep557, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %.loopexit480.us.us, label %314

.loopexit480.us.us:                               ; preds = %302
  store i32 %311, ptr %gep557, align 4
  br label %314

314:                                              ; preds = %.loopexit480.us.us, %302
  %315 = add nsw i32 %.4559.us.us, 1
  br label %316

316:                                              ; preds = %314, %300
  %.5.us.us = phi i32 [ %315, %314 ], [ %.4559.us.us, %300 ]
  %317 = add i32 %.0372560.us.us, 1
  %exitcond759.not = icmp eq i32 %317, %indvars.iv749
  br i1 %exitcond759.not, label %._crit_edge563.split.us.us.split, label %300, !llvm.loop !13

._crit_edge563.split.us.us.split:                 ; preds = %316
  %318 = add i32 %.0373568.us572, 1
  %exitcond760.not = icmp eq i32 %.0373568.us572, %207
  br i1 %exitcond760.not, label %._crit_edge571, label %.lr.ph562.us, !llvm.loop !15

.lr.ph544:                                        ; preds = %.preheader482, %.lr.ph544
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %.lr.ph544 ], [ 0, %.preheader482 ]
  %319 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv733
  store i32 2147483647, ptr %319, align 4
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %197
  br i1 %exitcond737.not, label %.preheader481, label %.lr.ph544, !llvm.loop !16

.lr.ph562:                                        ; preds = %.lr.ph570.split, %._crit_edge563.split
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %._crit_edge563.split ], [ %204, %.lr.ph570.split ]
  %.3567 = phi i32 [ %.5, %._crit_edge563.split ], [ 0, %.lr.ph570.split ]
  %320 = icmp eq i64 %indvars.iv753, %201
  br label %321

321:                                              ; preds = %.lr.ph562, %366
  %indvars.iv745 = phi i64 [ %212, %.lr.ph562 ], [ %indvars.iv.next746, %366 ]
  %.4559 = phi i32 [ %.3567, %.lr.ph562 ], [ %.5, %366 ]
  %322 = icmp eq i64 %indvars.iv745, %indvars.iv767
  %or.cond410 = and i1 %320, %322
  br i1 %or.cond410, label %366, label %.lr.ph548

.lr.ph548:                                        ; preds = %321
  %323 = load ptr, ptr %246, align 8
  %324 = sext i32 %.4559 to i64
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 0, ptr %325, align 4
  br label %326

326:                                              ; preds = %.lr.ph548, %326
  %327 = phi i32 [ 0, %.lr.ph548 ], [ %346, %326 ]
  %indvars.iv738 = phi i64 [ %200, %.lr.ph548 ], [ %indvars.iv.next739, %326 ]
  %328 = add nsw i64 %indvars.iv738, %indvars.iv753
  %329 = load ptr, ptr %194, align 8
  %330 = load ptr, ptr %195, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %328
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr i8, ptr %333, i64 %indvars.iv745
  %335 = getelementptr i8, ptr %334, i64 %204
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = add nsw i64 %indvars.iv738, %201
  %339 = mul i64 %331, %338
  %340 = getelementptr inbounds i8, ptr %329, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 %245
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %337, %343
  %345 = mul nsw i32 %344, %344
  %346 = add nuw nsw i32 %345, %327
  store i32 %346, ptr %325, align 4
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %lftr.wideiv741 = trunc i64 %indvars.iv.next739 to i32
  %exitcond742.not = icmp eq i32 %202, %lftr.wideiv741
  br i1 %exitcond742.not, label %._crit_edge549, label %326, !llvm.loop !17

._crit_edge549:                                   ; preds = %326
  %347 = getelementptr inbounds i32, ptr %34, i64 %324
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %346, %348
  %350 = load ptr, ptr %250, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %324
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %349, %352
  store i32 %353, ptr %347, align 4
  %354 = load i32, ptr %gep557, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %.loopexit480

356:                                              ; preds = %._crit_edge549
  store i32 %353, ptr %gep557, align 4
  br i1 %199, label %.lr.ph554, label %.loopexit480

.lr.ph554:                                        ; preds = %356, %362
  %.0370552 = phi i32 [ %363, %362 ], [ %198, %356 ]
  %357 = zext nneg i32 %.0370552 to i64
  %358 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %357
  %359 = load i32, ptr %358, align 4
  %gep551 = getelementptr inbounds nuw i32, ptr %invariant.gep550, i64 %357
  %360 = load i32, ptr %gep551, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %.loopexit480

362:                                              ; preds = %.lr.ph554
  store i32 %360, ptr %358, align 4
  store i32 %359, ptr %gep551, align 4
  %363 = add nsw i32 %.0370552, -1
  %364 = icmp sgt i32 %.0370552, 0
  br i1 %364, label %.lr.ph554, label %.loopexit480, !llvm.loop !14

.loopexit480:                                     ; preds = %.lr.ph554, %362, %356, %._crit_edge549
  %365 = add nsw i32 %.4559, 1
  br label %366

366:                                              ; preds = %321, %.loopexit480
  %.5 = phi i32 [ %365, %.loopexit480 ], [ %.4559, %321 ]
  %indvars.iv.next746 = add nsw i64 %indvars.iv745, 1
  %lftr.wideiv751 = trunc i64 %indvars.iv.next746 to i32
  %exitcond752.not = icmp eq i32 %indvars.iv749, %lftr.wideiv751
  br i1 %exitcond752.not, label %._crit_edge563.split, label %321, !llvm.loop !13

._crit_edge563.split:                             ; preds = %366
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %lftr.wideiv757 = trunc i64 %indvars.iv.next754 to i32
  %exitcond758.not = icmp eq i32 %208, %lftr.wideiv757
  br i1 %exitcond758.not, label %._crit_edge571, label %.lr.ph562, !llvm.loop !15

._crit_edge571:                                   ; preds = %._crit_edge563.split, %._crit_edge563.split.us.us.split, %._crit_edge563.split.us.us.split.us.us, %.lr.ph570, %.preheader481
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %._crit_edge571, %.lr.ph.i415
  %367 = phi i64 [ %373, %.lr.ph.i415 ], [ 0, %._crit_edge571 ]
  %.011.i416 = phi i32 [ %372, %.lr.ph.i415 ], [ 0, %._crit_edge571 ]
  %.0810.i417 = phi float [ %371, %.lr.ph.i415 ], [ 0.000000e+00, %._crit_edge571 ]
  %368 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = sitofp i32 %369 to float
  %371 = fadd float %.0810.i417, %370
  %372 = add i32 %.011.i416, 1
  %373 = zext i32 %372 to i64
  %374 = icmp ugt i64 %176, %373
  br i1 %374, label %.lr.ph.i415, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419: ; preds = %.lr.ph.i415, %._crit_edge571
  %.08.lcssa.i418 = phi float [ 0.000000e+00, %._crit_edge571 ], [ %371, %.lr.ph.i415 ]
  %375 = fdiv float %.08.lcssa.i418, %185
  %gep864 = getelementptr float, ptr %invariant.gep863, i64 %indvars.iv767
  store float %375, ptr %gep864, align 4
  %indvars.iv.next768 = add nsw i64 %indvars.iv767, 1
  %indvars.iv.next744 = add i32 %indvars.iv743, 1
  %indvars.iv.next750 = add i32 %indvars.iv749, 1
  %lftr.wideiv770 = trunc i64 %indvars.iv.next768 to i32
  %exitcond771.not = icmp eq i32 %3, %lftr.wideiv770
  br i1 %exitcond771.not, label %.preheader479, label %.preheader482, !llvm.loop !18

.loopexit477:                                     ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425
  %indvars.iv.next839 = add nsw i64 %indvars.iv838, 1
  %indvars.iv.next789 = add i32 %indvars.iv788, 1
  %indvars.iv.next795 = add i32 %indvars.iv794, 1
  %376 = trunc nsw i64 %indvars.iv838 to i32
  %lftr.wideiv841 = trunc i64 %indvars.iv.next839 to i32
  %exitcond842.not = icmp eq i32 %213, %lftr.wideiv841
  br i1 %exitcond842.not, label %.preheader, label %.preheader478, !llvm.loop !19

.preheader478:                                    ; preds = %.preheader478.lr.ph, %.loopexit477
  %indvars.iv838 = phi i64 [ %240, %.preheader478.lr.ph ], [ %indvars.iv.next839, %.loopexit477 ]
  %indvars.iv794 = phi i32 [ %231, %.preheader478.lr.ph ], [ %indvars.iv.next795, %.loopexit477 ]
  %indvars.iv788 = phi i32 [ %226, %.preheader478.lr.ph ], [ %indvars.iv.next789, %.loopexit477 ]
  %.0382.in661 = phi i32 [ %18, %.preheader478.lr.ph ], [ %376, %.loopexit477 ]
  %377 = sext i32 %indvars.iv788 to i64
  br i1 %.not849, label %._crit_edge585, label %.lr.ph584

.preheader:                                       ; preds = %.loopexit477, %.preheader479
  br i1 %41, label %.lr.ph667.preheader, label %._crit_edge668

.lr.ph667.preheader:                              ; preds = %.preheader
  %wide.trip.count846 = zext nneg i32 %13 to i64
  br label %.lr.ph667

.lr.ph584:                                        ; preds = %.preheader478, %.lr.ph584
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %.lr.ph584 ], [ 0, %.preheader478 ]
  %378 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv772
  store i32 2147483647, ptr %378, align 4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %221
  br i1 %exitcond776.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !20

._crit_edge585:                                   ; preds = %.lr.ph584, %.preheader478
  %379 = sub nsw i64 %indvars.iv838, %239
  %380 = add nsw i64 %indvars.iv838, %239
  %.not398609 = icmp sgt i64 %379, %380
  br i1 %.not398609, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %._crit_edge585
  %381 = add nsw i64 %indvars.iv838, %229
  %382 = sub i32 %.0382.in661, %.fr670
  %383 = sext i32 %382 to i64
  br i1 %.not401599, label %._crit_edge614, label %.lr.ph613.split

.lr.ph613.split:                                  ; preds = %.lr.ph613
  br i1 %.not402586, label %.lr.ph613.split.split.us, label %.lr.ph603

.lr.ph613.split.split.us:                         ; preds = %.lr.ph613.split
  %384 = trunc nsw i64 %379 to i32
  %385 = trunc nsw i64 %indvars.iv838 to i32
  br i1 %223, label %.lr.ph603.us.us, label %.lr.ph603.us

.lr.ph603.us.us:                                  ; preds = %.lr.ph613.split.split.us, %._crit_edge604.split.us.split.us.us.us
  %.0368611.us617.us = phi i32 [ %420, %._crit_edge604.split.us.split.us.us.us ], [ %384, %.lr.ph613.split.split.us ]
  %.6610.us618.us = phi i32 [ %.us-phi634, %._crit_edge604.split.us.split.us.us.us ], [ 0, %.lr.ph613.split.split.us ]
  %386 = icmp eq i32 %.0368611.us617.us, %385
  %.fr635 = freeze i1 %386
  br i1 %.fr635, label %.lr.ph603.split.us.split.us.us.us.split, label %.lr.ph603.split.us.split.us.us.us.split.us.preheader

.lr.ph603.split.us.split.us.us.us.split.us.preheader: ; preds = %.lr.ph603.us.us
  %387 = sext i32 %.6610.us618.us to i64
  %388 = shl nsw i64 %387, 2
  %scevgep805 = getelementptr i8, ptr %34, i64 %388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep805, i8 0, i64 %234, i1 false)
  br label %.lr.ph603.split.us.split.us.us.us.split.us

.lr.ph603.split.us.split.us.us.us.split.us:       ; preds = %.lr.ph603.split.us.split.us.us.us.split.us.preheader, %.loopexit474.us.us.us.us.us
  %.0367601.us.us.us.us.us = phi i32 [ %397, %.loopexit474.us.us.us.us.us ], [ %215, %.lr.ph603.split.us.split.us.us.us.split.us.preheader ]
  %389 = load i32, ptr %gep598, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph595.us.us.us.us.us, label %.loopexit474.us.us.us.us.us

.lr.ph595.us.us.us.us.us:                         ; preds = %.lr.ph603.split.us.split.us.us.us.split.us
  store i32 0, ptr %gep598, align 4
  br label %391

391:                                              ; preds = %398, %.lr.ph595.us.us.us.us.us
  %.0365593.us.us.us.us.us = phi i32 [ %222, %.lr.ph595.us.us.us.us.us ], [ %399, %398 ]
  %392 = zext nneg i32 %.0365593.us.us.us.us.us to i64
  %393 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %392
  %394 = load i32, ptr %393, align 4
  %gep592.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep591, i64 %392
  %395 = load i32, ptr %gep592.us.us.us.us.us, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %398, label %.loopexit474.us.us.us.us.us

.loopexit474.us.us.us.us.us:                      ; preds = %398, %391, %.lr.ph603.split.us.split.us.us.us.split.us
  %397 = add i32 %.0367601.us.us.us.us.us, 1
  %exitcond809.not = icmp eq i32 %.0367601.us.us.us.us.us, %216
  br i1 %exitcond809.not, label %._crit_edge604.split.us.split.us.us.us.loopexit673, label %.lr.ph603.split.us.split.us.us.us.split.us, !llvm.loop !21

398:                                              ; preds = %391
  store i32 %395, ptr %393, align 4
  store i32 %394, ptr %gep592.us.us.us.us.us, align 4
  %399 = add nsw i32 %.0365593.us.us.us.us.us, -1
  %400 = icmp sgt i32 %.0365593.us.us.us.us.us, 0
  br i1 %400, label %391, label %.loopexit474.us.us.us.us.us, !llvm.loop !22

.lr.ph603.split.us.split.us.us.us.split:          ; preds = %.lr.ph603.us.us, %417
  %.0367601.us.us.us.us = phi i32 [ %418, %417 ], [ %215, %.lr.ph603.us.us ]
  %.7600.us.us.us.us = phi i32 [ %.8.us.us.us.us, %417 ], [ %.6610.us618.us, %.lr.ph603.us.us ]
  %401 = icmp eq i32 %.0367601.us.us.us.us, %2
  br i1 %401, label %417, label %402

402:                                              ; preds = %.lr.ph603.split.us.split.us.us.us.split
  %403 = sext i32 %.7600.us.us.us.us to i64
  %404 = getelementptr inbounds i32, ptr %34, i64 %403
  store i32 0, ptr %404, align 4
  %405 = load i32, ptr %gep598, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph595.us.us.us.us, label %.loopexit474.us.us.us.us

.lr.ph595.us.us.us.us:                            ; preds = %402
  store i32 0, ptr %gep598, align 4
  br label %407

407:                                              ; preds = %414, %.lr.ph595.us.us.us.us
  %.0365593.us.us.us.us = phi i32 [ %222, %.lr.ph595.us.us.us.us ], [ %415, %414 ]
  %408 = zext nneg i32 %.0365593.us.us.us.us to i64
  %409 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %408
  %410 = load i32, ptr %409, align 4
  %gep592.us.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep591, i64 %408
  %411 = load i32, ptr %gep592.us.us.us.us, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %414, label %.loopexit474.us.us.us.us

.loopexit474.us.us.us.us:                         ; preds = %414, %407, %402
  %413 = add nsw i32 %.7600.us.us.us.us, 1
  br label %417

414:                                              ; preds = %407
  store i32 %411, ptr %409, align 4
  store i32 %410, ptr %gep592.us.us.us.us, align 4
  %415 = add nsw i32 %.0365593.us.us.us.us, -1
  %416 = icmp sgt i32 %.0365593.us.us.us.us, 0
  br i1 %416, label %407, label %.loopexit474.us.us.us.us, !llvm.loop !22

417:                                              ; preds = %.loopexit474.us.us.us.us, %.lr.ph603.split.us.split.us.us.us.split
  %.8.us.us.us.us = phi i32 [ %413, %.loopexit474.us.us.us.us ], [ %.7600.us.us.us.us, %.lr.ph603.split.us.split.us.us.us.split ]
  %418 = add i32 %.0367601.us.us.us.us, 1
  %exitcond810.not = icmp eq i32 %.0367601.us.us.us.us, %216
  br i1 %exitcond810.not, label %._crit_edge604.split.us.split.us.us.us, label %.lr.ph603.split.us.split.us.us.us.split, !llvm.loop !21

._crit_edge604.split.us.split.us.us.us.loopexit673: ; preds = %.loopexit474.us.us.us.us.us
  %419 = add i32 %.6610.us618.us, %242
  br label %._crit_edge604.split.us.split.us.us.us

._crit_edge604.split.us.split.us.us.us:           ; preds = %417, %._crit_edge604.split.us.split.us.us.us.loopexit673
  %.us-phi634 = phi i32 [ %419, %._crit_edge604.split.us.split.us.us.us.loopexit673 ], [ %.8.us.us.us.us, %417 ]
  %420 = add i32 %.0368611.us617.us, 1
  %exitcond811.not = icmp eq i32 %420, %indvars.iv794
  br i1 %exitcond811.not, label %._crit_edge614, label %.lr.ph603.us.us, !llvm.loop !23

.lr.ph603.us:                                     ; preds = %.lr.ph613.split.split.us, %._crit_edge604.split.us.split.us626
  %.0368611.us617 = phi i32 [ %433, %._crit_edge604.split.us.split.us626 ], [ %384, %.lr.ph613.split.split.us ]
  %.6610.us618 = phi i32 [ %.us-phi631, %._crit_edge604.split.us.split.us626 ], [ 0, %.lr.ph613.split.split.us ]
  %421 = icmp eq i32 %.0368611.us617, %385
  %.fr632 = freeze i1 %421
  br i1 %.fr632, label %.lr.ph603.split.us.split.us628.split, label %.lr.ph603.split.us.split.us628.split.us

.lr.ph603.split.us.split.us628.split:             ; preds = %.lr.ph603.us, %430
  %.0367601.us.us620 = phi i32 [ %431, %430 ], [ %215, %.lr.ph603.us ]
  %.7600.us.us621 = phi i32 [ %.8.us.us624, %430 ], [ %.6610.us618, %.lr.ph603.us ]
  %422 = icmp eq i32 %.0367601.us.us620, %2
  br i1 %422, label %430, label %423

423:                                              ; preds = %.lr.ph603.split.us.split.us628.split
  %424 = sext i32 %.7600.us.us621 to i64
  %425 = getelementptr inbounds i32, ptr %34, i64 %424
  store i32 0, ptr %425, align 4
  %426 = load i32, ptr %gep598, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.loopexit474.us.us623, label %428

.loopexit474.us.us623:                            ; preds = %423
  store i32 0, ptr %gep598, align 4
  br label %428

428:                                              ; preds = %.loopexit474.us.us623, %423
  %429 = add nsw i32 %.7600.us.us621, 1
  br label %430

430:                                              ; preds = %428, %.lr.ph603.split.us.split.us628.split
  %.8.us.us624 = phi i32 [ %429, %428 ], [ %.7600.us.us621, %.lr.ph603.split.us.split.us628.split ]
  %431 = add i32 %.0367601.us.us620, 1
  %exitcond803.not = icmp eq i32 %.0367601.us.us620, %216
  br i1 %exitcond803.not, label %._crit_edge604.split.us.split.us626, label %.lr.ph603.split.us.split.us628.split, !llvm.loop !21

._crit_edge604.split.us.split.us626.loopexit674:  ; preds = %439
  %432 = add i32 %.6610.us618, %241
  br label %._crit_edge604.split.us.split.us626

._crit_edge604.split.us.split.us626:              ; preds = %430, %._crit_edge604.split.us.split.us626.loopexit674
  %.us-phi631 = phi i32 [ %432, %._crit_edge604.split.us.split.us626.loopexit674 ], [ %.8.us.us624, %430 ]
  %433 = add i32 %.0368611.us617, 1
  %exitcond804.not = icmp eq i32 %433, %indvars.iv794
  br i1 %exitcond804.not, label %._crit_edge614, label %.lr.ph603.us, !llvm.loop !23

.lr.ph603.split.us.split.us628.split.us:          ; preds = %.lr.ph603.us
  %gep598.promoted = load i32, ptr %gep598, align 4
  %434 = sext i32 %.6610.us618 to i64
  %435 = shl nsw i64 %434, 2
  %scevgep798 = getelementptr i8, ptr %34, i64 %435
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep798, i8 0, i64 %234, i1 false)
  br label %436

436:                                              ; preds = %439, %.lr.ph603.split.us.split.us628.split.us
  %437 = phi i32 [ %gep598.promoted, %.lr.ph603.split.us.split.us628.split.us ], [ %440, %439 ]
  %.0367601.us.us620.us = phi i32 [ %215, %.lr.ph603.split.us.split.us628.split.us ], [ %441, %439 ]
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.loopexit474.us.us623.us, label %439

.loopexit474.us.us623.us:                         ; preds = %436
  store i32 0, ptr %gep598, align 4
  br label %439

439:                                              ; preds = %.loopexit474.us.us623.us, %436
  %440 = phi i32 [ 0, %.loopexit474.us.us623.us ], [ %437, %436 ]
  %441 = add i32 %.0367601.us.us620.us, 1
  %exitcond802.not = icmp eq i32 %.0367601.us.us620.us, %216
  br i1 %exitcond802.not, label %._crit_edge604.split.us.split.us626.loopexit674, label %436, !llvm.loop !21

.lr.ph603:                                        ; preds = %.lr.ph613.split, %._crit_edge604.split
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %._crit_edge604.split ], [ %377, %.lr.ph613.split ]
  %.6610 = phi i32 [ %.8, %._crit_edge604.split ], [ 0, %.lr.ph613.split ]
  %442 = icmp eq i64 %indvars.iv790, %indvars.iv838
  %443 = add nsw i64 %indvars.iv790, %229
  %444 = trunc nsw i64 %indvars.iv790 to i32
  %445 = add i32 %444, %220
  %446 = sext i32 %445 to i64
  br label %447

447:                                              ; preds = %.lr.ph603, %504
  %indvars.iv782 = phi i64 [ %227, %.lr.ph603 ], [ %indvars.iv.next783, %504 ]
  %.7600 = phi i32 [ %.6610, %.lr.ph603 ], [ %.8, %504 ]
  %448 = icmp eq i64 %indvars.iv782, %225
  %or.cond411 = and i1 %442, %448
  br i1 %or.cond411, label %504, label %.lr.ph589

.lr.ph589:                                        ; preds = %447
  %449 = sext i32 %.7600 to i64
  %450 = getelementptr inbounds i32, ptr %34, i64 %449
  store i32 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %.lr.ph589, %451
  %452 = phi i32 [ 0, %.lr.ph589 ], [ %491, %451 ]
  %indvars.iv777 = phi i64 [ %224, %.lr.ph589 ], [ %indvars.iv.next778, %451 ]
  %453 = add nsw i64 %indvars.iv777, %indvars.iv782
  %454 = load ptr, ptr %218, align 8
  %455 = load ptr, ptr %219, align 8
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, %443
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 %453
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = add nsw i64 %indvars.iv777, %225
  %463 = mul i64 %456, %381
  %464 = getelementptr inbounds i8, ptr %454, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 %462
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = sub nsw i32 %461, %467
  %469 = mul nsw i32 %468, %468
  %470 = getelementptr inbounds ptr, ptr %40, i64 %462
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %449
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %469, %473
  store i32 %474, ptr %472, align 4
  %475 = load ptr, ptr %218, align 8
  %476 = load ptr, ptr %219, align 8
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, %446
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 %453
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = mul i64 %477, %383
  %484 = getelementptr inbounds i8, ptr %475, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 %462
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 %482, %487
  %489 = mul nsw i32 %488, %488
  %490 = sub nsw i32 %474, %489
  store i32 %490, ptr %472, align 4
  %491 = add nsw i32 %452, %490
  store i32 %491, ptr %450, align 4
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %lftr.wideiv780 = trunc i64 %indvars.iv.next778 to i32
  %exitcond781.not = icmp eq i32 %226, %lftr.wideiv780
  br i1 %exitcond781.not, label %._crit_edge590, label %451, !llvm.loop !24

._crit_edge590:                                   ; preds = %451
  %492 = load i32, ptr %gep598, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %.loopexit474

494:                                              ; preds = %._crit_edge590
  store i32 %491, ptr %gep598, align 4
  br i1 %223, label %.lr.ph595, label %.loopexit474

.lr.ph595:                                        ; preds = %494, %500
  %.0365593 = phi i32 [ %501, %500 ], [ %222, %494 ]
  %495 = zext nneg i32 %.0365593 to i64
  %496 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %495
  %497 = load i32, ptr %496, align 4
  %gep592 = getelementptr inbounds nuw i32, ptr %invariant.gep591, i64 %495
  %498 = load i32, ptr %gep592, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %.loopexit474

500:                                              ; preds = %.lr.ph595
  store i32 %498, ptr %496, align 4
  store i32 %497, ptr %gep592, align 4
  %501 = add nsw i32 %.0365593, -1
  %502 = icmp sgt i32 %.0365593, 0
  br i1 %502, label %.lr.ph595, label %.loopexit474, !llvm.loop !22

.loopexit474:                                     ; preds = %.lr.ph595, %500, %494, %._crit_edge590
  %503 = add nsw i32 %.7600, 1
  br label %504

504:                                              ; preds = %447, %.loopexit474
  %.8 = phi i32 [ %503, %.loopexit474 ], [ %.7600, %447 ]
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %lftr.wideiv786 = trunc i64 %indvars.iv.next783 to i32
  %exitcond787.not = icmp eq i32 %228, %lftr.wideiv786
  br i1 %exitcond787.not, label %._crit_edge604.split, label %447, !llvm.loop !21

._crit_edge604.split:                             ; preds = %504
  %indvars.iv.next791 = add nsw i64 %indvars.iv790, 1
  %lftr.wideiv796 = trunc i64 %indvars.iv.next791 to i32
  %exitcond797.not = icmp eq i32 %indvars.iv794, %lftr.wideiv796
  br i1 %exitcond797.not, label %._crit_edge614, label %.lr.ph603, !llvm.loop !23

._crit_edge614:                                   ; preds = %._crit_edge604.split, %._crit_edge604.split.us.split.us626, %._crit_edge604.split.us.split.us.us.us, %.lr.ph613, %._crit_edge585
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %._crit_edge614, %.lr.ph.i421
  %505 = phi i64 [ %511, %.lr.ph.i421 ], [ 0, %._crit_edge614 ]
  %.011.i422 = phi i32 [ %510, %.lr.ph.i421 ], [ 0, %._crit_edge614 ]
  %.0810.i423 = phi float [ %509, %.lr.ph.i421 ], [ 0.000000e+00, %._crit_edge614 ]
  %506 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = sitofp i32 %507 to float
  %509 = fadd float %.0810.i423, %508
  %510 = add i32 %.011.i422, 1
  %511 = zext i32 %510 to i64
  %512 = icmp ugt i64 %176, %511
  br i1 %512, label %.lr.ph.i421, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425: ; preds = %.lr.ph.i421, %._crit_edge614
  %.08.lcssa.i424 = phi float [ 0.000000e+00, %._crit_edge614 ], [ %509, %.lr.ph.i421 ]
  %513 = fdiv float %.08.lcssa.i424, %185
  %514 = mul nsw i64 %indvars.iv838, %36
  %gep868 = getelementptr float, ptr %invariant.gep867, i64 %514
  store float %513, ptr %gep868, align 4
  br i1 %192, label %.preheader476.lr.ph, label %.loopexit477

.preheader476.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425
  %515 = add nsw i64 %indvars.iv838, %229
  %516 = sub i32 %.0382.in661, %.fr670
  %517 = sext i32 %516 to i64
  %invariant.gep865 = getelementptr float, ptr %4, i64 %514
  br label %.preheader476

.preheader476:                                    ; preds = %.preheader476.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431
  %indvars.iv833 = phi i64 [ %238, %.preheader476.lr.ph ], [ %indvars.iv.next834, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431 ]
  %indvars.iv823 = phi i32 [ %237, %.preheader476.lr.ph ], [ %indvars.iv.next824, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431 ]
  %indvars.iv817 = phi i32 [ %236, %.preheader476.lr.ph ], [ %indvars.iv.next818, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431 ]
  %518 = sext i32 %indvars.iv817 to i64
  br i1 %.not849, label %.preheader475, label %.lr.ph637

.preheader475:                                    ; preds = %.lr.ph637, %.preheader476
  br i1 %.not398609, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %.preheader475
  %519 = sub nsw i64 %indvars.iv833, %239
  %520 = add nsw i64 %indvars.iv833, %239
  %.not400646 = icmp sgt i64 %519, %520
  %521 = add nsw i64 %indvars.iv833, %229
  %522 = getelementptr inbounds ptr, ptr %40, i64 %521
  %523 = trunc nsw i64 %indvars.iv833 to i32
  %524 = add i32 %523, %220
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %40, i64 %525
  br i1 %.not400646, label %._crit_edge657, label %.lr.ph650

.lr.ph637:                                        ; preds = %.preheader476, %.lr.ph637
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.lr.ph637 ], [ 0, %.preheader476 ]
  %527 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv812
  store i32 2147483647, ptr %527, align 4
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %221
  br i1 %exitcond816.not, label %.preheader475, label %.lr.ph637, !llvm.loop !25

.lr.ph650:                                        ; preds = %.lr.ph656, %._crit_edge651
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %._crit_edge651 ], [ %377, %.lr.ph656 ]
  %.9654 = phi i32 [ %.11, %._crit_edge651 ], [ 0, %.lr.ph656 ]
  %528 = icmp eq i64 %indvars.iv827, %indvars.iv838
  %529 = add nsw i64 %indvars.iv827, %229
  %530 = trunc nsw i64 %indvars.iv827 to i32
  %531 = add i32 %530, %220
  %532 = sext i32 %531 to i64
  br label %533

533:                                              ; preds = %.lr.ph650, %592
  %indvars.iv819 = phi i64 [ %518, %.lr.ph650 ], [ %indvars.iv.next820, %592 ]
  %.10647 = phi i32 [ %.9654, %.lr.ph650 ], [ %.11, %592 ]
  %534 = icmp eq i64 %indvars.iv819, %indvars.iv833
  %or.cond412 = and i1 %528, %534
  br i1 %or.cond412, label %592, label %535

535:                                              ; preds = %533
  %536 = add nsw i64 %indvars.iv819, %229
  %537 = load ptr, ptr %218, align 8
  %538 = load ptr, ptr %219, align 8
  %539 = load i64, ptr %538, align 8
  %540 = mul i64 %539, %529
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 %536
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = mul i64 %539, %515
  %546 = getelementptr inbounds i8, ptr %537, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 %521
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = sub nsw i32 %544, %549
  %551 = mul nsw i32 %550, %550
  %552 = load ptr, ptr %522, align 8
  %553 = sext i32 %.10647 to i64
  %554 = getelementptr inbounds i32, ptr %552, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %551, %555
  store i32 %556, ptr %554, align 4
  %557 = load ptr, ptr %218, align 8
  %558 = load ptr, ptr %219, align 8
  %559 = load i64, ptr %558, align 8
  %560 = mul i64 %559, %532
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 %536
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = mul i64 %559, %517
  %566 = getelementptr inbounds i8, ptr %557, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 %521
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = sub nsw i32 %564, %569
  %571 = mul nsw i32 %570, %570
  %572 = sub nsw i32 %556, %571
  store i32 %572, ptr %554, align 4
  %573 = getelementptr inbounds i32, ptr %34, i64 %553
  %574 = load i32, ptr %573, align 4
  %575 = add nsw i32 %572, %574
  %576 = load ptr, ptr %526, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %553
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %575, %578
  store i32 %579, ptr %573, align 4
  %580 = load i32, ptr %gep598, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %.loopexit

582:                                              ; preds = %535
  store i32 %579, ptr %gep598, align 4
  br i1 %223, label %.lr.ph642, label %.loopexit

.lr.ph642:                                        ; preds = %582, %588
  %.0361640 = phi i32 [ %589, %588 ], [ %222, %582 ]
  %583 = zext nneg i32 %.0361640 to i64
  %584 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %583
  %585 = load i32, ptr %584, align 4
  %gep639 = getelementptr inbounds nuw i32, ptr %invariant.gep591, i64 %583
  %586 = load i32, ptr %gep639, align 4
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %.loopexit

588:                                              ; preds = %.lr.ph642
  store i32 %586, ptr %584, align 4
  store i32 %585, ptr %gep639, align 4
  %589 = add nsw i32 %.0361640, -1
  %590 = icmp sgt i32 %.0361640, 0
  br i1 %590, label %.lr.ph642, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph642, %588, %582, %535
  %591 = add nsw i32 %.10647, 1
  br label %592

592:                                              ; preds = %533, %.loopexit
  %.11 = phi i32 [ %591, %.loopexit ], [ %.10647, %533 ]
  %indvars.iv.next820 = add nsw i64 %indvars.iv819, 1
  %lftr.wideiv825 = trunc i64 %indvars.iv.next820 to i32
  %exitcond826.not = icmp eq i32 %indvars.iv823, %lftr.wideiv825
  br i1 %exitcond826.not, label %._crit_edge651, label %533, !llvm.loop !27

._crit_edge651:                                   ; preds = %592
  %indvars.iv.next828 = add nsw i64 %indvars.iv827, 1
  %lftr.wideiv831 = trunc i64 %indvars.iv.next828 to i32
  %exitcond832.not = icmp eq i32 %indvars.iv794, %lftr.wideiv831
  br i1 %exitcond832.not, label %._crit_edge657, label %.lr.ph650, !llvm.loop !28

._crit_edge657:                                   ; preds = %._crit_edge651, %.lr.ph656, %.preheader475
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %._crit_edge657, %.lr.ph.i427
  %593 = phi i64 [ %599, %.lr.ph.i427 ], [ 0, %._crit_edge657 ]
  %.011.i428 = phi i32 [ %598, %.lr.ph.i427 ], [ 0, %._crit_edge657 ]
  %.0810.i429 = phi float [ %597, %.lr.ph.i427 ], [ 0.000000e+00, %._crit_edge657 ]
  %594 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = sitofp i32 %595 to float
  %597 = fadd float %.0810.i429, %596
  %598 = add i32 %.011.i428, 1
  %599 = zext i32 %598 to i64
  %600 = icmp ugt i64 %176, %599
  br i1 %600, label %.lr.ph.i427, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431: ; preds = %.lr.ph.i427, %._crit_edge657
  %.08.lcssa.i430 = phi float [ 0.000000e+00, %._crit_edge657 ], [ %597, %.lr.ph.i427 ]
  %601 = fdiv float %.08.lcssa.i430, %185
  %gep866 = getelementptr float, ptr %invariant.gep865, i64 %indvars.iv833
  store float %601, ptr %gep866, align 4
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, 1
  %indvars.iv.next818 = add i32 %indvars.iv817, 1
  %indvars.iv.next824 = add i32 %indvars.iv823, 1
  %lftr.wideiv836 = trunc i64 %indvars.iv.next834 to i32
  %exitcond837.not = icmp eq i32 %3, %lftr.wideiv836
  br i1 %exitcond837.not, label %.loopexit477, label %.preheader476, !llvm.loop !29

.lr.ph667:                                        ; preds = %.lr.ph667.preheader, %606
  %indvars.iv843 = phi i64 [ 0, %.lr.ph667.preheader ], [ %indvars.iv.next844, %606 ]
  %602 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv843
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %.lr.ph667
  tail call void @_ZdaPv(ptr noundef nonnull %603) #25
  br label %606

606:                                              ; preds = %.lr.ph667, %605
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge668, label %.lr.ph667, !llvm.loop !30

._crit_edge668:                                   ; preds = %606, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %40) #25
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  %.not.i.i.i432 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %607

607:                                              ; preds = %._crit_edge668
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %._crit_edge668, %607
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %45
  resume { ptr, i32 } %lpad.phi
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
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc124 unwind label %64

.noexc124:                                        ; preds = %16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.preheader, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = ashr exact i64 %13, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %64

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %17
  %20 = ashr exact i64 %13, 1
  %21 = and i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %21, i1 false)
  %22 = trunc i64 %14 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %.not161 = icmp slt i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  br i1 %.not161, label %.lr.ph.split.us.preheader, label %.preheader158.lr.ph.preheader

.preheader158.lr.ph.preheader:                    ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = sub nsw i32 0, %25
  %31 = sext i32 %30 to i64
  %32 = sext i32 %2 to i64
  %33 = add nuw i32 %25, 1
  %34 = sext i32 %3 to i64
  %wide.trip.count = and i64 %14, 2147483647
  %.pre.pre.pre = load i64, ptr %29, align 8
  %invariant.gep = getelementptr i8, ptr %27, i64 %32
  br label %.preheader158.lr.ph

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count191 = and i64 %14, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next189, %.lr.ph.split.us ]
  %.0104166.us = phi i32 [ 2147483647, %.lr.ph.split.us.preheader ], [ %.1105.us, %.lr.ph.split.us ]
  %.0106165.us = phi i32 [ -1, %.lr.ph.split.us.preheader ], [ %spec.select.us, %.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv188
  %36 = load i32, ptr %35, align 4
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %36, i32 %.0106165.us)
  %.1105.us = tail call i32 @llvm.smin.i32(i32 %36, i32 %.0104166.us)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.lr.ph173, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph173:                                        ; preds = %._crit_edge163.split, %.lr.ph.split.us
  %.0106.lcssa = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %._crit_edge163.split ]
  %.0104.lcssa = phi i32 [ %.1105.us, %.lr.ph.split.us ], [ %.1105, %._crit_edge163.split ]
  %37 = sitofp i32 %.0106.lcssa to float
  %38 = sub nsw i32 %.0106.lcssa, %.0104.lcssa
  %39 = sitofp i32 %38 to float
  %wide.trip.count196 = and i64 %14, 2147483647
  br label %66

.preheader158.lr.ph:                              ; preds = %.preheader158.lr.ph.preheader, %._crit_edge163.split
  %indvars.iv184 = phi i64 [ 0, %.preheader158.lr.ph.preheader ], [ %indvars.iv.next185, %._crit_edge163.split ]
  %.0104166 = phi i32 [ 2147483647, %.preheader158.lr.ph.preheader ], [ %.1105, %._crit_edge163.split ]
  %.0106165 = phi i32 [ -1, %.preheader158.lr.ph.preheader ], [ %spec.select, %._crit_edge163.split ]
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i64 %indvars.iv184
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %3, %43
  %45 = load float, ptr %40, align 4
  %46 = fptosi float %45 to i32
  %47 = add nsw i32 %2, %46
  %48 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv184
  %49 = sext i32 %47 to i64
  %50 = sext i32 %44 to i64
  %.pre202.pre = load i32, ptr %48, align 4
  %invariant.gep216 = getelementptr i8, ptr %27, i64 %49
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.lr.ph, %._crit_edge
  %.pre202 = phi i32 [ %.pre202.pre, %.preheader158.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv179 = phi i64 [ %31, %.preheader158.lr.ph ], [ %indvars.iv.next180, %._crit_edge ]
  %51 = add nsw i64 %indvars.iv179, %50
  %52 = add nsw i64 %indvars.iv179, %34
  %53 = mul i64 %.pre.pre.pre, %51
  %gep217 = getelementptr i8, ptr %invariant.gep216, i64 %53
  %54 = mul i64 %.pre.pre.pre, %52
  %gep218 = getelementptr i8, ptr %invariant.gep, i64 %54
  br label %55

55:                                               ; preds = %.preheader158, %55
  %56 = phi i32 [ %.pre202, %.preheader158 ], [ %63, %55 ]
  %indvars.iv = phi i64 [ %31, %.preheader158 ], [ %indvars.iv.next, %55 ]
  %gep = getelementptr i8, ptr %gep217, i64 %indvars.iv
  %57 = load i8, ptr %gep, align 1
  %58 = zext i8 %57 to i32
  %gep215 = getelementptr i8, ptr %gep218, i64 %indvars.iv
  %59 = load i8, ptr %gep215, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nsw i32 %62, %56
  store i32 %63, ptr %48, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !32

64:                                               ; preds = %17, %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

._crit_edge:                                      ; preds = %55
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %lftr.wideiv182 = trunc i64 %indvars.iv.next180 to i32
  %exitcond183.not = icmp eq i32 %33, %lftr.wideiv182
  br i1 %exitcond183.not, label %._crit_edge163.split, label %.preheader158, !llvm.loop !33

._crit_edge163.split:                             ; preds = %._crit_edge
  %spec.select = tail call i32 @llvm.smax.i32(i32 %63, i32 %.0106165)
  %.1105 = tail call i32 @llvm.smin.i32(i32 %63, i32 %.0104166)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond187.not, label %.lr.ph173, label %.preheader158.lr.ph, !llvm.loop !31

.preheader:                                       ; preds = %79, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0.0205209 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %79 ]
  br label %105

66:                                               ; preds = %.lr.ph173, %79
  %indvars.iv193 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next194, %79 ]
  %.0112172 = phi float [ 0.000000e+00, %.lr.ph173 ], [ %104, %79 ]
  %67 = fpext float %.0112172 to double
  %68 = fcmp ult double %67, 0x401921FB54442D18
  %69 = fdiv float %.0112172, 0x3FC6571840000000
  %.0110 = select i1 %68, float %69, float 0.000000e+00
  %70 = tail call noundef float @llvm.floor.f32(float %.0110)
  %71 = fptosi float %70 to i32
  %.fr = freeze i32 %71
  %or.cond = icmp ult i32 %.fr, 36
  br i1 %or.cond, label %79, label %72

72:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 636) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv193
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %37, %82
  %84 = fdiv float %83, %39
  %85 = uitofp nneg i32 %.fr to float
  %86 = fsub float %.0110, %85
  %87 = fadd float %86, -5.000000e-01
  %88 = tail call noundef float @llvm.fabs.f32(float %87)
  %89 = fsub float 1.000000e+00, %88
  %90 = fmul float %89, %84
  %91 = fmul float %88, %84
  %92 = zext nneg i32 %.fr to i64
  %93 = getelementptr inbounds nuw float, ptr %7, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %90
  store float %95, ptr %93, align 4
  %96 = fmul float %86, 2.000000e+00
  %97 = fcmp olt float %96, 0x3FC6571840000000
  %. = select i1 %97, i32 -1, i32 1
  %.225 = select i1 %97, i32 0, i32 35
  %.226 = select i1 %97, i32 35, i32 0
  %98 = add nsw i32 %.fr, %.
  %.cmp156.not = icmp eq i32 %.fr, %.225
  %99 = select i1 %.cmp156.not, i32 %.226, i32 %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %7, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fadd float %91, %102
  store float %103, ptr %101, align 4
  %104 = fadd float %.0112172, 0x3FC6571840000000
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.preheader, label %66, !llvm.loop !34

105:                                              ; preds = %.preheader, %105
  %indvars.iv198 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next199, %105 ]
  %.0100175 = phi float [ -1.000000e+00, %.preheader ], [ %.1101, %105 ]
  %.0102174 = phi i32 [ -1, %.preheader ], [ %.1103, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv198
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %107, %.0100175
  %109 = trunc nuw nsw i64 %indvars.iv198 to i32
  %.1103 = select i1 %108, i32 %109, i32 %.0102174
  %.1101 = select i1 %108, float %107, float %.0100175
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 36
  br i1 %exitcond201.not, label %110, label %105, !llvm.loop !35

110:                                              ; preds = %105
  %111 = icmp eq i32 %.1103, 0
  %112 = add nsw i32 %.1103, -1
  %113 = select i1 %111, i32 35, i32 %112
  %114 = add nsw i32 %.1103, 1
  %115 = srem i32 %114, 36
  %116 = sitofp i32 %.1103 to float
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds float, ptr %7, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds float, ptr %7, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fsub float %119, %122
  %124 = fmul float %123, 5.000000e-01
  %125 = sext i32 %.1103 to i64
  %126 = getelementptr inbounds float, ptr %7, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %127, float -2.000000e+00, float %119)
  %129 = fadd float %122, %128
  %130 = fdiv float %124, %129
  %131 = fadd float %130, %116
  %132 = fcmp olt float %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %110
  %134 = fadd float %131, 3.600000e+01
  br label %139

135:                                              ; preds = %110
  %136 = fcmp ult float %131, 3.600000e+01
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = fadd float %131, -3.600000e+01
  br label %139

139:                                              ; preds = %135, %137, %133
  %140 = phi float [ %134, %133 ], [ %138, %137 ], [ %131, %135 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0.0205209, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0205209) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139, %141
  %142 = fmul float %140, 0x3FC6571840000000
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  ret float %142

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %65, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.preheader207, label %.loopexit208

.preheader207:                                    ; preds = %3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.0233 = phi float [ %50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0.000000e+00, %3 ]
  %.093232 = phi i32 [ %51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %3 ]
  %.sroa.0166.1231 = phi ptr [ %.sroa.0166.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %.sroa.7.1230 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %.sroa.13.0229 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %19 = load i32, ptr %11, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %.0233 to double
  %22 = tail call double @cos(double noundef %21) #22
  %23 = fmul double %22, %20
  %24 = fptrunc double %23 to float
  %25 = load i32, ptr %11, align 4
  %26 = sitofp i32 %25 to double
  %27 = tail call double @sin(double noundef %21) #22
  %28 = fmul double %27, %26
  %29 = fptrunc double %28 to float
  %.not.i = icmp eq ptr %.sroa.7.1230, %.sroa.13.0229
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.preheader207
  store float %24, ptr %.sroa.7.1230, align 4
  %.sroa_idx161 = getelementptr inbounds nuw i8, ptr %.sroa.7.1230, i64 4
  store float %29, ptr %.sroa_idx161, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %.preheader207
  %32 = ptrtoint ptr %.sroa.7.1230 to i64
  %33 = ptrtoint ptr %.sroa.0166.1231 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

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
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store float %24, ptr %44, align 4
  %.sroa_idx163 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %29, ptr %.sroa_idx163, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0166.1231, %.sroa.7.1230
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0166.1231, %.noexc105 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %45 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %45, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %.sroa.7.1230
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %.noexc105 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0166.1231, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.1231) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i64 %41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %30
  %.sroa.13.1 = phi ptr [ %49, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0229, %30 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.1230, %30 ]
  %.sroa.0166.4 = phi ptr [ %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0166.1231, %30 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %50 = fadd float %.0233, 0x3FC6571840000000
  %51 = add nuw nsw i32 %.093232, 1
  %exitcond.not = icmp eq i32 %51, 36
  br i1 %exitcond.not, label %.loopexit208, label %.preheader207, !llvm.loop !42

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split273.us, %.noexc.i.i, %36
  %.sroa.0166.2.ph.ph = phi ptr [ %.sroa.0166.1231, %36 ], [ %.sroa.0166.0, %.split273.us ], [ %.sroa.0166.0, %.noexc.i.i ]
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.loopexit208:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %3
  %.sroa.7.0 = phi ptr [ null, %3 ], [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0166.0 = phi ptr [ null, %3 ], [ %.sroa.0166.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit208
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
  %75 = ptrtoint ptr %.sroa.7.0 to i64
  %76 = ptrtoint ptr %.sroa.0166.0 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0, %.sroa.0166.0
  %78 = icmp ugt i64 %77, 9223372036854775800
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds i8, ptr null, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = sext i32 %15 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %._crit_edge261
  %86 = phi i32 [ %53, %.lr.ph ], [ %372, %._crit_edge261 ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next303, %._crit_edge261 ]
  %.sroa.12.0274 = phi float [ -1.000000e+00, %.lr.ph ], [ %.sroa.12.1.lcssa, %._crit_edge261 ]
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %indvars.iv302
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %92, %15
  %94 = icmp slt i32 %15, %93
  br i1 %94, label %.preheader.lr.ph, label %._crit_edge261

.preheader.lr.ph:                                 ; preds = %85
  %95 = sub nsw i32 %90, %15
  %96 = icmp slt i32 %15, %95
  %97 = trunc nuw nsw i64 %indvars.iv302 to i32
  %98 = uitofp nneg i32 %97 to double
  %99 = add i32 %92, %63
  %100 = add i32 %90, %63
  %101 = icmp eq i64 %indvars.iv302, 0
  %102 = uitofp nneg i32 %97 to float
  br i1 %96, label %.preheader.us.preheader, label %._crit_edge261

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %103 = sext i32 %90 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge257.us
  %indvars.iv297 = phi i64 [ %84, %.preheader.us.preheader ], [ %indvars.iv.next298, %._crit_edge257.us ]
  %.sroa.12.1259.us = phi float [ %.sroa.12.0274, %.preheader.us.preheader ], [ %.sroa.12.3.us, %._crit_edge257.us ]
  %104 = mul nsw i64 %indvars.iv297, %103
  %105 = trunc nsw i64 %indvars.iv297 to i32
  %106 = sitofp i32 %105 to double
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %107 = add nsw i64 %indvars.iv297, -1
  %108 = sitofp i32 %105 to float
  br label %109

109:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv293 = phi i64 [ %84, %.preheader.us ], [ %indvars.iv.next294, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %.sroa.12.2252.us = phi float [ %.sroa.12.1259.us, %.preheader.us ], [ %.sroa.12.3.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw %"class.std::vector.5", ptr %110, i64 %indvars.iv302
  %112 = add nsw i64 %indvars.iv293, %104
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 %112
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %56, align 8
  %117 = fcmp ugt float %115, %116
  br i1 %117, label %118, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

118:                                              ; preds = %109
  %119 = load i32, ptr %57, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = load float, ptr %58, align 8
  %123 = fpext float %122 to double
  %124 = call noundef double @pow(double noundef %123, double noundef %98) #22
  %125 = fmul double %124, %106
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %126)
  %128 = trunc nsw i64 %indvars.iv293 to i32
  %129 = sitofp i32 %128 to double
  %130 = load float, ptr %58, align 8
  %131 = fpext float %130 to double
  %132 = call noundef double @pow(double noundef %131, double noundef %98) #22
  %133 = fmul double %132, %129
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %134)
  %136 = load ptr, ptr %59, align 8
  %137 = load ptr, ptr %60, align 8
  %138 = load i64, ptr %137, align 8
  %139 = sext i32 %127 to i64
  %140 = mul i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %146

146:                                              ; preds = %121, %118
  %147 = load i32, ptr %61, align 4
  %148 = sub i32 %97, %147
  %.sroa.speculated156.us = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %149 = load i32, ptr %52, align 8
  %150 = add nsw i32 %149, -1
  %151 = add nsw i32 %147, %97
  %.sroa.speculated150234.us = call i32 @llvm.smin.i32(i32 %151, i32 %150)
  %.not235.us = icmp sgt i32 %.sroa.speculated156.us, %.sroa.speculated150234.us
  br i1 %.not235.us, label %._crit_edge.us, label %.lr.ph.us

152:                                              ; preds = %.lr.ph.us, %184
  %153 = phi i32 [ %147, %.lr.ph.us ], [ %185, %184 ]
  %154 = phi i32 [ %149, %.lr.ph.us ], [ %186, %184 ]
  %indvars.iv = phi i64 [ %355, %.lr.ph.us ], [ %indvars.iv.next, %184 ]
  %.not101.us = icmp eq i64 %indvars.iv, %indvars.iv302
  br i1 %.not101.us, label %184, label %155

155:                                              ; preds = %152
  %156 = load float, ptr %58, align 8
  %157 = sub nsw i64 %indvars.iv302, %indvars.iv
  %158 = fpext float %156 to double
  %159 = trunc nsw i64 %157 to i32
  %160 = sitofp i32 %159 to double
  %161 = call noundef double @pow(double noundef %158, double noundef %160) #22
  %162 = fmul double %161, %106
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %163)
  %165 = load float, ptr %58, align 8
  %166 = fpext float %165 to double
  %167 = call noundef double @pow(double noundef %166, double noundef %160) #22
  %168 = fmul double %167, %354
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw %"class.std::vector.5", ptr %171, i64 %indvars.iv302
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 %112
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"class.std::vector.5", ptr %171, i64 %indvars.iv
  %177 = mul nsw i32 %164, %90
  %178 = add nsw i32 %170, %177
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 %179
  %182 = load float, ptr %181, align 4
  %183 = fcmp olt float %175, %182
  br i1 %183, label %._crit_edge.us, label %._crit_edge305

._crit_edge305:                                   ; preds = %155
  %.pre = load i32, ptr %52, align 8
  %.pre306 = load i32, ptr %61, align 4
  br label %184

184:                                              ; preds = %._crit_edge305, %152
  %185 = phi i32 [ %.pre306, %._crit_edge305 ], [ %153, %152 ]
  %186 = phi i32 [ %.pre, %._crit_edge305 ], [ %154, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = add nsw i32 %186, -1
  %188 = add nsw i32 %185, %97
  %.sroa.speculated150.us = call i32 @llvm.smin.i32(i32 %188, i32 %187)
  %189 = sext i32 %.sroa.speculated150.us to i64
  %.not.us.not = icmp slt i64 %indvars.iv, %189
  br i1 %.not.us.not, label %152, label %._crit_edge.us, !llvm.loop !43

._crit_edge.us:                                   ; preds = %184, %155, %146
  %.not.lcssa.us = phi i1 [ true, %146 ], [ false, %155 ], [ true, %184 ]
  %190 = load i32, ptr %62, align 8
  %191 = sub i32 %105, %190
  %.sroa.speculated146.us = call i32 @llvm.smax.i32(i32 %15, i32 %191)
  %192 = add nsw i32 %190, %105
  %.sroa.speculated140.us = call i32 @llvm.smin.i32(i32 %192, i32 %99)
  %.not102245.us = icmp sgt i32 %.sroa.speculated146.us, %.sroa.speculated140.us
  br i1 %.not102245.us, label %199, label %.lr.ph249.us

193:                                              ; preds = %._crit_edge244.us
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, 1
  %.not102.us263.not = icmp slt i64 %indvars.iv291, %367
  br i1 %.not102.us263.not, label %.lr.ph243.us, label %._crit_edge250.us, !llvm.loop !44

.lr.ph243.us:                                     ; preds = %.lr.ph249.split.us268, %193
  %indvars.iv291 = phi i64 [ %smax290, %.lr.ph249.split.us268 ], [ %indvars.iv.next292, %193 ]
  %.1246.us265 = phi i1 [ %.not.lcssa.us, %.lr.ph249.split.us268 ], [ true, %193 ]
  %194 = mul nsw i64 %indvars.iv291, %103
  %invariant.gep = getelementptr float, ptr %361, i64 %194
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, 1
  %.not103.us.not = icmp slt i64 %indvars.iv288, %365
  br i1 %.not103.us.not, label %196, label %._crit_edge244.us, !llvm.loop !45

196:                                              ; preds = %195, %.lr.ph243.us
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %195 ], [ %smax287, %.lr.ph243.us ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv288
  %197 = load float, ptr %gep, align 4
  %198 = fcmp olt float %363, %197
  br i1 %198, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %195

199:                                              ; preds = %._crit_edge.us
  br i1 %.not.lcssa.us, label %._crit_edge250.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

._crit_edge250.us:                                ; preds = %193, %368, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %200 = load ptr, ptr %55, align 8
  %201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %200, i64 %indvars.iv302, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw %"class.std::vector.5", ptr %203, i64 %indvars.iv302
  %205 = sext i32 %202 to i64
  %206 = mul nsw i64 %indvars.iv297, %205
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr float, ptr %207, i64 %206
  %209 = getelementptr float, ptr %208, i64 %indvars.iv293
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = load float, ptr %210, align 4
  %212 = getelementptr i8, ptr %209, i64 -4
  %213 = load float, ptr %212, align 4
  %214 = fsub float %211, %213
  %215 = fmul float %214, 5.000000e-01
  %216 = mul nsw i64 %indvars.iv.next298, %205
  %217 = getelementptr float, ptr %207, i64 %216
  %218 = getelementptr float, ptr %217, i64 %indvars.iv293
  %219 = load float, ptr %218, align 4
  %220 = mul nsw i64 %107, %205
  %221 = getelementptr float, ptr %207, i64 %220
  %222 = getelementptr float, ptr %221, i64 %indvars.iv293
  %223 = load float, ptr %222, align 4
  %224 = fsub float %219, %223
  %225 = fmul float %224, 5.000000e-01
  store float %215, ptr %4, align 4
  store float %225, ptr %64, align 4
  %226 = load float, ptr %209, align 4
  %227 = fmul float %226, 2.000000e+00
  %228 = fadd float %211, %213
  %229 = fsub float %228, %227
  %230 = fadd float %219, %223
  %231 = fsub float %230, %227
  %232 = getelementptr i8, ptr %218, i64 4
  %233 = load float, ptr %232, align 4
  %234 = getelementptr i8, ptr %218, i64 -4
  %235 = load float, ptr %234, align 4
  %236 = fsub float %233, %235
  %237 = getelementptr i8, ptr %222, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fsub float %236, %238
  %240 = getelementptr i8, ptr %222, i64 -4
  %241 = load float, ptr %240, align 4
  %242 = fadd float %239, %241
  %243 = fmul float %242, 2.500000e-01
  store float %229, ptr %5, align 4
  store float %243, ptr %65, align 4
  store float %243, ptr %66, align 4
  store float %231, ptr %67, align 4
  store i64 0, ptr %6, align 8
  store i32 -1056833531, ptr %7, align 8
  store ptr %5, ptr %69, align 8
  store i64 8589934594, ptr %68, align 8
  store i32 -1056833531, ptr %8, align 8
  store ptr %4, ptr %71, align 8
  store i64 8589934593, ptr %70, align 8
  store i32 -1040056315, ptr %9, align 8
  store ptr %6, ptr %72, align 8
  store i64 8589934593, ptr %73, align 8
  %244 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %.noexc111.us unwind label %.loopexit206.split.us

.noexc111.us:                                     ; preds = %._crit_edge250.us
  %245 = load float, ptr %74, align 4
  %246 = load float, ptr %6, align 8
  %247 = call float @llvm.fabs.f32(float %245)
  %248 = fcmp ogt float %247, 5.000000e+00
  %249 = call float @llvm.fabs.f32(float %246)
  %250 = fcmp ogt float %249, 5.000000e+00
  %or.cond108.i.us = select i1 %248, i1 true, i1 %250
  br i1 %or.cond108.i.us, label %.thread201.us, label %251

251:                                              ; preds = %.noexc111.us
  br i1 %101, label %278, label %252

252:                                              ; preds = %251
  %253 = load float, ptr %58, align 8
  %254 = call noundef float @powf(float noundef %253, float noundef %102) #22
  %255 = trunc nsw i64 %indvars.iv293 to i32
  %256 = sitofp i32 %255 to float
  %257 = fsub float %256, %246
  %258 = fadd float %257, 5.000000e-01
  %259 = fmul float %258, %254
  %260 = fsub float %108, %245
  %261 = fadd float %260, 5.000000e-01
  %262 = fmul float %261, %254
  %263 = fadd float %259, -5.000000e-01
  %264 = fadd float %262, -5.000000e-01
  %265 = fcmp olt float %263, 0.000000e+00
  br i1 %265, label %.thread201.us, label %266

266:                                              ; preds = %252
  %267 = load ptr, ptr %55, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = sitofp i32 %269 to float
  %271 = fcmp oge float %263, %270
  %272 = fcmp olt float %264, 0.000000e+00
  %or.cond.i.us = select i1 %271, i1 true, i1 %272
  br i1 %or.cond.i.us, label %.thread201.us, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = sitofp i32 %275 to float
  %277 = fcmp ult float %264, %276
  br i1 %277, label %285, label %.thread201.us

278:                                              ; preds = %251
  %279 = trunc nsw i64 %indvars.iv293 to i32
  %280 = sitofp i32 %279 to float
  %281 = fsub float %280, %246
  %282 = fadd float %281, 5.000000e-01
  %283 = fsub float %108, %245
  %284 = fadd float %283, 5.000000e-01
  br label %285

285:                                              ; preds = %278, %273
  %.sroa.0183.5.us = phi float [ %282, %278 ], [ %263, %273 ]
  %.sroa.6.5.us = phi float [ %284, %278 ], [ %264, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %286 = load i32, ptr %57, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = fptosi float %.sroa.6.5.us to i32
  %290 = fptosi float %.sroa.0183.5.us to i32
  %291 = load ptr, ptr %59, align 8
  %292 = load ptr, ptr %60, align 8
  %293 = load i64, ptr %292, align 8
  %294 = sext i32 %289 to i64
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %301

301:                                              ; preds = %288, %285
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds nuw %"class.std::vector.5", ptr %302, i64 %indvars.iv302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 %112
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %13, align 8
  %308 = sitofp i32 %307 to float
  %309 = call float @llvm.fmuladd.f32(float %308, float 2.000000e+00, float 1.000000e+00)
  %310 = load float, ptr %58, align 8
  %311 = call noundef float @powf(float noundef %310, float noundef %102) #22
  %312 = fmul float %309, %311
  %313 = load i8, ptr %16, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us

315:                                              ; preds = %301
  %316 = load ptr, ptr %55, align 8
  %317 = getelementptr inbounds nuw %"class.cv::Mat", ptr %316, i64 %indvars.iv302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc113.thread.us, label %318

318:                                              ; preds = %315
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us: ; preds = %318
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
          to label %.noexc113.us unwind label %.loopexit206.split.us

.noexc113.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us
  store ptr %319, ptr %10, align 8
  store ptr %319, ptr %79, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %77
  store ptr %320, ptr %80, align 8
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc113.us
  %.09.i.i.i.i.i.us = phi ptr [ %323, %.lr.ph.i.i.i.i.i.us ], [ %319, %.noexc113.us ]
  %.sroa.04.08.i.i.i.i.i.us = phi ptr [ %322, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0166.0, %.noexc113.us ]
  %321 = load i64, ptr %.sroa.04.08.i.i.i.i.i.us, align 4
  store i64 %321, ptr %.09.i.i.i.i.i.us, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.us, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %322, %.sroa.7.0
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !46

.noexc113.thread.us:                              ; preds = %315
  store i64 0, ptr %10, align 8
  store ptr %81, ptr %80, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc113.thread.us
  %324 = phi ptr [ null, %.noexc113.thread.us ], [ %319, %.lr.ph.i.i.i.i.i.us ]
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ null, %.noexc113.thread.us ], [ %323, %.lr.ph.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.us, ptr %79, align 8
  %325 = trunc nsw i64 %indvars.iv293 to i32
  %326 = invoke noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %317, i32 noundef %325, i32 noundef %105, ptr noundef nonnull %10)
          to label %327 unwind label %.split.us

327:                                              ; preds = %.loopexit.us
  %.not.i.i.i114.us = icmp eq ptr %324, null
  br i1 %.not.i.i.i114.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us, label %328

328:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %324) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us: ; preds = %328, %327, %301
  %.sroa.12.4.us = phi float [ %.sroa.12.2252.us, %301 ], [ %326, %327 ], [ %326, %328 ]
  %329 = load ptr, ptr %82, align 8
  %330 = load ptr, ptr %83, align 8
  %.not.i117.us = icmp eq ptr %329, %330
  br i1 %.not.i117.us, label %334, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us
  store float %.sroa.0183.5.us, ptr %329, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %329, i64 4
  store float %.sroa.6.5.us, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %329, i64 8
  store float %312, ptr %.sroa.10.0..sroa_idx.us, align 4
  %.sroa.12.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %329, i64 12
  store float %.sroa.12.4.us, ptr %.sroa.12.0..sroa_idx.us, align 4
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %329, i64 16
  store float %306, ptr %.sroa.14.0..sroa_idx.us, align 4
  %.sroa.16.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %329, i64 20
  store i32 %97, ptr %.sroa.16.0..sroa_idx.us, align 4
  %.sroa.18.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 -1, ptr %.sroa.18.0..sroa_idx.us, align 4
  %332 = load ptr, ptr %82, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 28
  store ptr %333, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

334:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us
  %335 = load ptr, ptr %2, align 8
  %336 = ptrtoint ptr %329 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %.split273.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %334
  %340 = sdiv exact i64 %338, 28
  %.sroa.speculated.i.i.i118.us = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i118.us, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 329406144173384850)
  %344 = select i1 %342, i64 329406144173384850, i64 %343
  %.not.i.i.i119.us = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i119.us)
  %345 = mul nuw nsw i64 %344, 28
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #24
          to label %.noexc128.us unwind label %.loopexit206.split.us

.noexc128.us:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %347 = getelementptr inbounds i8, ptr %346, i64 %338
  store float %.sroa.0183.5.us, ptr %347, align 4
  %.sroa.6.0..sroa_idx185.us = getelementptr inbounds nuw i8, ptr %347, i64 4
  store float %.sroa.6.5.us, ptr %.sroa.6.0..sroa_idx185.us, align 4
  %.sroa.10.0..sroa_idx187.us = getelementptr inbounds nuw i8, ptr %347, i64 8
  store float %312, ptr %.sroa.10.0..sroa_idx187.us, align 4
  %.sroa.12.0..sroa_idx189.us = getelementptr inbounds nuw i8, ptr %347, i64 12
  store float %.sroa.12.4.us, ptr %.sroa.12.0..sroa_idx189.us, align 4
  %.sroa.14.0..sroa_idx191.us = getelementptr inbounds nuw i8, ptr %347, i64 16
  store float %306, ptr %.sroa.14.0..sroa_idx191.us, align 4
  %.sroa.16.0..sroa_idx193.us = getelementptr inbounds nuw i8, ptr %347, i64 20
  store i32 %97, ptr %.sroa.16.0..sroa_idx193.us, align 4
  %.sroa.18.0..sroa_idx195.us = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i32 -1, ptr %.sroa.18.0..sroa_idx195.us, align 4
  %.not10.i.i.i.i.i.i120.us = icmp eq ptr %335, %329
  br i1 %.not10.i.i.i.i.i.i120.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i121.us

.lr.ph.i.i.i.i.i.i121.us:                         ; preds = %.noexc128.us, %.lr.ph.i.i.i.i.i.i121.us
  %.012.i.i.i.i.i.i122.us = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i121.us ], [ %346, %.noexc128.us ]
  %.0911.i.i.i.i.i.i123.us = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i121.us ], [ %335, %.noexc128.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i122.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i123.us, i64 28, i1 false), !alias.scope !47
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i123.us, i64 28
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i122.us, i64 28
  %.not.i.i.i.i.i.i124.us = icmp eq ptr %348, %329
  br i1 %.not.i.i.i.i.i.i124.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i121.us, !llvm.loop !51

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i121.us, %.noexc128.us
  %.0.lcssa.i.i.i.i.i.i125.us = phi ptr [ %346, %.noexc128.us ], [ %349, %.lr.ph.i.i.i.i.i.i121.us ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i125.us, i64 28
  %.not.i23.i.i126.us = icmp eq ptr %335, null
  br i1 %.not.i23.i.i126.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %335) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %351, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %346, ptr %2, align 8
  store ptr %350, ptr %82, align 8
  %352 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %346, i64 %344
  store ptr %352, ptr %83, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

.thread201.us:                                    ; preds = %273, %266, %252, %.noexc111.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us: ; preds = %._crit_edge244.us, %.lr.ph249.split.us.us, %196, %.thread201.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %331, %288, %199, %121, %109
  %.sroa.12.3.us = phi float [ %.sroa.12.2252.us, %121 ], [ %.sroa.12.2252.us, %288 ], [ %.sroa.12.2252.us, %199 ], [ %.sroa.12.2252.us, %109 ], [ %.sroa.12.2252.us, %.thread201.us ], [ %.sroa.12.4.us, %331 ], [ %.sroa.12.4.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us ], [ %.sroa.12.2252.us, %196 ], [ %.sroa.12.2252.us, %.lr.ph249.split.us.us ], [ %.sroa.12.2252.us, %._crit_edge244.us ]
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next294 to i32
  %exitcond296.not = icmp eq i32 %95, %lftr.wideiv
  br i1 %exitcond296.not, label %._crit_edge257.us, label %109, !llvm.loop !52

.lr.ph.us:                                        ; preds = %146
  %353 = trunc nsw i64 %indvars.iv293 to i32
  %354 = sitofp i32 %353 to double
  %355 = zext nneg i32 %.sroa.speculated156.us to i64
  br label %152

._crit_edge244.us:                                ; preds = %195
  br i1 %.1246.us265, label %193, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

.lr.ph249.us:                                     ; preds = %._crit_edge.us
  %356 = trunc nsw i64 %indvars.iv293 to i32
  %357 = sub i32 %356, %190
  %.sroa.speculated136.us = call i32 @llvm.smax.i32(i32 %15, i32 %357)
  %358 = add nsw i32 %190, %356
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %358, i32 %100)
  %.not103240.us = icmp sgt i32 %.sroa.speculated136.us, %.sroa.speculated.us
  br i1 %.not103240.us, label %.lr.ph249.split.us.us, label %.lr.ph249.split.us268

.lr.ph249.split.us268:                            ; preds = %.lr.ph249.us
  %359 = load ptr, ptr %1, align 8
  %360 = getelementptr inbounds nuw %"class.std::vector.5", ptr %359, i64 %indvars.iv302
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds float, ptr %361, i64 %112
  %363 = load float, ptr %362, align 4
  %364 = call i32 @llvm.smax.i32(i32 %15, i32 %357)
  %smax287 = sext i32 %364 to i64
  %365 = sext i32 %.sroa.speculated.us to i64
  %366 = call i32 @llvm.smax.i32(i32 %15, i32 %191)
  %smax290 = sext i32 %366 to i64
  %367 = sext i32 %.sroa.speculated140.us to i64
  br label %.lr.ph243.us

.lr.ph249.split.us.us:                            ; preds = %.lr.ph249.us, %368
  %.092247.us.us = phi i32 [ %369, %368 ], [ %.sroa.speculated146.us, %.lr.ph249.us ]
  %.1246.us.us = phi i1 [ true, %368 ], [ %.not.lcssa.us, %.lr.ph249.us ]
  br i1 %.1246.us.us, label %368, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

368:                                              ; preds = %.lr.ph249.split.us.us
  %369 = add nsw i32 %.092247.us.us, 1
  %.not102.us.us.not = icmp slt i32 %.092247.us.us, %.sroa.speculated140.us
  br i1 %.not102.us.us.not, label %.lr.ph249.split.us.us, label %._crit_edge250.us, !llvm.loop !44

._crit_edge257.us:                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %lftr.wideiv300 = trunc i64 %indvars.iv.next298 to i32
  %exitcond301.not = icmp eq i32 %93, %lftr.wideiv300
  br i1 %exitcond301.not, label %._crit_edge261.loopexit, label %.preheader.us, !llvm.loop !53

.loopexit206.split.us:                            ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us, %._crit_edge250.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.split.us:                                        ; preds = %.loopexit.us
  %370 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i115 = icmp eq ptr %324, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, label %371

.noexc.i.i:                                       ; preds = %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc.i.i
  unreachable

371:                                              ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %324) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.split273.us:                                     ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.split273.us
  unreachable

._crit_edge261.loopexit:                          ; preds = %._crit_edge257.us
  %.pre307 = load i32, ptr %52, align 8
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %.preheader.lr.ph, %._crit_edge261.loopexit, %85
  %372 = phi i32 [ %86, %85 ], [ %.pre307, %._crit_edge261.loopexit ], [ %86, %.preheader.lr.ph ]
  %.sroa.12.1.lcssa = phi float [ %.sroa.12.0274, %85 ], [ %.sroa.12.3.us, %._crit_edge261.loopexit ], [ %.sroa.12.0274, %.preheader.lr.ph ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next303, %373
  br i1 %374, label %85, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %._crit_edge261, %.loopexit208
  %.not.i.i.i129 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %375

375:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %._crit_edge, %375
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116: ; preds = %.loopexit206.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %371, %.split.us
  %.sroa.0166.3 = phi ptr [ %.sroa.0166.0, %.split.us ], [ %.sroa.0166.0, %371 ], [ %.sroa.0166.0, %.loopexit206.split.us ], [ %.sroa.0166.1231, %.loopexit.split-lp.loopexit ], [ %.sroa.0166.2.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %370, %.split.us ], [ %370, %371 ], [ %lpad.loopexit.us, %.loopexit206.split.us ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0166.3, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.3) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, %376
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d11MSDDetector6createEiiiififib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %_ZN2cv3PtrINS_11xfeatures2d16MSDDetector_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25, !noalias !55
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_11xfeatures2d16MSDDetector_ImplEED2Ev.exit: ; preds = %10
  %16 = zext i1 %9 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %14, align 8, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %1, ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2, ptr %18, align 4, !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %3, ptr %19, align 8, !noalias !55
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %4, ptr %20, align 4, !noalias !55
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %5, ptr %21, align 8, !noalias !55
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %6, ptr %22, align 4, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %7, ptr %23, align 8, !noalias !55
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %8, ptr %24, align 4, !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %16, ptr %25, align 4, !noalias !55
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !55
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22, !noalias !55
  store ptr %14, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !60
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !60

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !60
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit

_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16MSDDetector_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit

_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %9
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16MSDDetector_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d16MSDDetector_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.21", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.21", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.21", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.21", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.21", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.21", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.21", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.21", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %29, label %30, label %149

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %31 unwind label %33

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %37

common.resume:                                    ; preds = %147, %138, %121, %112, %103, %94, %85, %76, %67, %58, %49, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %.pn.i13, %49 ], [ %.pn.i15, %58 ], [ %.pn.i17, %67 ], [ %.pn.i19, %76 ], [ %.pn.i21, %85 ], [ %.pn.i23, %94 ], [ %.pn.i25, %103 ], [ %.pn.i27, %112 ], [ %.pn.i29, %121 ], [ %.pn.i31, %138 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %42 unwind label %147

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %43 unwind label %45

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i13 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %52 unwind label %54

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %56

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i15 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %65

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn.i17 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %72

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit20 unwind label %74

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i19 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit22 unwind label %83

81:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn.i21 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 4 dereferenceable(4) %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit24 unwind label %92

90:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %99

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit26 unwind label %101

99:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i25 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit28 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i27 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %115 unwind label %117

115:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit30 unwind label %119

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i29 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br i1 %126, label %127, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #23
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn.i31 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %141 = load i8, ptr %122, align 4
  %142 = and i8 %141, 1
  %143 = zext nneg i8 %142 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %143)
  %144 = load i32, ptr %128, align 8
  %145 = and i32 %144, 4
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %146

146:                                              ; preds = %139
  store i32 6, ptr %128, align 8
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30, %139, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %149

147:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %common.resume

149:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, %2
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, float noundef 0.000000e+00)
  br label %41

41:                                               ; preds = %39, %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %43, %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %48, float noundef 0.000000e+00)
  br label %49

49:                                               ; preds = %47, %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %49
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %54 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !64
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !64
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %25
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !67
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !67
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit39

34:                                               ; preds = %23
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit39

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %61

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %39, align 4
  %43 = call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %26, align 8
  %46 = load i32, ptr %24, align 4
  %47 = add nsw i32 %46, %45
  %48 = sitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double 1.000000e+00)
  %50 = fdiv double %44, %49
  %51 = call double @log(double noundef %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load float, ptr %52, align 8
  %54 = call noundef float @logf(float noundef %53) #22
  %55 = fpext float %54 to double
  %56 = fdiv double %51, %55
  %57 = call double @llvm.floor.f64(double %56)
  %58 = fptosi double %57 to i32
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %213

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39, %38
  %.sink = phi i32 [ %58, %38 ], [ %36, %_ZNK2cv11_InputArray6getMatEi.exit39 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %62, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %63 = load i32, ptr %6, align 8
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %78 unwind label %68

68:                                               ; preds = %78, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %212

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %74, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %78 unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %212

78:                                               ; preds = %70, %66
  %79 = load i32, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load float, ptr %80, align 8
  invoke void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %79, float noundef %81)
          to label %82 unwind label %68

82:                                               ; preds = %78
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit unwind label %164

_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit: ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %84, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %94
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %95, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %95, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %99
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, %100
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  store ptr %100, ptr %101, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %104 = load i32, ptr %62, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %._crit_edge, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp slt i32 %104, 0
  br i1 %109, label %110, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %107
  %111 = mul nuw nsw i64 %105, 24
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %111, i1 false)
  store ptr %112, ptr %12, align 8
  %113 = getelementptr inbounds nuw %"class.std::vector.5", ptr %112, i64 %105
  store ptr %113, ptr %106, align 8
  store ptr %113, ptr %108, align 8
  br label %.lr.ph

.preheader67:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %114 = icmp sgt i32 %161, 0
  br i1 %114, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.preheader67
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %122 = shl nsw i32 %28, 1
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %"class.std::vector.5", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %83, align 8
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %126, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %134
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph
  %144 = sub nuw nsw i64 %134, %141
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %144)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %.lr.ph
  %146 = icmp ugt i64 %141, %134
  br i1 %146, label %147, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds float, ptr %137, i64 %134
  %.not.i.i42 = icmp eq ptr %136, %148
  br i1 %.not.i.i42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %149

149:                                              ; preds = %147
  store ptr %148, ptr %135, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %149, %147, %145, %143
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %"class.std::vector.5", ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i44.preheader

.lr.ph.i.i.i.i44.preheader:                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = add i64 %155, -4
  %158 = sub i64 %157, %156
  %159 = and i64 %158, -4
  %160 = add i64 %159, 4
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %160, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i44.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %62, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph, label %.preheader67, !llvm.loop !70

164:                                              ; preds = %82
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit:                                        ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %143
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %110, %._crit_edge
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

166:                                              ; preds = %.lr.ph73, %177
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %177 ]
  %167 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %168 unwind label %.loopexit

168:                                              ; preds = %166
  store i32 0, ptr %13, align 4
  store i32 %167, ptr %115, align 4
  %169 = load ptr, ptr %83, align 8
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i64 %indvars.iv78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, i64 16), ptr %14, align 8
  store ptr %0, ptr %116, align 8
  store ptr %12, ptr %117, align 8
  store ptr %170, ptr %118, align 8
  store i32 %167, ptr %119, align 4
  %171 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %171, ptr %120, align 8
  store i32 %28, ptr %121, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %122
  %175 = sdiv i32 %174, %167
  store i32 %175, ptr %123, align 4
  %176 = mul nsw i32 %175, %167
  %.recomposed = srem i32 %174, %167
  store i32 %.recomposed, ptr %124, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %177 unwind label %181

177:                                              ; preds = %168
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %178 = load i32, ptr %62, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next79, %179
  br i1 %180, label %166, label %._crit_edge, !llvm.loop !71

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #22
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %177, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %.preheader67
  invoke void @_ZN2cv11xfeatures2d16MSDDetector_Impl20nonMaximaSuppressionERSt6vectorIS2_IfSaIfEESaIS4_EERS2_INS_8KeyPointESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %183 = load i32, ptr %62, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %185 = phi i32 [ %192, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %183, %.preheader ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ 0, %.preheader ]
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %"class.std::vector.5", ptr %186, i64 %indvars.iv81
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i46 = icmp eq ptr %190, %188
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %191

191:                                              ; preds = %.lr.ph75
  store ptr %188, ptr %189, align 8
  %.pre = load i32, ptr %62, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %.lr.ph75, %191
  %192 = phi i32 [ %185, %.lr.ph75 ], [ %.pre, %191 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next82, %193
  br i1 %194, label %.lr.ph75, label %._crit_edge76, !llvm.loop !72

._crit_edge76:                                    ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.preheader
  %195 = load ptr, ptr %83, align 8
  %196 = load ptr, ptr %85, align 8
  %.not.i.i47 = icmp eq ptr %196, %195
  br i1 %.not.i.i47, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %._crit_edge76, %.lr.ph.i.i.i.i.i48
  %.05.i.i.i.i.i49 = phi ptr [ %197, %.lr.ph.i.i.i.i.i48 ], [ %195, %._crit_edge76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i49) #22
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i49, i64 96
  %.not.i.i.i.i.i50 = icmp eq ptr %197, %196
  br i1 %.not.i.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i48
  store ptr %195, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %._crit_edge76, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i51 = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %202, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %200 = load ptr, ptr %.05.i.i.i.i53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %201, %.lr.ph.i.i.i.i52
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 24
  %.not.i.i.i.i54 = icmp eq ptr %202, %199
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %203 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %.not.i.i.i56 = icmp eq ptr %203, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %203) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %204
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i57
  %.05.i.i.i.i.i58 = phi ptr [ %208, %.lr.ph.i.i.i.i.i57 ], [ %205, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i58) #22
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 96
  %.not.i.i.i.i.i59 = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i57, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i57
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %209 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %205, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i61 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i61, label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit

_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60, %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %181
  %.pn34 = phi { ptr, i32 } [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %211

211:                                              ; preds = %.loopexit.split-lp, %164
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.loopexit.split-lp ], [ %165, %164 ]
  call void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %212

212:                                              ; preds = %76, %211, %68
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %211 ], [ %69, %68 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %213

213:                                              ; preds = %212, %59
  %.sink84 = phi ptr [ %6, %212 ], [ %5, %59 ]
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %212 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink84) #22
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
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

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #22
  br label %29

23:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %30

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #22
  br label %30

29:                                               ; preds = %22, %14
  ret void

30:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = call noundef float @powf(float noundef %20, float noundef %22) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
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
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !76

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %44, %2
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
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

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %.0911 = phi i32 [ %3, %.lr.ph ], [ %20, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit ]
  %16 = load i32, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = mul nsw i32 %17, %.0911
  %19 = add nsw i32 %18, %16
  %20 = add nsw i32 %.0911, 1
  %21 = mul nsw i32 %17, %20
  %22 = add nsw i32 %21, %16
  %23 = load i32, ptr %9, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %.0911, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %16
  br label %34

34:                                               ; preds = %25, %29, %15
  %.0 = phi i32 [ %33, %29 ], [ %22, %25 ], [ %22, %15 ]
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %.not.i.i = icmp ugt i64 %44, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %45

45:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %37, i64 noundef %44) #23
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %"class.std::vector.5", ptr %40, i64 %37
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %19, i32 noundef %.0, ptr noundef nonnull %49)
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %20, %50
  br i1 %51, label %15, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
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
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
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
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN2cv11xfeatures2d16MSDDetector_ImplEJRKiS4_S4_S4_RKfS4_S6_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN2cv11xfeatures2d16MSDDetector_ImplEJRKiS4_S4_S4_RKfS4_S6_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN2cvL7makePtrINS_11xfeatures2d16MSDDetector_ImplEJiiiififibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvL7makePtrINS_11xfeatures2d16MSDDetector_ImplEJiiiififibEEENS_3PtrIT_EEDpRKT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
