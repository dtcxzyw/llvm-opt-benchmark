; ModuleID = 'bench/opencv/original/msd.cpp.ll'
source_filename = "bench/opencv/original/msd.cpp.ll"
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
define hidden noundef zeroext i1 @_ZN2cv11xfeatures2d16MSDDetector_Impl12rescalePointEiiiRSt6vectorIS2_IfSaIfEESaIS4_EERNS_6Point_IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.10", align 4
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
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
  %47 = getelementptr inbounds i8, ptr %7, i64 4
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
  %68 = getelementptr inbounds i8, ptr %8, i64 4
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store float %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 12
  store float %55, ptr %70, align 4
  store i64 0, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %72, align 8
  store i64 8589934594, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %74, align 8
  store i64 8589934593, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 8589934593, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  %78 = getelementptr inbounds i8, ptr %9, i64 4
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
  %94 = getelementptr inbounds i8, ptr %5, i64 4
  store float %93, ptr %94, align 4
  br label %124

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load float, ptr %96, align 8
  %98 = sitofp i32 %3 to float
  %99 = call noundef float @powf(float noundef %97, float noundef %98) #21
  %100 = sitofp i32 %1 to float
  %101 = fsub float %100, %80
  %102 = fadd float %101, 5.000000e-01
  %103 = fmul float %102, %99
  %104 = sitofp i32 %2 to float
  %105 = fsub float %104, %79
  %106 = fadd float %105, 5.000000e-01
  %107 = fmul float %106, %99
  %108 = getelementptr inbounds i8, ptr %5, i64 4
  %109 = fadd float %103, -5.000000e-01
  store float %109, ptr %5, align 4
  %110 = fadd float %107, -5.000000e-01
  store float %110, ptr %108, align 4
  %111 = fcmp olt float %109, 0.000000e+00
  br i1 %111, label %125, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fcmp oge float %109, %116
  %118 = fcmp olt float %110, 0.000000e+00
  %or.cond = select i1 %117, i1 true, i1 %118
  br i1 %or.cond, label %125, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %113, i64 8
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
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl27contextualSelfDissimilarityERNS_3MatEiiPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.fr657 = freeze i32 %7
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.fr658 = freeze i32 %11
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %.fr657, 1
  %17 = or disjoint i32 %16, 1
  %18 = add nsw i32 %9, %.fr657
  %19 = mul nsw i32 %17, %17
  %20 = mul nsw i32 %19, %.fr658
  %21 = sext i32 %.fr658 to i64
  %22 = icmp slt i32 %.fr658, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %.fr658, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc413

.noexc413:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = icmp eq i32 %.fr658, 1
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
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %36 = sext i32 %13 to i64
  %37 = icmp slt i32 %13, 0
  %38 = shl nsw i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
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
  %smax = tail call i32 @llvm.smax.i32(i32 %.fr658, i32 1)
  %wide.trip.count686 = zext nneg i32 %smax to i64
  br label %.lr.ph495

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %43 unwind label %.loopexit487

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader484:                                    ; preds = %.lr.ph495, %.preheader485
  %47 = add nsw i32 %18, %9
  %.not515 = icmp sgt i32 %.fr657, %47
  br i1 %.not515, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %.preheader484
  %48 = sub nsw i32 %2, %9
  %49 = add i32 %9, %2
  %.not406508 = icmp sgt i32 %48, %49
  %50 = sub i32 0, %.fr657
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %1, i64 72
  %53 = add nsw i32 %.fr658, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %54
  %56 = add nsw i32 %.fr658, -2
  %57 = icmp sgt i32 %.fr658, 1
  br i1 %.not406508, label %._crit_edge520, label %.lr.ph519.split

.lr.ph519.split:                                  ; preds = %.lr.ph519
  %.not407499 = icmp slt i32 %.fr657, 0
  br i1 %.not407499, label %.lr.ph519.split.split.us, label %.lr.ph512.preheader

.lr.ph512.preheader:                              ; preds = %.lr.ph519.split
  %58 = sext i32 %50 to i64
  %59 = sext i32 %18 to i64
  %60 = add nuw i32 %.fr657, 1
  %61 = sext i32 %2 to i64
  %62 = sext i32 %48 to i64
  %63 = add i32 %49, 1
  %64 = zext nneg i32 %.fr657 to i64
  %65 = add i32 %.fr657, %29
  %66 = add i32 %65, 1
  %.phi.trans.insert = zext nneg i32 %53 to i64
  %.phi.trans.insert835 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert
  br label %.lr.ph512

.lr.ph519.split.split.us:                         ; preds = %.lr.ph519.split
  %67 = zext i32 %29 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = or disjoint i64 %68, 4
  %70 = or disjoint i32 %29, 1
  %71 = add i32 %.fr657, %29
  br i1 %57, label %.lr.ph512.us.us.preheader, label %.lr.ph512.us

.lr.ph512.us.us.preheader:                        ; preds = %.lr.ph519.split.split.us
  %.phi.trans.insert836 = zext i32 %53 to i64
  %.phi.trans.insert837 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert836
  %.phi.trans.insert839 = zext i32 %53 to i64
  %.phi.trans.insert840 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert839
  br label %.lr.ph512.us.us

.lr.ph512.us.us:                                  ; preds = %.lr.ph512.us.us.preheader, %._crit_edge513.split.us.split.us.us.us
  %.0379517.us523.us = phi i32 [ %110, %._crit_edge513.split.us.split.us.us.us ], [ %.fr657, %.lr.ph512.us.us.preheader ]
  %.0381516.us524.us = phi i32 [ %.us-phi539, %._crit_edge513.split.us.split.us.us.us ], [ 0, %.lr.ph512.us.us.preheader ]
  %72 = icmp eq i32 %.0379517.us523.us, %18
  %.fr540 = freeze i1 %72
  br i1 %.fr540, label %.lr.ph512.split.us.split.us.us.us.split, label %.lr.ph512.split.us.split.us.us.us.split.us.preheader

.lr.ph512.split.us.split.us.us.us.split.us.preheader: ; preds = %.lr.ph512.us.us
  %73 = sext i32 %.0381516.us524.us to i64
  %74 = shl nsw i64 %73, 2
  %scevgep713 = getelementptr i8, ptr %34, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep713, i8 0, i64 %69, i1 false)
  br label %.lr.ph512.split.us.split.us.us.us.split.us

.lr.ph512.split.us.split.us.us.us.split.us:       ; preds = %.lr.ph512.split.us.split.us.us.us.split.us.preheader, %.loopexit483.us.us.us.us.us
  %.0378510.us.us.us.us.us = phi i32 [ %82, %.loopexit483.us.us.us.us.us ], [ %48, %.lr.ph512.split.us.split.us.us.us.split.us.preheader ]
  %75 = load i32, ptr %55, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph506.us.us.us.us.us, label %.loopexit483.us.us.us.us.us

.lr.ph506.us.us.us.us.us:                         ; preds = %.lr.ph512.split.us.split.us.us.us.split.us
  store i32 0, ptr %55, align 4
  %.pre838 = load i32, ptr %.phi.trans.insert837, align 4
  br label %77

77:                                               ; preds = %83, %.lr.ph506.us.us.us.us.us
  %.0375504.us.us.us.us.us = phi i32 [ %56, %.lr.ph506.us.us.us.us.us ], [ %87, %83 ]
  %78 = zext nneg i32 %.0375504.us.us.us.us.us to i64
  %79 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, %.pre838
  br i1 %81, label %83, label %.loopexit483.us.us.us.us.us

.loopexit483.us.us.us.us.us:                      ; preds = %83, %77, %.lr.ph512.split.us.split.us.us.us.split.us
  %82 = add i32 %.0378510.us.us.us.us.us, 1
  %exitcond717.not = icmp eq i32 %.0378510.us.us.us.us.us, %49
  br i1 %exitcond717.not, label %._crit_edge513.split.us.split.us.us.us.loopexit669, label %.lr.ph512.split.us.split.us.us.us.split.us, !llvm.loop !6

83:                                               ; preds = %77
  %84 = add nuw nsw i32 %.0375504.us.us.us.us.us, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %85
  store i32 %.pre838, ptr %79, align 4
  store i32 %80, ptr %86, align 4
  %87 = add nsw i32 %.0375504.us.us.us.us.us, -1
  %88 = icmp sgt i32 %.0375504.us.us.us.us.us, 0
  br i1 %88, label %77, label %.loopexit483.us.us.us.us.us, !llvm.loop !7

.lr.ph512.split.us.split.us.us.us.split:          ; preds = %.lr.ph512.us.us, %107
  %.0378510.us.us.us.us = phi i32 [ %108, %107 ], [ %48, %.lr.ph512.us.us ]
  %.1509.us.us.us.us = phi i32 [ %.2.us.us.us.us, %107 ], [ %.0381516.us524.us, %.lr.ph512.us.us ]
  %89 = icmp eq i32 %.0378510.us.us.us.us, %2
  br i1 %89, label %107, label %90

90:                                               ; preds = %.lr.ph512.split.us.split.us.us.us.split
  %91 = sext i32 %.1509.us.us.us.us to i64
  %92 = getelementptr inbounds i32, ptr %34, i64 %91
  store i32 0, ptr %92, align 4
  %93 = load i32, ptr %55, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph506.us.us.us.us, label %.loopexit483.us.us.us.us

.lr.ph506.us.us.us.us:                            ; preds = %90
  store i32 0, ptr %55, align 4
  %.pre841 = load i32, ptr %.phi.trans.insert840, align 4
  br label %95

95:                                               ; preds = %101, %.lr.ph506.us.us.us.us
  %.0375504.us.us.us.us = phi i32 [ %56, %.lr.ph506.us.us.us.us ], [ %105, %101 ]
  %96 = zext nneg i32 %.0375504.us.us.us.us to i64
  %97 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %.pre841
  br i1 %99, label %101, label %.loopexit483.us.us.us.us

.loopexit483.us.us.us.us:                         ; preds = %101, %95, %90
  %100 = add nsw i32 %.1509.us.us.us.us, 1
  br label %107

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %.0375504.us.us.us.us, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %103
  store i32 %.pre841, ptr %97, align 4
  store i32 %98, ptr %104, align 4
  %105 = add nsw i32 %.0375504.us.us.us.us, -1
  %106 = icmp sgt i32 %.0375504.us.us.us.us, 0
  br i1 %106, label %95, label %.loopexit483.us.us.us.us, !llvm.loop !7

107:                                              ; preds = %.loopexit483.us.us.us.us, %.lr.ph512.split.us.split.us.us.us.split
  %.2.us.us.us.us = phi i32 [ %100, %.loopexit483.us.us.us.us ], [ %.1509.us.us.us.us, %.lr.ph512.split.us.split.us.us.us.split ]
  %108 = add i32 %.0378510.us.us.us.us, 1
  %exitcond718.not = icmp eq i32 %.0378510.us.us.us.us, %49
  br i1 %exitcond718.not, label %._crit_edge513.split.us.split.us.us.us, label %.lr.ph512.split.us.split.us.us.us.split, !llvm.loop !6

._crit_edge513.split.us.split.us.us.us.loopexit669: ; preds = %.loopexit483.us.us.us.us.us
  %109 = add i32 %70, %.0381516.us524.us
  br label %._crit_edge513.split.us.split.us.us.us

._crit_edge513.split.us.split.us.us.us:           ; preds = %107, %._crit_edge513.split.us.split.us.us.us.loopexit669
  %.us-phi539 = phi i32 [ %109, %._crit_edge513.split.us.split.us.us.us.loopexit669 ], [ %.2.us.us.us.us, %107 ]
  %110 = add i32 %.0379517.us523.us, 1
  %exitcond719.not = icmp eq i32 %.0379517.us523.us, %71
  br i1 %exitcond719.not, label %._crit_edge520, label %.lr.ph512.us.us, !llvm.loop !8

.lr.ph512.us:                                     ; preds = %.lr.ph519.split.split.us, %._crit_edge513.split.us.split.us532
  %.0379517.us523 = phi i32 [ %123, %._crit_edge513.split.us.split.us532 ], [ %.fr657, %.lr.ph519.split.split.us ]
  %.0381516.us524 = phi i32 [ %.us-phi, %._crit_edge513.split.us.split.us532 ], [ 0, %.lr.ph519.split.split.us ]
  %111 = icmp eq i32 %.0379517.us523, %18
  %.fr537 = freeze i1 %111
  br i1 %.fr537, label %.lr.ph512.split.us.split.us534.split, label %.lr.ph512.split.us.split.us534.split.us

.lr.ph512.split.us.split.us534.split:             ; preds = %.lr.ph512.us, %120
  %.0378510.us.us526 = phi i32 [ %121, %120 ], [ %48, %.lr.ph512.us ]
  %.1509.us.us527 = phi i32 [ %.2.us.us530, %120 ], [ %.0381516.us524, %.lr.ph512.us ]
  %112 = icmp eq i32 %.0378510.us.us526, %2
  br i1 %112, label %120, label %113

113:                                              ; preds = %.lr.ph512.split.us.split.us534.split
  %114 = sext i32 %.1509.us.us527 to i64
  %115 = getelementptr inbounds i32, ptr %34, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load i32, ptr %55, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.loopexit483.us.us529, label %118

.loopexit483.us.us529:                            ; preds = %113
  store i32 0, ptr %55, align 4
  br label %118

118:                                              ; preds = %.loopexit483.us.us529, %113
  %119 = add nsw i32 %.1509.us.us527, 1
  br label %120

120:                                              ; preds = %118, %.lr.ph512.split.us.split.us534.split
  %.2.us.us530 = phi i32 [ %119, %118 ], [ %.1509.us.us527, %.lr.ph512.split.us.split.us534.split ]
  %121 = add i32 %.0378510.us.us526, 1
  %exitcond711.not = icmp eq i32 %.0378510.us.us526, %49
  br i1 %exitcond711.not, label %._crit_edge513.split.us.split.us532, label %.lr.ph512.split.us.split.us534.split, !llvm.loop !6

._crit_edge513.split.us.split.us532.loopexit671:  ; preds = %129
  %122 = add i32 %70, %.0381516.us524
  br label %._crit_edge513.split.us.split.us532

._crit_edge513.split.us.split.us532:              ; preds = %120, %._crit_edge513.split.us.split.us532.loopexit671
  %.us-phi = phi i32 [ %122, %._crit_edge513.split.us.split.us532.loopexit671 ], [ %.2.us.us530, %120 ]
  %123 = add i32 %.0379517.us523, 1
  %exitcond712.not = icmp eq i32 %.0379517.us523, %71
  br i1 %exitcond712.not, label %._crit_edge520, label %.lr.ph512.us, !llvm.loop !8

.lr.ph512.split.us.split.us534.split.us:          ; preds = %.lr.ph512.us
  %.promoted = load i32, ptr %55, align 4
  %124 = sext i32 %.0381516.us524 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep = getelementptr i8, ptr %34, i64 %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %69, i1 false)
  br label %126

126:                                              ; preds = %129, %.lr.ph512.split.us.split.us534.split.us
  %127 = phi i32 [ %.promoted, %.lr.ph512.split.us.split.us534.split.us ], [ %130, %129 ]
  %.0378510.us.us526.us = phi i32 [ %48, %.lr.ph512.split.us.split.us534.split.us ], [ %131, %129 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.loopexit483.us.us529.us, label %129

.loopexit483.us.us529.us:                         ; preds = %126
  store i32 0, ptr %55, align 4
  br label %129

129:                                              ; preds = %.loopexit483.us.us529.us, %126
  %130 = phi i32 [ 0, %.loopexit483.us.us529.us ], [ %127, %126 ]
  %131 = add i32 %.0378510.us.us526.us, 1
  %exitcond710.not = icmp eq i32 %.0378510.us.us526.us, %49
  br i1 %exitcond710.not, label %._crit_edge513.split.us.split.us532.loopexit671, label %126, !llvm.loop !6

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %.lr.ph495
  %indvars.iv683 = phi i64 [ 0, %.lr.ph495.preheader ], [ %indvars.iv.next684, %.lr.ph495 ]
  %132 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv683
  store i32 2147483647, ptr %132, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.preheader484, label %.lr.ph495, !llvm.loop !9

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %._crit_edge513.split
  %indvars.iv702 = phi i64 [ %64, %.lr.ph512.preheader ], [ %indvars.iv.next703, %._crit_edge513.split ]
  %.0381516 = phi i32 [ 0, %.lr.ph512.preheader ], [ %.2, %._crit_edge513.split ]
  %133 = icmp eq i64 %indvars.iv702, %59
  br label %134

134:                                              ; preds = %.lr.ph512, %180
  %indvars.iv697 = phi i64 [ %62, %.lr.ph512 ], [ %indvars.iv.next698, %180 ]
  %.1509 = phi i32 [ %.0381516, %.lr.ph512 ], [ %.2, %180 ]
  %135 = trunc nsw i64 %indvars.iv697 to i32
  %136 = icmp eq i32 %135, %2
  %or.cond = and i1 %133, %136
  br i1 %or.cond, label %180, label %.lr.ph502

.lr.ph502:                                        ; preds = %134
  %137 = sext i32 %.1509 to i64
  %138 = getelementptr inbounds i32, ptr %34, i64 %137
  store i32 0, ptr %138, align 4
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph502, %._crit_edge
  %139 = phi i32 [ 0, %.lr.ph502 ], [ %165, %._crit_edge ]
  %indvars.iv692 = phi i64 [ %58, %.lr.ph502 ], [ %indvars.iv.next693, %._crit_edge ]
  %140 = add nsw i64 %indvars.iv692, %61
  %141 = getelementptr inbounds ptr, ptr %40, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %137
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %.lr.ph498, %144
  %145 = phi i32 [ 0, %.lr.ph498 ], [ %164, %144 ]
  %indvars.iv688 = phi i64 [ %58, %.lr.ph498 ], [ %indvars.iv.next689, %144 ]
  %146 = add nsw i64 %indvars.iv688, %indvars.iv702
  %147 = load ptr, ptr %51, align 8
  %148 = load ptr, ptr %52, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %146
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr i8, ptr %151, i64 %indvars.iv692
  %153 = getelementptr i8, ptr %152, i64 %indvars.iv697
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nsw i64 %indvars.iv688, %59
  %157 = mul i64 %149, %156
  %158 = getelementptr inbounds i8, ptr %147, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 %140
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %155, %161
  %163 = mul nsw i32 %162, %162
  %164 = add nuw nsw i32 %163, %145
  store i32 %164, ptr %143, align 4
  %indvars.iv.next689 = add nsw i64 %indvars.iv688, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next689 to i32
  %exitcond691.not = icmp eq i32 %60, %lftr.wideiv
  br i1 %exitcond691.not, label %._crit_edge, label %144, !llvm.loop !10

._crit_edge:                                      ; preds = %144
  %165 = add nuw nsw i32 %139, %164
  store i32 %165, ptr %138, align 4
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %lftr.wideiv695 = trunc i64 %indvars.iv.next693 to i32
  %exitcond696.not = icmp eq i32 %60, %lftr.wideiv695
  br i1 %exitcond696.not, label %._crit_edge503.split, label %.lr.ph498, !llvm.loop !11

._crit_edge503.split:                             ; preds = %._crit_edge
  %166 = load i32, ptr %55, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %.loopexit483

168:                                              ; preds = %._crit_edge503.split
  store i32 %165, ptr %55, align 4
  br i1 %57, label %.lr.ph506.preheader, label %.loopexit483

.lr.ph506.preheader:                              ; preds = %168
  %.pre = load i32, ptr %.phi.trans.insert835, align 4
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %173
  %.0375504 = phi i32 [ %177, %173 ], [ %56, %.lr.ph506.preheader ]
  %169 = zext nneg i32 %.0375504 to i64
  %170 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, %.pre
  br i1 %172, label %173, label %.loopexit483

173:                                              ; preds = %.lr.ph506
  %174 = add nuw nsw i32 %.0375504, 1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %175
  store i32 %.pre, ptr %170, align 4
  store i32 %171, ptr %176, align 4
  %177 = add nsw i32 %.0375504, -1
  %178 = icmp sgt i32 %.0375504, 0
  br i1 %178, label %.lr.ph506, label %.loopexit483, !llvm.loop !7

.loopexit483:                                     ; preds = %.lr.ph506, %173, %168, %._crit_edge503.split
  %179 = add nsw i32 %.1509, 1
  br label %180

180:                                              ; preds = %134, %.loopexit483
  %.2 = phi i32 [ %179, %.loopexit483 ], [ %.1509, %134 ]
  %indvars.iv.next698 = add nsw i64 %indvars.iv697, 1
  %lftr.wideiv700 = trunc i64 %indvars.iv.next698 to i32
  %exitcond701.not = icmp eq i32 %63, %lftr.wideiv700
  br i1 %exitcond701.not, label %._crit_edge513.split, label %134, !llvm.loop !6

._crit_edge513.split:                             ; preds = %180
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %lftr.wideiv705 = trunc i64 %indvars.iv.next703 to i32
  %exitcond706.not = icmp eq i32 %66, %lftr.wideiv705
  br i1 %exitcond706.not, label %._crit_edge520, label %.lr.ph512, !llvm.loop !8

._crit_edge520:                                   ; preds = %._crit_edge513.split, %._crit_edge513.split.us.split.us532, %._crit_edge513.split.us.split.us.us.us, %.lr.ph519, %.preheader484
  %181 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %182 = ptrtoint ptr %.sroa.0.0 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0.0
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge520, %.lr.ph.i
  %185 = phi i64 [ %191, %.lr.ph.i ], [ 0, %._crit_edge520 ]
  %.011.i = phi i32 [ %190, %.lr.ph.i ], [ 0, %._crit_edge520 ]
  %.0810.i = phi float [ %189, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge520 ]
  %186 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = fadd float %.0810.i, %188
  %190 = add i32 %.011.i, 1
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %184, %191
  br i1 %192, label %.lr.ph.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit: ; preds = %.lr.ph.i, %._crit_edge520
  %.08.lcssa.i = phi float [ 0.000000e+00, %._crit_edge520 ], [ %189, %.lr.ph.i ]
  %193 = sitofp i32 %20 to float
  %194 = fdiv float %.08.lcssa.i, %193
  %195 = mul nsw i32 %13, %18
  %196 = add nsw i32 %195, %2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %4, i64 %197
  store float %194, ptr %198, align 4
  %199 = add i32 %2, 1
  %200 = icmp slt i32 %199, %3
  br i1 %200, label %.preheader482.lr.ph, label %.preheader479

.preheader482.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %.not = icmp eq i32 %.fr658, 0
  %201 = sub i32 0, %.fr657
  %.not405543 = icmp slt i32 %.fr657, 0
  %202 = getelementptr inbounds i8, ptr %1, i64 16
  %203 = getelementptr inbounds i8, ptr %1, i64 72
  %204 = xor i32 %.fr657, -1
  %205 = add nsw i32 %.fr658, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %206
  %208 = add nsw i32 %.fr658, -2
  %209 = icmp sgt i32 %.fr658, 1
  %210 = sext i32 %201 to i64
  %211 = sext i32 %18 to i64
  %212 = add i32 %.fr657, 1
  %213 = sub i32 %199, %9
  %214 = sext i32 %.fr657 to i64
  %215 = add i32 %9, %2
  %216 = add i32 %215, 2
  %217 = add i32 %.fr657, %29
  %218 = add i32 %217, 1
  %219 = sext i32 %199 to i64
  %220 = sext i32 %9 to i64
  %221 = sext i32 %195 to i64
  %wide.trip.count723 = zext nneg i32 %.fr658 to i64
  %.phi.trans.insert842 = zext nneg i32 %205 to i64
  %.phi.trans.insert843 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert842
  %.phi.trans.insert847 = zext i32 %205 to i64
  %.phi.trans.insert848 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert847
  %.phi.trans.insert850 = zext i32 %205 to i64
  %.phi.trans.insert851 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert850
  %invariant.gep = getelementptr float, ptr %4, i64 %221
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419
  %indvars.iv754 = phi i64 [ %219, %.preheader482.lr.ph ], [ %indvars.iv.next755, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419 ]
  %indvars.iv736 = phi i32 [ %216, %.preheader482.lr.ph ], [ %indvars.iv.next737, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419 ]
  %indvars.iv730 = phi i32 [ %213, %.preheader482.lr.ph ], [ %indvars.iv.next731, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419 ]
  %222 = sext i32 %indvars.iv730 to i64
  br i1 %.not, label %.preheader481, label %.lr.ph542

.preheader479:                                    ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit
  %223 = sub nsw i32 %15, %18
  %.0382647 = add nsw i32 %18, 1
  %224 = icmp slt i32 %.0382647, %223
  br i1 %224, label %.preheader478.lr.ph, label %.preheader

.preheader478.lr.ph:                              ; preds = %.preheader479
  %.not865 = icmp eq i32 %.fr658, 0
  %225 = sub i32 %2, %9
  %226 = add i32 %9, %2
  %.not401589 = icmp sgt i32 %225, %226
  %227 = sub i32 0, %.fr657
  %.not402580 = icmp slt i32 %.fr657, 0
  %228 = getelementptr inbounds i8, ptr %1, i64 16
  %229 = getelementptr inbounds i8, ptr %1, i64 72
  %230 = xor i32 %.fr657, -1
  %231 = add nsw i32 %.fr658, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %232
  %234 = add nsw i32 %.fr658, -2
  %235 = icmp sgt i32 %.fr658, 1
  %236 = sext i32 %227 to i64
  %237 = sext i32 %2 to i64
  %238 = add i32 %.fr657, 1
  %239 = sext i32 %225 to i64
  %240 = add i32 %226, 1
  %241 = sext i32 %.fr657 to i64
  %242 = add i32 %.fr657, %29
  %243 = add i32 %242, 2
  %244 = zext i32 %29 to i64
  %245 = shl nuw nsw i64 %244, 2
  %246 = or disjoint i64 %245, 4
  %247 = or disjoint i64 %244, 1
  %248 = sub i32 %199, %9
  %249 = add i32 %226, 2
  %250 = sext i32 %199 to i64
  %251 = sext i32 %9 to i64
  %252 = sext i32 %.0382647 to i64
  %wide.trip.count762 = zext nneg i32 %.fr658 to i64
  %.phi.trans.insert853 = zext nneg i32 %231 to i64
  %.phi.trans.insert854 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert853
  %253 = trunc nuw i64 %247 to i32
  %.phi.trans.insert856 = zext i32 %231 to i64
  %.phi.trans.insert857 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert856
  %254 = trunc nuw i64 %247 to i32
  %.phi.trans.insert859 = zext i32 %231 to i64
  %.phi.trans.insert860 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert859
  %invariant.gep881 = getelementptr float, ptr %4, i64 %237
  %wide.trip.count802 = zext nneg i32 %.fr658 to i64
  %.phi.trans.insert862 = zext nneg i32 %231 to i64
  %.phi.trans.insert863 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.phi.trans.insert862
  br label %.preheader478

.preheader481:                                    ; preds = %.lr.ph542, %.preheader482
  br i1 %.not515, label %._crit_edge565, label %.lr.ph564

.lr.ph564:                                        ; preds = %.preheader481
  %255 = sub nsw i64 %indvars.iv754, %220
  %256 = add nsw i64 %indvars.iv754, %220
  %.not404552 = icmp sgt i64 %255, %256
  %257 = add nsw i64 %indvars.iv754, %214
  %258 = getelementptr inbounds ptr, ptr %40, i64 %257
  %259 = trunc nsw i64 %indvars.iv754 to i32
  %260 = add i32 %259, %204
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %40, i64 %261
  br i1 %.not404552, label %._crit_edge565, label %.lr.ph564.split

.lr.ph564.split:                                  ; preds = %.lr.ph564
  br i1 %.not405543, label %.lr.ph564.split.split.us, label %.lr.ph556

.lr.ph564.split.split.us:                         ; preds = %.lr.ph564.split
  %263 = trunc nsw i64 %255 to i32
  br i1 %209, label %.lr.ph556.us.us, label %.lr.ph556.us

.lr.ph556.us.us:                                  ; preds = %.lr.ph564.split.split.us, %._crit_edge557.split.us.us.split.us.us
  %.0373562.us566.us = phi i32 [ %314, %._crit_edge557.split.us.us.split.us.us ], [ %.fr657, %.lr.ph564.split.split.us ]
  %.3561.us567.us = phi i32 [ %.us-phi571, %._crit_edge557.split.us.us.split.us.us ], [ 0, %.lr.ph564.split.split.us ]
  %264 = icmp eq i32 %.0373562.us566.us, %18
  %.fr572 = freeze i1 %264
  br i1 %.fr572, label %.lr.ph556.split.us.us.split.us.us.split, label %.lr.ph556.split.us.us.split.us.us.split.us.preheader

.lr.ph556.split.us.us.split.us.us.split.us.preheader: ; preds = %.lr.ph556.us.us
  %265 = sext i32 %.3561.us567.us to i64
  %.pre845 = load ptr, ptr %258, align 8
  %.pre846 = load ptr, ptr %262, align 8
  br label %.lr.ph556.split.us.us.split.us.us.split.us

.lr.ph556.split.us.us.split.us.us.split.us:       ; preds = %.lr.ph556.split.us.us.split.us.us.split.us.preheader, %.loopexit480.us.us.us.us.us
  %indvars.iv748 = phi i64 [ %265, %.lr.ph556.split.us.us.split.us.us.split.us.preheader ], [ %indvars.iv.next749, %.loopexit480.us.us.us.us.us ]
  %.0372554.us.us.us.us.us = phi i32 [ %263, %.lr.ph556.split.us.us.split.us.us.split.us.preheader ], [ %279, %.loopexit480.us.us.us.us.us ]
  %266 = getelementptr inbounds i32, ptr %.pre845, i64 %indvars.iv748
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv748
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i32, ptr %.pre846, i64 %indvars.iv748
  %270 = load i32, ptr %269, align 4
  %271 = sub i32 %268, %270
  store i32 %271, ptr %267, align 4
  %272 = load i32, ptr %207, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %.lr.ph550.us.us.us.us.us, label %.loopexit480.us.us.us.us.us

.lr.ph550.us.us.us.us.us:                         ; preds = %.lr.ph556.split.us.us.split.us.us.split.us
  store i32 %271, ptr %207, align 4
  %.pre849 = load i32, ptr %.phi.trans.insert848, align 4
  br label %274

274:                                              ; preds = %280, %.lr.ph550.us.us.us.us.us
  %.0370548.us.us.us.us.us = phi i32 [ %208, %.lr.ph550.us.us.us.us.us ], [ %284, %280 ]
  %275 = zext nneg i32 %.0370548.us.us.us.us.us to i64
  %276 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, %.pre849
  br i1 %278, label %280, label %.loopexit480.us.us.us.us.us

.loopexit480.us.us.us.us.us:                      ; preds = %280, %274, %.lr.ph556.split.us.us.split.us.us.split.us
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %279 = add i32 %.0372554.us.us.us.us.us, 1
  %exitcond751.not = icmp eq i32 %279, %indvars.iv736
  br i1 %exitcond751.not, label %._crit_edge557.split.us.us.split.us.us.loopexit665, label %.lr.ph556.split.us.us.split.us.us.split.us, !llvm.loop !13

280:                                              ; preds = %274
  %281 = add nuw nsw i32 %.0370548.us.us.us.us.us, 1
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %282
  store i32 %.pre849, ptr %276, align 4
  store i32 %277, ptr %283, align 4
  %284 = add nsw i32 %.0370548.us.us.us.us.us, -1
  %285 = icmp sgt i32 %.0370548.us.us.us.us.us, 0
  br i1 %285, label %274, label %.loopexit480.us.us.us.us.us, !llvm.loop !14

.lr.ph556.split.us.us.split.us.us.split:          ; preds = %.lr.ph556.us.us, %311
  %.0372554.us.us.us.us = phi i32 [ %312, %311 ], [ %263, %.lr.ph556.us.us ]
  %.4553.us.us.us.us = phi i32 [ %.5.us.us.us.us, %311 ], [ %.3561.us567.us, %.lr.ph556.us.us ]
  %286 = icmp eq i32 %.0372554.us.us.us.us, %259
  br i1 %286, label %311, label %287

287:                                              ; preds = %.lr.ph556.split.us.us.split.us.us.split
  %288 = load ptr, ptr %258, align 8
  %289 = sext i32 %.4553.us.us.us.us to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds i32, ptr %34, i64 %289
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %262, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 %289
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %292, %295
  store i32 %296, ptr %291, align 4
  %297 = load i32, ptr %207, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.lr.ph550.us.us.us.us, label %.loopexit480.us.us.us.us

.lr.ph550.us.us.us.us:                            ; preds = %287
  store i32 %296, ptr %207, align 4
  %.pre852 = load i32, ptr %.phi.trans.insert851, align 4
  br label %299

299:                                              ; preds = %305, %.lr.ph550.us.us.us.us
  %.0370548.us.us.us.us = phi i32 [ %208, %.lr.ph550.us.us.us.us ], [ %309, %305 ]
  %300 = zext nneg i32 %.0370548.us.us.us.us to i64
  %301 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, %.pre852
  br i1 %303, label %305, label %.loopexit480.us.us.us.us

.loopexit480.us.us.us.us:                         ; preds = %305, %299, %287
  %304 = add nsw i32 %.4553.us.us.us.us, 1
  br label %311

305:                                              ; preds = %299
  %306 = add nuw nsw i32 %.0370548.us.us.us.us, 1
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %307
  store i32 %.pre852, ptr %301, align 4
  store i32 %302, ptr %308, align 4
  %309 = add nsw i32 %.0370548.us.us.us.us, -1
  %310 = icmp sgt i32 %.0370548.us.us.us.us, 0
  br i1 %310, label %299, label %.loopexit480.us.us.us.us, !llvm.loop !14

311:                                              ; preds = %.loopexit480.us.us.us.us, %.lr.ph556.split.us.us.split.us.us.split
  %.5.us.us.us.us = phi i32 [ %304, %.loopexit480.us.us.us.us ], [ %.4553.us.us.us.us, %.lr.ph556.split.us.us.split.us.us.split ]
  %312 = add i32 %.0372554.us.us.us.us, 1
  %exitcond752.not = icmp eq i32 %312, %indvars.iv736
  br i1 %exitcond752.not, label %._crit_edge557.split.us.us.split.us.us, label %.lr.ph556.split.us.us.split.us.us.split, !llvm.loop !13

._crit_edge557.split.us.us.split.us.us.loopexit665: ; preds = %.loopexit480.us.us.us.us.us
  %313 = trunc nsw i64 %indvars.iv.next749 to i32
  br label %._crit_edge557.split.us.us.split.us.us

._crit_edge557.split.us.us.split.us.us:           ; preds = %311, %._crit_edge557.split.us.us.split.us.us.loopexit665
  %.us-phi571 = phi i32 [ %313, %._crit_edge557.split.us.us.split.us.us.loopexit665 ], [ %.5.us.us.us.us, %311 ]
  %314 = add i32 %.0373562.us566.us, 1
  %exitcond753.not = icmp eq i32 %.0373562.us566.us, %217
  br i1 %exitcond753.not, label %._crit_edge565, label %.lr.ph556.us.us, !llvm.loop !15

.lr.ph556.us:                                     ; preds = %.lr.ph564.split.split.us, %._crit_edge557.split.us.us.split
  %.0373562.us566 = phi i32 [ %334, %._crit_edge557.split.us.us.split ], [ %.fr657, %.lr.ph564.split.split.us ]
  %.3561.us567 = phi i32 [ %.5.us.us, %._crit_edge557.split.us.us.split ], [ 0, %.lr.ph564.split.split.us ]
  %315 = icmp eq i32 %.0373562.us566, %18
  br label %316

316:                                              ; preds = %332, %.lr.ph556.us
  %.0372554.us.us = phi i32 [ %263, %.lr.ph556.us ], [ %333, %332 ]
  %.4553.us.us = phi i32 [ %.3561.us567, %.lr.ph556.us ], [ %.5.us.us, %332 ]
  %317 = icmp eq i32 %.0372554.us.us, %259
  %or.cond410.us.us = and i1 %315, %317
  br i1 %or.cond410.us.us, label %332, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %258, align 8
  %320 = sext i32 %.4553.us.us to i64
  %321 = getelementptr inbounds i32, ptr %319, i64 %320
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds i32, ptr %34, i64 %320
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %262, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 %320
  %326 = load i32, ptr %325, align 4
  %327 = sub i32 %323, %326
  store i32 %327, ptr %322, align 4
  %328 = load i32, ptr %207, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %.loopexit480.us.us, label %330

.loopexit480.us.us:                               ; preds = %318
  store i32 %327, ptr %207, align 4
  br label %330

330:                                              ; preds = %.loopexit480.us.us, %318
  %331 = add nsw i32 %.4553.us.us, 1
  br label %332

332:                                              ; preds = %330, %316
  %.5.us.us = phi i32 [ %331, %330 ], [ %.4553.us.us, %316 ]
  %333 = add i32 %.0372554.us.us, 1
  %exitcond746.not = icmp eq i32 %333, %indvars.iv736
  br i1 %exitcond746.not, label %._crit_edge557.split.us.us.split, label %316, !llvm.loop !13

._crit_edge557.split.us.us.split:                 ; preds = %332
  %334 = add i32 %.0373562.us566, 1
  %exitcond747.not = icmp eq i32 %.0373562.us566, %217
  br i1 %exitcond747.not, label %._crit_edge565, label %.lr.ph556.us, !llvm.loop !15

.lr.ph542:                                        ; preds = %.preheader482, %.lr.ph542
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %.lr.ph542 ], [ 0, %.preheader482 ]
  %335 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv720
  store i32 2147483647, ptr %335, align 4
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.preheader481, label %.lr.ph542, !llvm.loop !16

.lr.ph556:                                        ; preds = %.lr.ph564.split, %._crit_edge557.split
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %._crit_edge557.split ], [ %214, %.lr.ph564.split ]
  %.3561 = phi i32 [ %.5, %._crit_edge557.split ], [ 0, %.lr.ph564.split ]
  %336 = icmp eq i64 %indvars.iv740, %211
  br label %337

337:                                              ; preds = %.lr.ph556, %384
  %indvars.iv732 = phi i64 [ %222, %.lr.ph556 ], [ %indvars.iv.next733, %384 ]
  %.4553 = phi i32 [ %.3561, %.lr.ph556 ], [ %.5, %384 ]
  %338 = icmp eq i64 %indvars.iv732, %indvars.iv754
  %or.cond410 = and i1 %336, %338
  br i1 %or.cond410, label %384, label %.lr.ph546

.lr.ph546:                                        ; preds = %337
  %339 = load ptr, ptr %258, align 8
  %340 = sext i32 %.4553 to i64
  %341 = getelementptr inbounds i32, ptr %339, i64 %340
  store i32 0, ptr %341, align 4
  br label %342

342:                                              ; preds = %.lr.ph546, %342
  %343 = phi i32 [ 0, %.lr.ph546 ], [ %362, %342 ]
  %indvars.iv725 = phi i64 [ %210, %.lr.ph546 ], [ %indvars.iv.next726, %342 ]
  %344 = add nsw i64 %indvars.iv725, %indvars.iv740
  %345 = load ptr, ptr %202, align 8
  %346 = load ptr, ptr %203, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %344
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr i8, ptr %349, i64 %indvars.iv732
  %351 = getelementptr i8, ptr %350, i64 %214
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = add nsw i64 %indvars.iv725, %211
  %355 = mul i64 %347, %354
  %356 = getelementptr inbounds i8, ptr %345, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 %257
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %353, %359
  %361 = mul nsw i32 %360, %360
  %362 = add nuw nsw i32 %361, %343
  store i32 %362, ptr %341, align 4
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, 1
  %lftr.wideiv728 = trunc i64 %indvars.iv.next726 to i32
  %exitcond729.not = icmp eq i32 %212, %lftr.wideiv728
  br i1 %exitcond729.not, label %._crit_edge547, label %342, !llvm.loop !17

._crit_edge547:                                   ; preds = %342
  %363 = getelementptr inbounds i32, ptr %34, i64 %340
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %362, %364
  %366 = load ptr, ptr %262, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %340
  %368 = load i32, ptr %367, align 4
  %369 = sub i32 %365, %368
  store i32 %369, ptr %363, align 4
  %370 = load i32, ptr %207, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %.loopexit480

372:                                              ; preds = %._crit_edge547
  store i32 %369, ptr %207, align 4
  br i1 %209, label %.lr.ph550.preheader, label %.loopexit480

.lr.ph550.preheader:                              ; preds = %372
  %.pre844 = load i32, ptr %.phi.trans.insert843, align 4
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %377
  %.0370548 = phi i32 [ %381, %377 ], [ %208, %.lr.ph550.preheader ]
  %373 = zext nneg i32 %.0370548 to i64
  %374 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, %.pre844
  br i1 %376, label %377, label %.loopexit480

377:                                              ; preds = %.lr.ph550
  %378 = add nuw nsw i32 %.0370548, 1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %379
  store i32 %.pre844, ptr %374, align 4
  store i32 %375, ptr %380, align 4
  %381 = add nsw i32 %.0370548, -1
  %382 = icmp sgt i32 %.0370548, 0
  br i1 %382, label %.lr.ph550, label %.loopexit480, !llvm.loop !14

.loopexit480:                                     ; preds = %.lr.ph550, %377, %372, %._crit_edge547
  %383 = add nsw i32 %.4553, 1
  br label %384

384:                                              ; preds = %337, %.loopexit480
  %.5 = phi i32 [ %383, %.loopexit480 ], [ %.4553, %337 ]
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %lftr.wideiv738 = trunc i64 %indvars.iv.next733 to i32
  %exitcond739.not = icmp eq i32 %indvars.iv736, %lftr.wideiv738
  br i1 %exitcond739.not, label %._crit_edge557.split, label %337, !llvm.loop !13

._crit_edge557.split:                             ; preds = %384
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %lftr.wideiv744 = trunc i64 %indvars.iv.next741 to i32
  %exitcond745.not = icmp eq i32 %218, %lftr.wideiv744
  br i1 %exitcond745.not, label %._crit_edge565, label %.lr.ph556, !llvm.loop !15

._crit_edge565:                                   ; preds = %._crit_edge557.split, %._crit_edge557.split.us.us.split, %._crit_edge557.split.us.us.split.us.us, %.lr.ph564, %.preheader481
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %._crit_edge565, %.lr.ph.i415
  %385 = phi i64 [ %391, %.lr.ph.i415 ], [ 0, %._crit_edge565 ]
  %.011.i416 = phi i32 [ %390, %.lr.ph.i415 ], [ 0, %._crit_edge565 ]
  %.0810.i417 = phi float [ %389, %.lr.ph.i415 ], [ 0.000000e+00, %._crit_edge565 ]
  %386 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = sitofp i32 %387 to float
  %389 = fadd float %.0810.i417, %388
  %390 = add i32 %.011.i416, 1
  %391 = zext i32 %390 to i64
  %392 = icmp ugt i64 %184, %391
  br i1 %392, label %.lr.ph.i415, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit419: ; preds = %.lr.ph.i415, %._crit_edge565
  %.08.lcssa.i418 = phi float [ 0.000000e+00, %._crit_edge565 ], [ %389, %.lr.ph.i415 ]
  %393 = fdiv float %.08.lcssa.i418, %193
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv754
  store float %393, ptr %gep, align 4
  %indvars.iv.next755 = add nsw i64 %indvars.iv754, 1
  %indvars.iv.next731 = add i32 %indvars.iv730, 1
  %indvars.iv.next737 = add i32 %indvars.iv736, 1
  %lftr.wideiv757 = trunc i64 %indvars.iv.next755 to i32
  %exitcond758.not = icmp eq i32 %lftr.wideiv757, %3
  br i1 %exitcond758.not, label %.preheader479, label %.preheader482, !llvm.loop !18

.loopexit477:                                     ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425
  %indvars.iv.next826 = add nsw i64 %indvars.iv825, 1
  %indvars.iv.next776 = add i32 %indvars.iv775, 1
  %indvars.iv.next782 = add i32 %indvars.iv781, 1
  %394 = trunc nsw i64 %indvars.iv825 to i32
  %lftr.wideiv828 = trunc i64 %indvars.iv.next826 to i32
  %exitcond829.not = icmp eq i32 %223, %lftr.wideiv828
  br i1 %exitcond829.not, label %.preheader, label %.preheader478, !llvm.loop !19

.preheader478:                                    ; preds = %.preheader478.lr.ph, %.loopexit477
  %indvars.iv825 = phi i64 [ %252, %.preheader478.lr.ph ], [ %indvars.iv.next826, %.loopexit477 ]
  %indvars.iv781 = phi i32 [ %243, %.preheader478.lr.ph ], [ %indvars.iv.next782, %.loopexit477 ]
  %indvars.iv775 = phi i32 [ %238, %.preheader478.lr.ph ], [ %indvars.iv.next776, %.loopexit477 ]
  %.0382.in648 = phi i32 [ %18, %.preheader478.lr.ph ], [ %394, %.loopexit477 ]
  %395 = sext i32 %indvars.iv775 to i64
  br i1 %.not865, label %._crit_edge579, label %.lr.ph578

.preheader:                                       ; preds = %.loopexit477, %.preheader479
  br i1 %41, label %.lr.ph654.preheader, label %._crit_edge655

.lr.ph654.preheader:                              ; preds = %.preheader
  %wide.trip.count833 = zext nneg i32 %13 to i64
  br label %.lr.ph654

.lr.ph578:                                        ; preds = %.preheader478, %.lr.ph578
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %.lr.ph578 ], [ 0, %.preheader478 ]
  %396 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv759
  store i32 2147483647, ptr %396, align 4
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !20

._crit_edge579:                                   ; preds = %.lr.ph578, %.preheader478
  %397 = sub nsw i64 %indvars.iv825, %251
  %398 = add nsw i64 %indvars.iv825, %251
  %.not398599 = icmp sgt i64 %397, %398
  br i1 %.not398599, label %._crit_edge604, label %.lr.ph603

.lr.ph603:                                        ; preds = %._crit_edge579
  %399 = add nsw i64 %indvars.iv825, %241
  %400 = sub i32 %.0382.in648, %.fr657
  %401 = sext i32 %400 to i64
  br i1 %.not401589, label %._crit_edge604, label %.lr.ph603.split

.lr.ph603.split:                                  ; preds = %.lr.ph603
  br i1 %.not402580, label %.lr.ph603.split.split.us, label %.lr.ph593

.lr.ph603.split.split.us:                         ; preds = %.lr.ph603.split
  %402 = trunc nsw i64 %397 to i32
  %403 = trunc nsw i64 %indvars.iv825 to i32
  br i1 %235, label %.lr.ph593.us.us, label %.lr.ph593.us

.lr.ph593.us.us:                                  ; preds = %.lr.ph603.split.split.us, %._crit_edge594.split.us.split.us.us.us
  %.0368601.us607.us = phi i32 [ %442, %._crit_edge594.split.us.split.us.us.us ], [ %402, %.lr.ph603.split.split.us ]
  %.6600.us608.us = phi i32 [ %.us-phi625, %._crit_edge594.split.us.split.us.us.us ], [ 0, %.lr.ph603.split.split.us ]
  %404 = icmp eq i32 %.0368601.us607.us, %403
  %.fr626 = freeze i1 %404
  br i1 %.fr626, label %.lr.ph593.split.us.split.us.us.us.split, label %.lr.ph593.split.us.split.us.us.us.split.us.preheader

.lr.ph593.split.us.split.us.us.us.split.us.preheader: ; preds = %.lr.ph593.us.us
  %405 = sext i32 %.6600.us608.us to i64
  %406 = shl nsw i64 %405, 2
  %scevgep792 = getelementptr i8, ptr %34, i64 %406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep792, i8 0, i64 %246, i1 false)
  br label %.lr.ph593.split.us.split.us.us.us.split.us

.lr.ph593.split.us.split.us.us.us.split.us:       ; preds = %.lr.ph593.split.us.split.us.us.us.split.us.preheader, %.loopexit474.us.us.us.us.us
  %.0367591.us.us.us.us.us = phi i32 [ %414, %.loopexit474.us.us.us.us.us ], [ %225, %.lr.ph593.split.us.split.us.us.us.split.us.preheader ]
  %407 = load i32, ptr %233, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph587.us.us.us.us.us, label %.loopexit474.us.us.us.us.us

.lr.ph587.us.us.us.us.us:                         ; preds = %.lr.ph593.split.us.split.us.us.us.split.us
  store i32 0, ptr %233, align 4
  %.pre858 = load i32, ptr %.phi.trans.insert857, align 4
  br label %409

409:                                              ; preds = %415, %.lr.ph587.us.us.us.us.us
  %.0365585.us.us.us.us.us = phi i32 [ %234, %.lr.ph587.us.us.us.us.us ], [ %419, %415 ]
  %410 = zext nneg i32 %.0365585.us.us.us.us.us to i64
  %411 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, %.pre858
  br i1 %413, label %415, label %.loopexit474.us.us.us.us.us

.loopexit474.us.us.us.us.us:                      ; preds = %415, %409, %.lr.ph593.split.us.split.us.us.us.split.us
  %414 = add i32 %.0367591.us.us.us.us.us, 1
  %exitcond796.not = icmp eq i32 %.0367591.us.us.us.us.us, %226
  br i1 %exitcond796.not, label %._crit_edge594.split.us.split.us.us.us.loopexit660, label %.lr.ph593.split.us.split.us.us.us.split.us, !llvm.loop !21

415:                                              ; preds = %409
  %416 = add nuw nsw i32 %.0365585.us.us.us.us.us, 1
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %417
  store i32 %.pre858, ptr %411, align 4
  store i32 %412, ptr %418, align 4
  %419 = add nsw i32 %.0365585.us.us.us.us.us, -1
  %420 = icmp sgt i32 %.0365585.us.us.us.us.us, 0
  br i1 %420, label %409, label %.loopexit474.us.us.us.us.us, !llvm.loop !22

.lr.ph593.split.us.split.us.us.us.split:          ; preds = %.lr.ph593.us.us, %439
  %.0367591.us.us.us.us = phi i32 [ %440, %439 ], [ %225, %.lr.ph593.us.us ]
  %.7590.us.us.us.us = phi i32 [ %.8.us.us.us.us, %439 ], [ %.6600.us608.us, %.lr.ph593.us.us ]
  %421 = icmp eq i32 %.0367591.us.us.us.us, %2
  br i1 %421, label %439, label %422

422:                                              ; preds = %.lr.ph593.split.us.split.us.us.us.split
  %423 = sext i32 %.7590.us.us.us.us to i64
  %424 = getelementptr inbounds i32, ptr %34, i64 %423
  store i32 0, ptr %424, align 4
  %425 = load i32, ptr %233, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph587.us.us.us.us, label %.loopexit474.us.us.us.us

.lr.ph587.us.us.us.us:                            ; preds = %422
  store i32 0, ptr %233, align 4
  %.pre861 = load i32, ptr %.phi.trans.insert860, align 4
  br label %427

427:                                              ; preds = %433, %.lr.ph587.us.us.us.us
  %.0365585.us.us.us.us = phi i32 [ %234, %.lr.ph587.us.us.us.us ], [ %437, %433 ]
  %428 = zext nneg i32 %.0365585.us.us.us.us to i64
  %429 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, %.pre861
  br i1 %431, label %433, label %.loopexit474.us.us.us.us

.loopexit474.us.us.us.us:                         ; preds = %433, %427, %422
  %432 = add nsw i32 %.7590.us.us.us.us, 1
  br label %439

433:                                              ; preds = %427
  %434 = add nuw nsw i32 %.0365585.us.us.us.us, 1
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %435
  store i32 %.pre861, ptr %429, align 4
  store i32 %430, ptr %436, align 4
  %437 = add nsw i32 %.0365585.us.us.us.us, -1
  %438 = icmp sgt i32 %.0365585.us.us.us.us, 0
  br i1 %438, label %427, label %.loopexit474.us.us.us.us, !llvm.loop !22

439:                                              ; preds = %.loopexit474.us.us.us.us, %.lr.ph593.split.us.split.us.us.us.split
  %.8.us.us.us.us = phi i32 [ %432, %.loopexit474.us.us.us.us ], [ %.7590.us.us.us.us, %.lr.ph593.split.us.split.us.us.us.split ]
  %440 = add i32 %.0367591.us.us.us.us, 1
  %exitcond797.not = icmp eq i32 %.0367591.us.us.us.us, %226
  br i1 %exitcond797.not, label %._crit_edge594.split.us.split.us.us.us, label %.lr.ph593.split.us.split.us.us.us.split, !llvm.loop !21

._crit_edge594.split.us.split.us.us.us.loopexit660: ; preds = %.loopexit474.us.us.us.us.us
  %441 = add i32 %.6600.us608.us, %254
  br label %._crit_edge594.split.us.split.us.us.us

._crit_edge594.split.us.split.us.us.us:           ; preds = %439, %._crit_edge594.split.us.split.us.us.us.loopexit660
  %.us-phi625 = phi i32 [ %441, %._crit_edge594.split.us.split.us.us.us.loopexit660 ], [ %.8.us.us.us.us, %439 ]
  %442 = add i32 %.0368601.us607.us, 1
  %exitcond798.not = icmp eq i32 %442, %indvars.iv781
  br i1 %exitcond798.not, label %._crit_edge604, label %.lr.ph593.us.us, !llvm.loop !23

.lr.ph593.us:                                     ; preds = %.lr.ph603.split.split.us, %._crit_edge594.split.us.split.us616
  %.0368601.us607 = phi i32 [ %455, %._crit_edge594.split.us.split.us616 ], [ %402, %.lr.ph603.split.split.us ]
  %.6600.us608 = phi i32 [ %.us-phi621, %._crit_edge594.split.us.split.us616 ], [ 0, %.lr.ph603.split.split.us ]
  %443 = icmp eq i32 %.0368601.us607, %403
  %.fr622 = freeze i1 %443
  br i1 %.fr622, label %.lr.ph593.split.us.split.us618.split, label %.lr.ph593.split.us.split.us618.split.us

.lr.ph593.split.us.split.us618.split:             ; preds = %.lr.ph593.us, %452
  %.0367591.us.us610 = phi i32 [ %453, %452 ], [ %225, %.lr.ph593.us ]
  %.7590.us.us611 = phi i32 [ %.8.us.us614, %452 ], [ %.6600.us608, %.lr.ph593.us ]
  %444 = icmp eq i32 %.0367591.us.us610, %2
  br i1 %444, label %452, label %445

445:                                              ; preds = %.lr.ph593.split.us.split.us618.split
  %446 = sext i32 %.7590.us.us611 to i64
  %447 = getelementptr inbounds i32, ptr %34, i64 %446
  store i32 0, ptr %447, align 4
  %448 = load i32, ptr %233, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.loopexit474.us.us613, label %450

.loopexit474.us.us613:                            ; preds = %445
  store i32 0, ptr %233, align 4
  br label %450

450:                                              ; preds = %.loopexit474.us.us613, %445
  %451 = add nsw i32 %.7590.us.us611, 1
  br label %452

452:                                              ; preds = %450, %.lr.ph593.split.us.split.us618.split
  %.8.us.us614 = phi i32 [ %451, %450 ], [ %.7590.us.us611, %.lr.ph593.split.us.split.us618.split ]
  %453 = add i32 %.0367591.us.us610, 1
  %exitcond790.not = icmp eq i32 %.0367591.us.us610, %226
  br i1 %exitcond790.not, label %._crit_edge594.split.us.split.us616, label %.lr.ph593.split.us.split.us618.split, !llvm.loop !21

._crit_edge594.split.us.split.us616.loopexit661:  ; preds = %461
  %454 = add i32 %.6600.us608, %253
  br label %._crit_edge594.split.us.split.us616

._crit_edge594.split.us.split.us616:              ; preds = %452, %._crit_edge594.split.us.split.us616.loopexit661
  %.us-phi621 = phi i32 [ %454, %._crit_edge594.split.us.split.us616.loopexit661 ], [ %.8.us.us614, %452 ]
  %455 = add i32 %.0368601.us607, 1
  %exitcond791.not = icmp eq i32 %455, %indvars.iv781
  br i1 %exitcond791.not, label %._crit_edge604, label %.lr.ph593.us, !llvm.loop !23

.lr.ph593.split.us.split.us618.split.us:          ; preds = %.lr.ph593.us
  %.promoted623 = load i32, ptr %233, align 4
  %456 = sext i32 %.6600.us608 to i64
  %457 = shl nsw i64 %456, 2
  %scevgep785 = getelementptr i8, ptr %34, i64 %457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep785, i8 0, i64 %246, i1 false)
  br label %458

458:                                              ; preds = %461, %.lr.ph593.split.us.split.us618.split.us
  %459 = phi i32 [ %.promoted623, %.lr.ph593.split.us.split.us618.split.us ], [ %462, %461 ]
  %.0367591.us.us610.us = phi i32 [ %225, %.lr.ph593.split.us.split.us618.split.us ], [ %463, %461 ]
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.loopexit474.us.us613.us, label %461

.loopexit474.us.us613.us:                         ; preds = %458
  store i32 0, ptr %233, align 4
  br label %461

461:                                              ; preds = %.loopexit474.us.us613.us, %458
  %462 = phi i32 [ 0, %.loopexit474.us.us613.us ], [ %459, %458 ]
  %463 = add i32 %.0367591.us.us610.us, 1
  %exitcond789.not = icmp eq i32 %.0367591.us.us610.us, %226
  br i1 %exitcond789.not, label %._crit_edge594.split.us.split.us616.loopexit661, label %458, !llvm.loop !21

.lr.ph593:                                        ; preds = %.lr.ph603.split, %._crit_edge594.split
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %._crit_edge594.split ], [ %395, %.lr.ph603.split ]
  %.6600 = phi i32 [ %.8, %._crit_edge594.split ], [ 0, %.lr.ph603.split ]
  %464 = icmp eq i64 %indvars.iv777, %indvars.iv825
  %465 = add nsw i64 %indvars.iv777, %241
  %466 = trunc nsw i64 %indvars.iv777 to i32
  %467 = add i32 %466, %230
  %468 = sext i32 %467 to i64
  br label %469

469:                                              ; preds = %.lr.ph593, %528
  %indvars.iv769 = phi i64 [ %239, %.lr.ph593 ], [ %indvars.iv.next770, %528 ]
  %.7590 = phi i32 [ %.6600, %.lr.ph593 ], [ %.8, %528 ]
  %470 = icmp eq i64 %indvars.iv769, %237
  %or.cond411 = and i1 %464, %470
  br i1 %or.cond411, label %528, label %.lr.ph583

.lr.ph583:                                        ; preds = %469
  %471 = sext i32 %.7590 to i64
  %472 = getelementptr inbounds i32, ptr %34, i64 %471
  store i32 0, ptr %472, align 4
  br label %473

473:                                              ; preds = %.lr.ph583, %473
  %474 = phi i32 [ 0, %.lr.ph583 ], [ %513, %473 ]
  %indvars.iv764 = phi i64 [ %236, %.lr.ph583 ], [ %indvars.iv.next765, %473 ]
  %475 = add nsw i64 %indvars.iv764, %indvars.iv769
  %476 = load ptr, ptr %228, align 8
  %477 = load ptr, ptr %229, align 8
  %478 = load i64, ptr %477, align 8
  %479 = mul i64 %478, %465
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 %475
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = add nsw i64 %indvars.iv764, %237
  %485 = mul i64 %478, %399
  %486 = getelementptr inbounds i8, ptr %476, i64 %485
  %487 = getelementptr inbounds i8, ptr %486, i64 %484
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = sub nsw i32 %483, %489
  %491 = mul nsw i32 %490, %490
  %492 = getelementptr inbounds ptr, ptr %40, i64 %484
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i32, ptr %493, i64 %471
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %491, %495
  store i32 %496, ptr %494, align 4
  %497 = load ptr, ptr %228, align 8
  %498 = load ptr, ptr %229, align 8
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %499, %468
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 %475
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = mul i64 %499, %401
  %506 = getelementptr inbounds i8, ptr %497, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 %484
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = sub nsw i32 %504, %509
  %511 = mul nsw i32 %510, %510
  %512 = sub nsw i32 %496, %511
  store i32 %512, ptr %494, align 4
  %513 = add nsw i32 %474, %512
  store i32 %513, ptr %472, align 4
  %indvars.iv.next765 = add nsw i64 %indvars.iv764, 1
  %lftr.wideiv767 = trunc i64 %indvars.iv.next765 to i32
  %exitcond768.not = icmp eq i32 %238, %lftr.wideiv767
  br i1 %exitcond768.not, label %._crit_edge584, label %473, !llvm.loop !24

._crit_edge584:                                   ; preds = %473
  %514 = load i32, ptr %233, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %.loopexit474

516:                                              ; preds = %._crit_edge584
  store i32 %513, ptr %233, align 4
  br i1 %235, label %.lr.ph587.preheader, label %.loopexit474

.lr.ph587.preheader:                              ; preds = %516
  %.pre855 = load i32, ptr %.phi.trans.insert854, align 4
  br label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %521
  %.0365585 = phi i32 [ %525, %521 ], [ %234, %.lr.ph587.preheader ]
  %517 = zext nneg i32 %.0365585 to i64
  %518 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp sgt i32 %519, %.pre855
  br i1 %520, label %521, label %.loopexit474

521:                                              ; preds = %.lr.ph587
  %522 = add nuw nsw i32 %.0365585, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %523
  store i32 %.pre855, ptr %518, align 4
  store i32 %519, ptr %524, align 4
  %525 = add nsw i32 %.0365585, -1
  %526 = icmp sgt i32 %.0365585, 0
  br i1 %526, label %.lr.ph587, label %.loopexit474, !llvm.loop !22

.loopexit474:                                     ; preds = %.lr.ph587, %521, %516, %._crit_edge584
  %527 = add nsw i32 %.7590, 1
  br label %528

528:                                              ; preds = %469, %.loopexit474
  %.8 = phi i32 [ %527, %.loopexit474 ], [ %.7590, %469 ]
  %indvars.iv.next770 = add nsw i64 %indvars.iv769, 1
  %lftr.wideiv773 = trunc i64 %indvars.iv.next770 to i32
  %exitcond774.not = icmp eq i32 %240, %lftr.wideiv773
  br i1 %exitcond774.not, label %._crit_edge594.split, label %469, !llvm.loop !21

._crit_edge594.split:                             ; preds = %528
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %lftr.wideiv783 = trunc i64 %indvars.iv.next778 to i32
  %exitcond784.not = icmp eq i32 %indvars.iv781, %lftr.wideiv783
  br i1 %exitcond784.not, label %._crit_edge604, label %.lr.ph593, !llvm.loop !23

._crit_edge604:                                   ; preds = %._crit_edge594.split, %._crit_edge594.split.us.split.us616, %._crit_edge594.split.us.split.us.us.us, %.lr.ph603, %._crit_edge579
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %._crit_edge604, %.lr.ph.i421
  %529 = phi i64 [ %535, %.lr.ph.i421 ], [ 0, %._crit_edge604 ]
  %.011.i422 = phi i32 [ %534, %.lr.ph.i421 ], [ 0, %._crit_edge604 ]
  %.0810.i423 = phi float [ %533, %.lr.ph.i421 ], [ 0.000000e+00, %._crit_edge604 ]
  %530 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = sitofp i32 %531 to float
  %533 = fadd float %.0810.i423, %532
  %534 = add i32 %.011.i422, 1
  %535 = zext i32 %534 to i64
  %536 = icmp ugt i64 %184, %535
  br i1 %536, label %.lr.ph.i421, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425: ; preds = %.lr.ph.i421, %._crit_edge604
  %.08.lcssa.i424 = phi float [ 0.000000e+00, %._crit_edge604 ], [ %533, %.lr.ph.i421 ]
  %537 = fdiv float %.08.lcssa.i424, %193
  %538 = mul nsw i64 %indvars.iv825, %36
  %gep882 = getelementptr float, ptr %invariant.gep881, i64 %538
  store float %537, ptr %gep882, align 4
  br i1 %200, label %.preheader476.lr.ph, label %.loopexit477

.preheader476.lr.ph:                              ; preds = %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit425
  %539 = add nsw i64 %indvars.iv825, %241
  %540 = sub i32 %.0382.in648, %.fr657
  %541 = sext i32 %540 to i64
  %invariant.gep879 = getelementptr float, ptr %4, i64 %538
  br label %.preheader476

.preheader476:                                    ; preds = %.preheader476.lr.ph, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431
  %indvars.iv820 = phi i64 [ %250, %.preheader476.lr.ph ], [ %indvars.iv.next821, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431 ]
  %indvars.iv810 = phi i32 [ %249, %.preheader476.lr.ph ], [ %indvars.iv.next811, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431 ]
  %indvars.iv804 = phi i32 [ %248, %.preheader476.lr.ph ], [ %indvars.iv.next805, %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431 ]
  %542 = sext i32 %indvars.iv804 to i64
  br i1 %.not865, label %.preheader475, label %.lr.ph628

.preheader475:                                    ; preds = %.lr.ph628, %.preheader476
  br i1 %.not398599, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader475
  %543 = sub nsw i64 %indvars.iv820, %251
  %544 = add nsw i64 %indvars.iv820, %251
  %.not400633 = icmp sgt i64 %543, %544
  %545 = add nsw i64 %indvars.iv820, %241
  %546 = getelementptr inbounds ptr, ptr %40, i64 %545
  %547 = trunc nsw i64 %indvars.iv820 to i32
  %548 = add i32 %547, %230
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %40, i64 %549
  br i1 %.not400633, label %._crit_edge644, label %.lr.ph637

.lr.ph628:                                        ; preds = %.preheader476, %.lr.ph628
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %.lr.ph628 ], [ 0, %.preheader476 ]
  %551 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv799
  store i32 2147483647, ptr %551, align 4
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %.preheader475, label %.lr.ph628, !llvm.loop !25

.lr.ph637:                                        ; preds = %.lr.ph643, %._crit_edge638
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %._crit_edge638 ], [ %395, %.lr.ph643 ]
  %.9641 = phi i32 [ %.11, %._crit_edge638 ], [ 0, %.lr.ph643 ]
  %552 = icmp eq i64 %indvars.iv814, %indvars.iv825
  %553 = add nsw i64 %indvars.iv814, %241
  %554 = trunc nsw i64 %indvars.iv814 to i32
  %555 = add i32 %554, %230
  %556 = sext i32 %555 to i64
  br label %557

557:                                              ; preds = %.lr.ph637, %618
  %indvars.iv806 = phi i64 [ %542, %.lr.ph637 ], [ %indvars.iv.next807, %618 ]
  %.10634 = phi i32 [ %.9641, %.lr.ph637 ], [ %.11, %618 ]
  %558 = icmp eq i64 %indvars.iv806, %indvars.iv820
  %or.cond412 = and i1 %552, %558
  br i1 %or.cond412, label %618, label %559

559:                                              ; preds = %557
  %560 = add nsw i64 %indvars.iv806, %241
  %561 = load ptr, ptr %228, align 8
  %562 = load ptr, ptr %229, align 8
  %563 = load i64, ptr %562, align 8
  %564 = mul i64 %563, %553
  %565 = getelementptr inbounds i8, ptr %561, i64 %564
  %566 = getelementptr inbounds i8, ptr %565, i64 %560
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = mul i64 %563, %539
  %570 = getelementptr inbounds i8, ptr %561, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 %545
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = sub nsw i32 %568, %573
  %575 = mul nsw i32 %574, %574
  %576 = load ptr, ptr %546, align 8
  %577 = sext i32 %.10634 to i64
  %578 = getelementptr inbounds i32, ptr %576, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %575, %579
  store i32 %580, ptr %578, align 4
  %581 = load ptr, ptr %228, align 8
  %582 = load ptr, ptr %229, align 8
  %583 = load i64, ptr %582, align 8
  %584 = mul i64 %583, %556
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 %560
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = mul i64 %583, %541
  %590 = getelementptr inbounds i8, ptr %581, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 %545
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = sub nsw i32 %588, %593
  %595 = mul nsw i32 %594, %594
  %596 = sub nsw i32 %580, %595
  store i32 %596, ptr %578, align 4
  %597 = getelementptr inbounds i32, ptr %34, i64 %577
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %596, %598
  %600 = load ptr, ptr %550, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 %577
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %599, %602
  store i32 %603, ptr %597, align 4
  %604 = load i32, ptr %233, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %.loopexit

606:                                              ; preds = %559
  store i32 %603, ptr %233, align 4
  br i1 %235, label %.lr.ph631.preheader, label %.loopexit

.lr.ph631.preheader:                              ; preds = %606
  %.pre864 = load i32, ptr %.phi.trans.insert863, align 4
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %611
  %.0361629 = phi i32 [ %615, %611 ], [ %234, %.lr.ph631.preheader ]
  %607 = zext nneg i32 %.0361629 to i64
  %608 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = icmp sgt i32 %609, %.pre864
  br i1 %610, label %611, label %.loopexit

611:                                              ; preds = %.lr.ph631
  %612 = add nuw nsw i32 %.0361629, 1
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %613
  store i32 %.pre864, ptr %608, align 4
  store i32 %609, ptr %614, align 4
  %615 = add nsw i32 %.0361629, -1
  %616 = icmp sgt i32 %.0361629, 0
  br i1 %616, label %.lr.ph631, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph631, %611, %606, %559
  %617 = add nsw i32 %.10634, 1
  br label %618

618:                                              ; preds = %557, %.loopexit
  %.11 = phi i32 [ %617, %.loopexit ], [ %.10634, %557 ]
  %indvars.iv.next807 = add nsw i64 %indvars.iv806, 1
  %lftr.wideiv812 = trunc i64 %indvars.iv.next807 to i32
  %exitcond813.not = icmp eq i32 %indvars.iv810, %lftr.wideiv812
  br i1 %exitcond813.not, label %._crit_edge638, label %557, !llvm.loop !27

._crit_edge638:                                   ; preds = %618
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %lftr.wideiv818 = trunc i64 %indvars.iv.next815 to i32
  %exitcond819.not = icmp eq i32 %indvars.iv781, %lftr.wideiv818
  br i1 %exitcond819.not, label %._crit_edge644, label %.lr.ph637, !llvm.loop !28

._crit_edge644:                                   ; preds = %._crit_edge638, %.lr.ph643, %.preheader475
  br i1 %.not.i, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %._crit_edge644, %.lr.ph.i427
  %619 = phi i64 [ %625, %.lr.ph.i427 ], [ 0, %._crit_edge644 ]
  %.011.i428 = phi i32 [ %624, %.lr.ph.i427 ], [ 0, %._crit_edge644 ]
  %.0810.i429 = phi float [ %623, %.lr.ph.i427 ], [ 0.000000e+00, %._crit_edge644 ]
  %620 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = sitofp i32 %621 to float
  %623 = fadd float %.0810.i429, %622
  %624 = add i32 %.011.i428, 1
  %625 = zext i32 %624 to i64
  %626 = icmp ugt i64 %184, %625
  br i1 %626, label %.lr.ph.i427, label %_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431, !llvm.loop !12

_ZN2cv11xfeatures2d16MSDDetector_Impl18computeAvgDistanceERSt6vectorIiSaIiEEi.exit431: ; preds = %.lr.ph.i427, %._crit_edge644
  %.08.lcssa.i430 = phi float [ 0.000000e+00, %._crit_edge644 ], [ %623, %.lr.ph.i427 ]
  %627 = fdiv float %.08.lcssa.i430, %193
  %gep880 = getelementptr float, ptr %invariant.gep879, i64 %indvars.iv820
  store float %627, ptr %gep880, align 4
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, 1
  %indvars.iv.next805 = add i32 %indvars.iv804, 1
  %indvars.iv.next811 = add i32 %indvars.iv810, 1
  %lftr.wideiv823 = trunc i64 %indvars.iv.next821 to i32
  %exitcond824.not = icmp eq i32 %lftr.wideiv823, %3
  br i1 %exitcond824.not, label %.loopexit477, label %.preheader476, !llvm.loop !29

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %632
  %indvars.iv830 = phi i64 [ 0, %.lr.ph654.preheader ], [ %indvars.iv.next831, %632 ]
  %628 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv830
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %632, label %631

631:                                              ; preds = %.lr.ph654
  tail call void @_ZdaPv(ptr noundef nonnull %629) #24
  br label %632

632:                                              ; preds = %.lr.ph654, %631
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge655, label %.lr.ph654, !llvm.loop !30

._crit_edge655:                                   ; preds = %632, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %40) #24
  tail call void @_ZdaPv(ptr noundef nonnull %34) #24
  %.not.i.i.i432 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %633

633:                                              ; preds = %._crit_edge655
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %._crit_edge655, %633
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc124 unwind label %64

.noexc124:                                        ; preds = %16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = ashr exact i64 %13, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
          to label %.noexc125 unwind label %64

.noexc125:                                        ; preds = %17
  %20 = ashr exact i64 %13, 1
  %21 = and i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc125, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %.noexc125 ]
  %22 = trunc i64 %14 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %.not161 = icmp slt i32 %25, 0
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  br i1 %.not161, label %.lr.ph.split.us.preheader, label %.preheader158.lr.ph.preheader

.preheader158.lr.ph.preheader:                    ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %1, i64 72
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
  %35 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv188
  %36 = load i32, ptr %35, align 4
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %36, i32 %.0106165.us)
  %.1105.us = tail call i32 @llvm.smin.i32(i32 %36, i32 %.0104166.us)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.preheader157, label %.lr.ph.split.us, !llvm.loop !31

.preheader157:                                    ; preds = %._crit_edge163.split, %.lr.ph.split.us
  %.0106.lcssa = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %._crit_edge163.split ]
  %.0104.lcssa = phi i32 [ %.1105.us, %.lr.ph.split.us ], [ %.1105, %._crit_edge163.split ]
  br i1 %23, label %.lr.ph173, label %.preheader.preheader

.lr.ph173:                                        ; preds = %.preheader157
  %37 = sitofp i32 %.0106.lcssa to float
  %38 = sub nsw i32 %.0106.lcssa, %.0104.lcssa
  %39 = sitofp i32 %38 to float
  %wide.trip.count196 = and i64 %14, 2147483647
  br label %66

.preheader158.lr.ph:                              ; preds = %.preheader158.lr.ph.preheader, %._crit_edge163.split
  %indvars.iv184 = phi i64 [ 0, %.preheader158.lr.ph.preheader ], [ %indvars.iv.next185, %._crit_edge163.split ]
  %.0104166 = phi i32 [ 2147483647, %.preheader158.lr.ph.preheader ], [ %.1105, %._crit_edge163.split ]
  %.0106165 = phi i32 [ -1, %.preheader158.lr.ph.preheader ], [ %spec.select, %._crit_edge163.split ]
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %10, i64 %indvars.iv184
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fptosi float %42 to i32
  %44 = add nsw i32 %43, %3
  %45 = load float, ptr %40, align 4
  %46 = fptosi float %45 to i32
  %47 = add nsw i32 %46, %2
  %48 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv184
  %49 = sext i32 %47 to i64
  %50 = sext i32 %44 to i64
  %.pre202.pre = load i32, ptr %48, align 4
  %invariant.gep209 = getelementptr i8, ptr %27, i64 %49
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.lr.ph, %._crit_edge
  %.pre202 = phi i32 [ %.pre202.pre, %.preheader158.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv179 = phi i64 [ %31, %.preheader158.lr.ph ], [ %indvars.iv.next180, %._crit_edge ]
  %51 = add nsw i64 %indvars.iv179, %50
  %52 = add nsw i64 %indvars.iv179, %34
  %53 = mul i64 %.pre.pre.pre, %51
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %53
  %54 = mul i64 %.pre.pre.pre, %52
  %gep211 = getelementptr i8, ptr %invariant.gep, i64 %54
  br label %55

55:                                               ; preds = %.preheader158, %55
  %56 = phi i32 [ %.pre202, %.preheader158 ], [ %63, %55 ]
  %indvars.iv = phi i64 [ %31, %.preheader158 ], [ %indvars.iv.next, %55 ]
  %gep = getelementptr i8, ptr %gep210, i64 %indvars.iv
  %57 = load i8, ptr %gep, align 1
  %58 = zext i8 %57 to i32
  %gep208 = getelementptr i8, ptr %gep211, i64 %indvars.iv
  %59 = load i8, ptr %gep208, align 1
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
  br i1 %exitcond187.not, label %.preheader157, label %.preheader158.lr.ph, !llvm.loop !31

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 636) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

79:                                               ; preds = %66
  %80 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv193
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
  %93 = getelementptr inbounds float, ptr %7, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %90
  store float %95, ptr %93, align 4
  %96 = fmul float %86, 2.000000e+00
  %97 = fcmp olt float %96, 0x3FC6571840000000
  %. = select i1 %97, i32 -1, i32 1
  %.218 = select i1 %97, i32 0, i32 35
  %.219 = select i1 %97, i32 35, i32 0
  %98 = add nsw i32 %.fr, %.
  %.cmp156.not = icmp eq i32 %.fr, %.218
  %99 = select i1 %.cmp156.not, i32 %.219, i32 %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %7, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fadd float %91, %102
  store float %103, ptr %101, align 4
  %104 = fadd float %.0112172, 0x3FC6571840000000
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.preheader.preheader, label %66, !llvm.loop !34

.preheader.preheader:                             ; preds = %79, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.preheader157
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.preheader ], [ 0, %.preheader.preheader ]
  %.0100175 = phi float [ %.1101, %.preheader ], [ -1.000000e+00, %.preheader.preheader ]
  %.0102174 = phi i32 [ %.1103, %.preheader ], [ -1, %.preheader.preheader ]
  %105 = getelementptr inbounds float, ptr %7, i64 %indvars.iv198
  %106 = load float, ptr %105, align 4
  %107 = fcmp ogt float %106, %.0100175
  %108 = trunc nuw nsw i64 %indvars.iv198 to i32
  %.1103 = select i1 %107, i32 %108, i32 %.0102174
  %.1101 = select i1 %107, float %106, float %.0100175
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 36
  br i1 %exitcond201.not, label %109, label %.preheader, !llvm.loop !35

109:                                              ; preds = %.preheader
  %110 = icmp eq i32 %.1103, 0
  %111 = add nsw i32 %.1103, -1
  %112 = select i1 %110, i32 35, i32 %111
  %113 = add nsw i32 %.1103, 1
  %114 = srem i32 %113, 36
  %115 = sitofp i32 %.1103 to float
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds float, ptr %7, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds float, ptr %7, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fsub float %118, %121
  %123 = fmul float %122, 5.000000e-01
  %124 = sext i32 %.1103 to i64
  %125 = getelementptr inbounds float, ptr %7, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %126, float -2.000000e+00, float %118)
  %128 = fadd float %121, %127
  %129 = fdiv float %123, %128
  %130 = fadd float %129, %115
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %109
  %133 = fadd float %130, 3.600000e+01
  br label %138

134:                                              ; preds = %109
  %135 = fcmp ult float %130, 3.600000e+01
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = fadd float %130, -3.600000e+01
  br label %138

138:                                              ; preds = %134, %136, %132
  %139 = phi float [ %133, %132 ], [ %137, %136 ], [ %130, %134 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %140

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %138, %140
  %141 = fmul float %139, 0x3FC6571840000000
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  ret float %141

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %65, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #24
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
define hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl20nonMaximaSuppressionERSt6vectorIS2_IfSaIfEESaIS4_EERS2_INS_8KeyPointESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.10", align 4
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.16", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.preheader206, label %.loopexit207

.preheader206:                                    ; preds = %3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %.0246 = phi float [ %52, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0.000000e+00, %3 ]
  %.093245 = phi i32 [ %53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %3 ]
  %.sroa.0166.1244 = phi ptr [ %.sroa.0166.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %.sroa.7.1243 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %.sroa.13.0242 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %3 ]
  %19 = load i32, ptr %11, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %.0246 to double
  %22 = tail call double @cos(double noundef %21) #21
  %23 = fmul double %22, %20
  %24 = fptrunc double %23 to float
  %25 = load i32, ptr %11, align 4
  %26 = sitofp i32 %25 to double
  %27 = tail call double @sin(double noundef %21) #21
  %28 = fmul double %27, %26
  %29 = fptrunc double %28 to float
  %.not.i = icmp eq ptr %.sroa.7.1243, %.sroa.13.0242
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.preheader206
  store float %24, ptr %.sroa.7.1243, align 4
  %.sroa_idx161 = getelementptr inbounds i8, ptr %.sroa.7.1243, i64 4
  store float %29, ptr %.sroa_idx161, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %.preheader206
  %32 = ptrtoint ptr %.sroa.7.1243 to i64
  %33 = ptrtoint ptr %.sroa.0166.1244 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %42 ]
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %45, i64 %37
  store float %24, ptr %46, align 4
  %.sroa_idx163 = getelementptr inbounds i8, ptr %46, i64 4
  store float %29, ptr %.sroa_idx163, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0166.1244, %.sroa.7.1243
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0166.1244, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %47 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %47, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %.sroa.7.1243
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %45, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0166.1244, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.1244) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %45, i64 %41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %30
  %.sroa.13.1 = phi ptr [ %51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0242, %30 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.1243, %30 ]
  %.sroa.0166.4 = phi ptr [ %45, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0166.1244, %30 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %52 = fadd float %.0246, 0x3FC6571840000000
  %53 = add nuw nsw i32 %.093245, 1
  %exitcond.not = icmp eq i32 %53, 36
  br i1 %exitcond.not, label %.loopexit207, label %.preheader206, !llvm.loop !42

.loopexit.split-lp.loopexit:                      ; preds = %42
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split300.us, %.noexc.i.i, %36
  %.sroa.0166.2.ph.ph = phi ptr [ %.sroa.0166.1244, %36 ], [ %.sroa.0166.0, %.split300.us ], [ %.sroa.0166.0, %.noexc.i.i ]
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.loopexit207:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %3
  %.sroa.7.0 = phi ptr [ null, %3 ], [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0166.0 = phi ptr [ null, %3 ], [ %.sroa.0166.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit207
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = xor i32 %15, -1
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  %67 = getelementptr inbounds i8, ptr %5, i64 4
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %5, i64 12
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  %77 = ptrtoint ptr %.sroa.7.0 to i64
  %78 = ptrtoint ptr %.sroa.0166.0 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0, %.sroa.0166.0
  %80 = icmp ugt i64 %79, 9223372036854775800
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  %83 = getelementptr inbounds i8, ptr null, i64 %79
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = sext i32 %15 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %._crit_edge280
  %88 = phi i32 [ %55, %.lr.ph ], [ %372, %._crit_edge280 ]
  %indvars.iv332 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next333, %._crit_edge280 ]
  %.sroa.12.0303 = phi float [ -1.000000e+00, %.lr.ph ], [ %.sroa.12.1.lcssa, %._crit_edge280 ]
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i64 %indvars.iv332
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %94, %15
  %96 = icmp slt i32 %15, %95
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge280

.preheader.lr.ph:                                 ; preds = %87
  %97 = sub nsw i32 %92, %15
  %98 = icmp slt i32 %15, %97
  %99 = trunc nuw nsw i64 %indvars.iv332 to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = add i32 %94, %65
  %102 = add i32 %92, %65
  %103 = icmp eq i64 %indvars.iv332, 0
  %104 = uitofp nneg i32 %99 to float
  br i1 %98, label %.preheader.us.preheader, label %._crit_edge280

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %105 = sext i32 %92 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge272.us
  %indvars.iv327 = phi i64 [ %86, %.preheader.us.preheader ], [ %indvars.iv.next328, %._crit_edge272.us ]
  %.sroa.12.1278.us = phi float [ %.sroa.12.0303, %.preheader.us.preheader ], [ %.sroa.12.3.us, %._crit_edge272.us ]
  %106 = mul nsw i64 %indvars.iv327, %105
  %107 = trunc nsw i64 %indvars.iv327 to i32
  %108 = sitofp i32 %107 to double
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %109 = add nsw i64 %indvars.iv327, -1
  %110 = sitofp i32 %107 to float
  br label %111

111:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv323 = phi i64 [ %86, %.preheader.us ], [ %indvars.iv.next324, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %.sroa.12.2267.us = phi float [ %.sroa.12.1278.us, %.preheader.us ], [ %.sroa.12.3.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %"class.std::vector.5", ptr %112, i64 %indvars.iv332
  %114 = add nsw i64 %indvars.iv323, %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 %114
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %58, align 8
  %119 = fcmp ugt float %117, %118
  br i1 %119, label %120, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

120:                                              ; preds = %111
  %121 = load i32, ptr %59, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load float, ptr %60, align 8
  %125 = fpext float %124 to double
  %126 = call noundef double @pow(double noundef %125, double noundef %100) #21
  %127 = fmul double %126, %108
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %130 = trunc nsw i64 %indvars.iv323 to i32
  %131 = sitofp i32 %130 to double
  %132 = load float, ptr %60, align 8
  %133 = fpext float %132 to double
  %134 = call noundef double @pow(double noundef %133, double noundef %100) #21
  %135 = fmul double %134, %131
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %136)
  %138 = load ptr, ptr %61, align 8
  %139 = load ptr, ptr %62, align 8
  %140 = load i64, ptr %139, align 8
  %141 = sext i32 %129 to i64
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %148

148:                                              ; preds = %123, %120
  %149 = load i32, ptr %63, align 4
  %150 = sub i32 %99, %149
  %.sroa.speculated156.us = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %151 = load i32, ptr %54, align 8
  %152 = add nsw i32 %151, -1
  %153 = add nsw i32 %149, %99
  %.sroa.speculated150247.us = call i32 @llvm.smin.i32(i32 %153, i32 %152)
  %.not248.us = icmp sgt i32 %.sroa.speculated156.us, %.sroa.speculated150247.us
  br i1 %.not248.us, label %._crit_edge.us, label %.lr.ph.us

154:                                              ; preds = %.lr.ph.us, %186
  %155 = phi i32 [ %149, %.lr.ph.us ], [ %187, %186 ]
  %156 = phi i32 [ %151, %.lr.ph.us ], [ %188, %186 ]
  %indvars.iv = phi i64 [ %352, %.lr.ph.us ], [ %indvars.iv.next, %186 ]
  %.not101.us = icmp eq i64 %indvars.iv, %indvars.iv332
  br i1 %.not101.us, label %186, label %157

157:                                              ; preds = %154
  %158 = load float, ptr %60, align 8
  %159 = sub nsw i64 %indvars.iv332, %indvars.iv
  %160 = fpext float %158 to double
  %161 = trunc nsw i64 %159 to i32
  %162 = sitofp i32 %161 to double
  %163 = call noundef double @pow(double noundef %160, double noundef %162) #21
  %164 = fmul double %163, %108
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %165)
  %167 = load float, ptr %60, align 8
  %168 = fpext float %167 to double
  %169 = call noundef double @pow(double noundef %168, double noundef %162) #21
  %170 = fmul double %169, %351
  %171 = insertelement <2 x double> poison, double %170, i64 0
  %172 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %171)
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds %"class.std::vector.5", ptr %173, i64 %indvars.iv332
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 %114
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds %"class.std::vector.5", ptr %173, i64 %indvars.iv
  %179 = mul nsw i32 %166, %92
  %180 = add nsw i32 %172, %179
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 %181
  %184 = load float, ptr %183, align 4
  %185 = fcmp olt float %177, %184
  br i1 %185, label %._crit_edge.us, label %._crit_edge335

._crit_edge335:                                   ; preds = %157
  %.pre = load i32, ptr %54, align 8
  %.pre336 = load i32, ptr %63, align 4
  br label %186

186:                                              ; preds = %._crit_edge335, %154
  %187 = phi i32 [ %.pre336, %._crit_edge335 ], [ %155, %154 ]
  %188 = phi i32 [ %.pre, %._crit_edge335 ], [ %156, %154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = add nsw i32 %188, -1
  %190 = add nsw i32 %187, %99
  %.sroa.speculated150.us = call i32 @llvm.smin.i32(i32 %190, i32 %189)
  %191 = sext i32 %.sroa.speculated150.us to i64
  %.not.us.not = icmp slt i64 %indvars.iv, %191
  br i1 %.not.us.not, label %154, label %._crit_edge.us, !llvm.loop !43

._crit_edge.us:                                   ; preds = %186, %157, %148
  %.not.lcssa.us = phi i1 [ true, %148 ], [ false, %157 ], [ true, %186 ]
  %192 = load i32, ptr %64, align 8
  %193 = sub i32 %107, %192
  %.sroa.speculated146.us = call i32 @llvm.smax.i32(i32 %15, i32 %193)
  %194 = add nsw i32 %192, %107
  %.sroa.speculated140.us = call i32 @llvm.smin.i32(i32 %194, i32 %101)
  %.not102258.us = icmp sgt i32 %.sroa.speculated146.us, %.sroa.speculated140.us
  br i1 %.not102258.us, label %._crit_edge262.split.us.us, label %.lr.ph261.us

._crit_edge262.split.us.us:                       ; preds = %._crit_edge257.us.us, %._crit_edge.us
  br i1 %.not.lcssa.us, label %._crit_edge262.split.us.us.thread, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

._crit_edge262.split.us.us.thread:                ; preds = %.lr.ph261.split.us.us, %._crit_edge262.split.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %195 = load ptr, ptr %57, align 8
  %196 = getelementptr inbounds %"class.cv::Mat", ptr %195, i64 %indvars.iv332, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds %"class.std::vector.5", ptr %198, i64 %indvars.iv332
  %200 = sext i32 %197 to i64
  %201 = mul nsw i64 %indvars.iv327, %200
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr float, ptr %202, i64 %201
  %204 = getelementptr float, ptr %203, i64 %indvars.iv323
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = load float, ptr %205, align 4
  %207 = getelementptr i8, ptr %204, i64 -4
  %208 = load float, ptr %207, align 4
  %209 = fsub float %206, %208
  %210 = fmul float %209, 5.000000e-01
  %211 = mul nsw i64 %indvars.iv.next328, %200
  %212 = getelementptr float, ptr %202, i64 %211
  %213 = getelementptr float, ptr %212, i64 %indvars.iv323
  %214 = load float, ptr %213, align 4
  %215 = mul nsw i64 %109, %200
  %216 = getelementptr float, ptr %202, i64 %215
  %217 = getelementptr float, ptr %216, i64 %indvars.iv323
  %218 = load float, ptr %217, align 4
  %219 = fsub float %214, %218
  %220 = fmul float %219, 5.000000e-01
  store float %210, ptr %4, align 4
  store float %220, ptr %66, align 4
  %221 = load float, ptr %204, align 4
  %222 = fmul float %221, 2.000000e+00
  %223 = fadd float %206, %208
  %224 = fsub float %223, %222
  %225 = fadd float %214, %218
  %226 = fsub float %225, %222
  %227 = getelementptr i8, ptr %213, i64 4
  %228 = load float, ptr %227, align 4
  %229 = getelementptr i8, ptr %213, i64 -4
  %230 = load float, ptr %229, align 4
  %231 = fsub float %228, %230
  %232 = getelementptr i8, ptr %217, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fsub float %231, %233
  %235 = getelementptr i8, ptr %217, i64 -4
  %236 = load float, ptr %235, align 4
  %237 = fadd float %234, %236
  %238 = fmul float %237, 2.500000e-01
  store float %224, ptr %5, align 4
  store float %238, ptr %67, align 4
  store float %238, ptr %68, align 4
  store float %226, ptr %69, align 4
  store i64 0, ptr %6, align 8
  store i32 -1056833531, ptr %7, align 8
  store ptr %5, ptr %71, align 8
  store i64 8589934594, ptr %70, align 8
  store i32 -1056833531, ptr %8, align 8
  store ptr %4, ptr %73, align 8
  store i64 8589934593, ptr %72, align 8
  store i32 -1040056315, ptr %9, align 8
  store ptr %6, ptr %74, align 8
  store i64 8589934593, ptr %75, align 8
  %239 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %.noexc111.us unwind label %.loopexit205.split.us

.noexc111.us:                                     ; preds = %._crit_edge262.split.us.us.thread
  %240 = load float, ptr %76, align 4
  %241 = load float, ptr %6, align 8
  %242 = call float @llvm.fabs.f32(float %240)
  %243 = fcmp ogt float %242, 5.000000e+00
  %244 = call float @llvm.fabs.f32(float %241)
  %245 = fcmp ogt float %244, 5.000000e+00
  %or.cond108.i.us = select i1 %243, i1 true, i1 %245
  br i1 %or.cond108.i.us, label %.thread200.us, label %246

246:                                              ; preds = %.noexc111.us
  br i1 %103, label %273, label %247

247:                                              ; preds = %246
  %248 = load float, ptr %60, align 8
  %249 = call noundef float @powf(float noundef %248, float noundef %104) #21
  %250 = trunc nsw i64 %indvars.iv323 to i32
  %251 = sitofp i32 %250 to float
  %252 = fsub float %251, %241
  %253 = fadd float %252, 5.000000e-01
  %254 = fmul float %253, %249
  %255 = fsub float %110, %240
  %256 = fadd float %255, 5.000000e-01
  %257 = fmul float %256, %249
  %258 = fadd float %254, -5.000000e-01
  %259 = fadd float %257, -5.000000e-01
  %260 = fcmp olt float %258, 0.000000e+00
  br i1 %260, label %.thread200.us, label %261

261:                                              ; preds = %247
  %262 = load ptr, ptr %57, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = sitofp i32 %264 to float
  %266 = fcmp oge float %258, %265
  %267 = fcmp olt float %259, 0.000000e+00
  %or.cond.i.us = select i1 %266, i1 true, i1 %267
  br i1 %or.cond.i.us, label %.thread200.us, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %262, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = sitofp i32 %270 to float
  %272 = fcmp ult float %259, %271
  br i1 %272, label %280, label %.thread200.us

273:                                              ; preds = %246
  %274 = trunc nsw i64 %indvars.iv323 to i32
  %275 = sitofp i32 %274 to float
  %276 = fsub float %275, %241
  %277 = fadd float %276, 5.000000e-01
  %278 = fsub float %110, %240
  %279 = fadd float %278, 5.000000e-01
  br label %280

280:                                              ; preds = %273, %268
  %.sroa.0183.5.us = phi float [ %277, %273 ], [ %258, %268 ]
  %.sroa.6.5.us = phi float [ %279, %273 ], [ %259, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %281 = load i32, ptr %59, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = fptosi float %.sroa.6.5.us to i32
  %285 = fptosi float %.sroa.0183.5.us to i32
  %286 = load ptr, ptr %61, align 8
  %287 = load ptr, ptr %62, align 8
  %288 = load i64, ptr %287, align 8
  %289 = sext i32 %284 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = sext i32 %285 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %296

296:                                              ; preds = %283, %280
  %297 = load ptr, ptr %1, align 8
  %298 = getelementptr inbounds %"class.std::vector.5", ptr %297, i64 %indvars.iv332
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 %114
  %301 = load float, ptr %300, align 4
  %302 = load i32, ptr %13, align 8
  %303 = sitofp i32 %302 to float
  %304 = call float @llvm.fmuladd.f32(float %303, float 2.000000e+00, float 1.000000e+00)
  %305 = load float, ptr %60, align 8
  %306 = call noundef float @powf(float noundef %305, float noundef %104) #21
  %307 = fmul float %304, %306
  %308 = load i8, ptr %16, align 4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us

310:                                              ; preds = %296
  %311 = load ptr, ptr %57, align 8
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %311, i64 %indvars.iv332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc113.thread.us, label %313

313:                                              ; preds = %310
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us: ; preds = %313
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
          to label %.noexc113.us unwind label %.loopexit205.split.us

.noexc113.us:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us
  store ptr %314, ptr %10, align 8
  store ptr %314, ptr %81, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %79
  store ptr %315, ptr %82, align 8
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc113.us
  %.09.i.i.i.i.i.us = phi ptr [ %318, %.lr.ph.i.i.i.i.i.us ], [ %314, %.noexc113.us ]
  %.sroa.04.08.i.i.i.i.i.us = phi ptr [ %317, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0166.0, %.noexc113.us ]
  %316 = load i64, ptr %.sroa.04.08.i.i.i.i.i.us, align 4
  store i64 %316, ptr %.09.i.i.i.i.i.us, align 4
  %317 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.us, i64 8
  %318 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %317, %.sroa.7.0
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !44

.noexc113.thread.us:                              ; preds = %310
  store i64 0, ptr %10, align 8
  store ptr %83, ptr %82, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc113.thread.us
  %319 = phi ptr [ null, %.noexc113.thread.us ], [ %314, %.lr.ph.i.i.i.i.i.us ]
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ null, %.noexc113.thread.us ], [ %318, %.lr.ph.i.i.i.i.i.us ]
  store ptr %.0.lcssa.i.i.i.i.i.us, ptr %81, align 8
  %320 = trunc nsw i64 %indvars.iv323 to i32
  %321 = invoke noundef float @_ZN2cv11xfeatures2d16MSDDetector_Impl18computeOrientationERNS_3MatEiiSt6vectorINS_6Point_IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef %320, i32 noundef %107, ptr noundef nonnull %10)
          to label %322 unwind label %.split.us

322:                                              ; preds = %.loopexit.us
  %.not.i.i.i114.us = icmp eq ptr %319, null
  br i1 %.not.i.i.i114.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us, label %323

323:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us: ; preds = %323, %322, %296
  %.sroa.12.4.us = phi float [ %.sroa.12.2267.us, %296 ], [ %321, %322 ], [ %321, %323 ]
  %324 = load ptr, ptr %84, align 8
  %325 = load ptr, ptr %85, align 8
  %.not.i117.us = icmp eq ptr %324, %325
  br i1 %.not.i117.us, label %329, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us
  store float %.sroa.0183.5.us, ptr %324, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds i8, ptr %324, i64 4
  store float %.sroa.6.5.us, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds i8, ptr %324, i64 8
  store float %307, ptr %.sroa.10.0..sroa_idx.us, align 4
  %.sroa.12.0..sroa_idx.us = getelementptr inbounds i8, ptr %324, i64 12
  store float %.sroa.12.4.us, ptr %.sroa.12.0..sroa_idx.us, align 4
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds i8, ptr %324, i64 16
  store float %301, ptr %.sroa.14.0..sroa_idx.us, align 4
  %.sroa.16.0..sroa_idx.us = getelementptr inbounds i8, ptr %324, i64 20
  store i32 %99, ptr %.sroa.16.0..sroa_idx.us, align 4
  %.sroa.18.0..sroa_idx.us = getelementptr inbounds i8, ptr %324, i64 24
  store i32 -1, ptr %.sroa.18.0..sroa_idx.us, align 4
  %327 = load ptr, ptr %84, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 28
  store ptr %328, ptr %84, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.us
  %330 = load ptr, ptr %2, align 8
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %.split300.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %329
  %335 = sdiv exact i64 %333, 28
  %.sroa.speculated.i.i.i118.us = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i118.us, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 329406144173384850)
  %339 = select i1 %337, i64 329406144173384850, i64 %338
  %.not.i.i.i119.us = icmp eq i64 %339, 0
  br i1 %.not.i.i.i119.us, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us, label %340

340:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %341 = mul nuw nsw i64 %339, 28
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit205.split.us

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us: ; preds = %340, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %343 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %342, %340 ]
  %344 = getelementptr inbounds %"class.cv::KeyPoint", ptr %343, i64 %335
  store float %.sroa.0183.5.us, ptr %344, align 4
  %.sroa.6.0..sroa_idx185.us = getelementptr inbounds i8, ptr %344, i64 4
  store float %.sroa.6.5.us, ptr %.sroa.6.0..sroa_idx185.us, align 4
  %.sroa.10.0..sroa_idx187.us = getelementptr inbounds i8, ptr %344, i64 8
  store float %307, ptr %.sroa.10.0..sroa_idx187.us, align 4
  %.sroa.12.0..sroa_idx189.us = getelementptr inbounds i8, ptr %344, i64 12
  store float %.sroa.12.4.us, ptr %.sroa.12.0..sroa_idx189.us, align 4
  %.sroa.14.0..sroa_idx191.us = getelementptr inbounds i8, ptr %344, i64 16
  store float %301, ptr %.sroa.14.0..sroa_idx191.us, align 4
  %.sroa.16.0..sroa_idx193.us = getelementptr inbounds i8, ptr %344, i64 20
  store i32 %99, ptr %.sroa.16.0..sroa_idx193.us, align 4
  %.sroa.18.0..sroa_idx195.us = getelementptr inbounds i8, ptr %344, i64 24
  store i32 -1, ptr %.sroa.18.0..sroa_idx195.us, align 4
  %.not10.i.i.i.i.i.i120.us = icmp eq ptr %330, %324
  br i1 %.not10.i.i.i.i.i.i120.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i121.us

.lr.ph.i.i.i.i.i.i121.us:                         ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us, %.lr.ph.i.i.i.i.i.i121.us
  %.012.i.i.i.i.i.i122.us = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i121.us ], [ %343, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us ]
  %.0911.i.i.i.i.i.i123.us = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i121.us ], [ %330, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i122.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i123.us, i64 28, i1 false), !alias.scope !45
  %345 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i123.us, i64 28
  %346 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i122.us, i64 28
  %.not.i.i.i.i.i.i124.us = icmp eq ptr %345, %324
  br i1 %.not.i.i.i.i.i.i124.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i121.us, !llvm.loop !49

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i121.us, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.i125.us = phi ptr [ %343, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us ], [ %346, %.lr.ph.i.i.i.i.i.i121.us ]
  %347 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i125.us, i64 28
  %.not.i23.i.i126.us = icmp eq ptr %330, null
  br i1 %.not.i23.i.i126.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %348, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %343, ptr %2, align 8
  store ptr %347, ptr %84, align 8
  %349 = getelementptr inbounds %"class.cv::KeyPoint", ptr %343, i64 %339
  store ptr %349, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

.thread200.us:                                    ; preds = %268, %261, %247, %.noexc111.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us: ; preds = %360, %.lr.ph261.us, %.thread200.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %326, %283, %._crit_edge262.split.us.us, %123, %111
  %.sroa.12.3.us = phi float [ %.sroa.12.2267.us, %123 ], [ %.sroa.12.2267.us, %283 ], [ %.sroa.12.2267.us, %._crit_edge262.split.us.us ], [ %.sroa.12.2267.us, %111 ], [ %.sroa.12.2267.us, %.thread200.us ], [ %.sroa.12.4.us, %326 ], [ %.sroa.12.4.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us ], [ %.sroa.12.2267.us, %.lr.ph261.us ], [ %.sroa.12.2267.us, %360 ]
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next324 to i32
  %exitcond326.not = icmp eq i32 %97, %lftr.wideiv
  br i1 %exitcond326.not, label %._crit_edge272.us, label %111, !llvm.loop !50

.lr.ph.us:                                        ; preds = %148
  %350 = trunc nsw i64 %indvars.iv323 to i32
  %351 = sitofp i32 %350 to double
  %352 = zext nneg i32 %.sroa.speculated156.us to i64
  br label %154

.lr.ph261.us:                                     ; preds = %._crit_edge.us
  %353 = trunc nsw i64 %indvars.iv323 to i32
  %354 = sub i32 %353, %192
  %355 = add nsw i32 %192, %353
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %355, i32 %102)
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds %"class.std::vector.5", ptr %356, i64 %indvars.iv332
  br i1 %.not.lcssa.us, label %.lr.ph261.split.us.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

.lr.ph261.split.us.us:                            ; preds = %.lr.ph261.us
  %.sroa.speculated136.us = call i32 @llvm.smax.i32(i32 %15, i32 %354)
  %.not103253.us = icmp sgt i32 %.sroa.speculated136.us, %.sroa.speculated.us
  br i1 %.not103253.us, label %._crit_edge262.split.us.us.thread, label %.lr.ph261.split.us.split.us293

.lr.ph256.us.us:                                  ; preds = %.lr.ph261.split.us.split.us293, %._crit_edge257.us.us
  %indvars.iv321 = phi i64 [ %smax320, %.lr.ph261.split.us.split.us293 ], [ %indvars.iv.next322, %._crit_edge257.us.us ]
  %358 = mul nsw i64 %indvars.iv321, %105
  %invariant.gep = getelementptr float, ptr %363, i64 %358
  br label %360

359:                                              ; preds = %360
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %.not103.us.us.not = icmp slt i64 %indvars.iv318, %367
  br i1 %.not103.us.us.not, label %360, label %._crit_edge257.us.us, !llvm.loop !51

360:                                              ; preds = %359, %.lr.ph256.us.us
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %359 ], [ %smax317, %.lr.ph256.us.us ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv318
  %361 = load float, ptr %gep, align 4
  %362 = fcmp olt float %365, %361
  br i1 %362, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %359

._crit_edge257.us.us:                             ; preds = %359
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %.not102.us.us291.not = icmp slt i64 %indvars.iv321, %369
  br i1 %.not102.us.us291.not, label %.lr.ph256.us.us, label %._crit_edge262.split.us.us, !llvm.loop !52

.lr.ph261.split.us.split.us293:                   ; preds = %.lr.ph261.split.us.us
  %363 = load ptr, ptr %357, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 %114
  %365 = load float, ptr %364, align 4
  %366 = call i32 @llvm.smax.i32(i32 %15, i32 %354)
  %smax317 = sext i32 %366 to i64
  %367 = sext i32 %.sroa.speculated.us to i64
  %368 = call i32 @llvm.smax.i32(i32 %15, i32 %193)
  %smax320 = sext i32 %368 to i64
  %369 = sext i32 %.sroa.speculated140.us to i64
  br label %.lr.ph256.us.us

._crit_edge272.us:                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %lftr.wideiv330 = trunc i64 %indvars.iv.next328 to i32
  %exitcond331.not = icmp eq i32 %95, %lftr.wideiv330
  br i1 %exitcond331.not, label %._crit_edge280.loopexit, label %.preheader.us, !llvm.loop !53

.loopexit205.split.us:                            ; preds = %340, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.us, %._crit_edge262.split.us.us.thread
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.split.us:                                        ; preds = %.loopexit.us
  %370 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i115 = icmp eq ptr %319, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, label %371

.noexc.i.i:                                       ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc.i.i
  unreachable

371:                                              ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

.split300.us:                                     ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.split300.us
  unreachable

._crit_edge280.loopexit:                          ; preds = %._crit_edge272.us
  %.pre337 = load i32, ptr %54, align 8
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %.preheader.lr.ph, %._crit_edge280.loopexit, %87
  %372 = phi i32 [ %88, %87 ], [ %.pre337, %._crit_edge280.loopexit ], [ %88, %.preheader.lr.ph ]
  %.sroa.12.1.lcssa = phi float [ %.sroa.12.0303, %87 ], [ %.sroa.12.3.us, %._crit_edge280.loopexit ], [ %.sroa.12.0303, %.preheader.lr.ph ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next333, %373
  br i1 %374, label %87, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %._crit_edge280, %.loopexit207
  %.not.i.i.i129 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %375

375:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %._crit_edge, %375
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116: ; preds = %.loopexit205.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %371, %.split.us
  %.sroa.0166.3 = phi ptr [ %.sroa.0166.0, %.split.us ], [ %.sroa.0166.0, %371 ], [ %.sroa.0166.0, %.loopexit205.split.us ], [ %.sroa.0166.1244, %.loopexit.split-lp.loopexit ], [ %.sroa.0166.2.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %370, %.split.us ], [ %370, %371 ], [ %lpad.loopexit.us, %.loopexit205.split.us ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0166.3, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.3) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, %376
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d11MSDDetector6createEiiiififib(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23, !noalias !55
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !55
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !55
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !55
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN2cv3PtrINS_11xfeatures2d16MSDDetector_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24, !noalias !55
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_11xfeatures2d16MSDDetector_ImplEED2Ev.exit: ; preds = %10
  %16 = zext i1 %9 to i8
  store ptr getelementptr inbounds inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %14, align 8, !noalias !55
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %1, ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %2, ptr %18, align 4, !noalias !55
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %3, ptr %19, align 8, !noalias !55
  %20 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %4, ptr %20, align 4, !noalias !55
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  store float %5, ptr %21, align 8, !noalias !55
  %22 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %6, ptr %22, align 4, !noalias !55
  %23 = getelementptr inbounds i8, ptr %11, i64 48
  store float %7, ptr %23, align 8, !noalias !55
  %24 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 %8, ptr %24, align 4, !noalias !55
  %25 = getelementptr inbounds i8, ptr %11, i64 60
  store i8 %16, ptr %25, align 4, !noalias !55
  %26 = getelementptr inbounds i8, ptr %11, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !55
  %27 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21, !noalias !55
  store ptr %14, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !60
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d11MSDDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11MSDDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16MSDDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  store ptr getelementptr inbounds inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit

_ZN2cv11xfeatures2d16MSDDetector_ImplD2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d16MSDDetector_ImplE, i64 16)) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-80, 272) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_ImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit

_ZN2cv11xfeatures2d16MSDDetector_ImplD1Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %9
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d16MSDDetector_ImplE, i64 16)) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %29, label %30, label %149

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %37

common.resume:                                    ; preds = %147, %138, %121, %112, %103, %94, %85, %76, %67, %58, %49, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %.pn.i13, %49 ], [ %.pn.i15, %58 ], [ %.pn.i17, %67 ], [ %.pn.i19, %76 ], [ %.pn.i21, %85 ], [ %.pn.i23, %94 ], [ %.pn.i25, %103 ], [ %.pn.i27, %112 ], [ %.pn.i29, %121 ], [ %.pn.i31, %138 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %42 unwind label %147

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i13 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i15 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn.i17 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i19 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %77 = getelementptr inbounds i8, ptr %0, i64 20
  %78 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn.i21 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 4 dereferenceable(4) %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %95 = getelementptr inbounds i8, ptr %0, i64 28
  %96 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i25 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i27 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %113 = getelementptr inbounds i8, ptr %0, i64 36
  %114 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i29 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %122 = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br i1 %126, label %127, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %128 = getelementptr inbounds i8, ptr %116, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %138

138:                                              ; preds = %136, %134
  %.pn.i31 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %common.resume

139:                                              ; preds = %127
  %140 = getelementptr inbounds i8, ptr %116, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, float noundef 0.000000e+00)
  br label %41

41:                                               ; preds = %39, %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %43, %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %48, float noundef 0.000000e+00)
  br label %49

49:                                               ; preds = %47, %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %49
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %54 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %56 = getelementptr inbounds i8, ptr %0, i64 44
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
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

20:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %25
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !67
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !67
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit39

34:                                               ; preds = %23
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit39

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %31, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %61

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %39 = getelementptr inbounds i8, ptr %6, i64 12
  %40 = getelementptr inbounds i8, ptr %6, i64 8
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
  %51 = call double @log(double noundef %50) #21
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load float, ptr %52, align 8
  %54 = call noundef float @logf(float noundef %53) #21
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
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink, ptr %62, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
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
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = getelementptr inbounds i8, ptr %9, i64 16
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
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load float, ptr %80, align 8
  invoke void @_ZN2cv11xfeatures2d15MSDImagePyramidC2ERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %79, float noundef %81)
          to label %82 unwind label %68

82:                                               ; preds = %78
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit unwind label %164

_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit: ; preds = %82
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %84, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK2cv11xfeatures2d15MSDImagePyramid8getImPyrEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %94
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %95, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %99
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
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
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %._crit_edge, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %108 = getelementptr inbounds i8, ptr %12, i64 16
  %109 = icmp slt i32 %104, 0
  br i1 %109, label %110, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %107
  %111 = mul nuw nsw i64 %105, 24
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %111, i1 false)
  store ptr %112, ptr %12, align 8
  %113 = getelementptr inbounds %"class.std::vector.5", ptr %112, i64 %105
  store ptr %113, ptr %106, align 8
  store ptr %113, ptr %108, align 8
  br label %.lr.ph

.preheader67:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %114 = icmp sgt i32 %161, 0
  br i1 %114, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.preheader67
  %115 = getelementptr inbounds i8, ptr %13, i64 4
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  %117 = getelementptr inbounds i8, ptr %14, i64 16
  %118 = getelementptr inbounds i8, ptr %14, i64 24
  %119 = getelementptr inbounds i8, ptr %14, i64 36
  %120 = getelementptr inbounds i8, ptr %14, i64 32
  %121 = getelementptr inbounds i8, ptr %14, i64 40
  %122 = shl nsw i32 %28, 1
  %123 = getelementptr inbounds i8, ptr %14, i64 44
  %124 = getelementptr inbounds i8, ptr %14, i64 48
  br label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %"class.std::vector.5", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %83, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i64 %indvars.iv
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %126, i64 8
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
  %151 = getelementptr inbounds %"class.std::vector.5", ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 8
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
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %169, i64 %indvars.iv78
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanE, i64 16), ptr %14, align 8
  store ptr %0, ptr %116, align 8
  store ptr %12, ptr %117, align 8
  store ptr %170, ptr %118, align 8
  store i32 %167, ptr %119, align 4
  %171 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %171, ptr %120, align 8
  store i32 %28, ptr %121, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 12
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %178 = load i32, ptr %62, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next79, %179
  br i1 %180, label %166, label %._crit_edge, !llvm.loop !71

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
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
  %187 = getelementptr inbounds %"class.std::vector.5", ptr %186, i64 %indvars.iv81
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i49) #21
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %200) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %201, %.lr.ph.i.i.i.i52
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i53, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %203) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %204
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds i8, ptr %10, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i57
  %.05.i.i.i.i.i58 = phi ptr [ %208, %.lr.ph.i.i.i.i.i57 ], [ %205, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i58) #21
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %209) #24
  br label %_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit

_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60, %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %181
  %.pn34 = phi { ptr, i32 } [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %211

211:                                              ; preds = %.loopexit.split-lp, %164
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.loopexit.split-lp ], [ %165, %164 ]
  call void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %212

212:                                              ; preds = %76, %211, %68
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %211 ], [ %69, %68 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %213

213:                                              ; preds = %212, %59
  %.sink84 = phi ptr [ %6, %212 ], [ %5, %59 ]
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %212 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink84) #21
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setPatchRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getPatchRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl19setSearchAreaRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl19getSearchAreaRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl12setNmsRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl12getNmsRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl17setNmsScaleRadiusEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl17getNmsScaleRadiusEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl13setThSaliencyEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl13getThSaliencyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl6setKNNEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl6getKNNEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d16MSDDetector_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl10setNScalesEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16MSDDetector_Impl10getNScalesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl21setComputeOrientationEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d16MSDDetector_Impl21getComputeOrientationEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %15 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %18, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store float %3, ptr %21, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %29

23:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %30

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %30

29:                                               ; preds = %22, %14
  ret void

30:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #21
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #21
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15MSDImagePyramid22MSDImagePyramidBuilderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = sext i32 %6 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %20 = load float, ptr %10, align 8
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = sitofp i32 %21 to float
  %23 = call noundef float @powf(float noundef %20, float noundef %22) #21
  %24 = fdiv float 1.000000e+00, %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %24, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds i8, ptr %25, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
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
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %31) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d16MSDDetector_Impl24MSDSelfDissimilarityScanclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %16
  br label %34

34:                                               ; preds = %25, %29, %15
  %.0 = phi i32 [ %33, %29 ], [ %22, %25 ], [ %22, %15 ]
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %.not.i.i = icmp ugt i64 %44, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %45

45:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %37, i64 noundef %44) #22
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
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
